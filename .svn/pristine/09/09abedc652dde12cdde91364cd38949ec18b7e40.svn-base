using HCP.Localization.DL.Entities;
using HCP.Localization.DO;
using HCP.Localization.IF;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HCP.Localization.DL.Repository
{
   public class UserCreationRepository: IUserCreationRepository
    {
        private eSyaEnterprise _context { get; set; }

        public UserCreationRepository(eSyaEnterprise context)
        {
            _context = context;
        }
        public async Task<List<DO_UserCreation>> GetAllUsers()
        {
            try
            {
               return await _context.GtEcltus
                      .Select(u => new DO_UserCreation
                      {
                         UserId=u.UserId,
                         LoginId=u.LoginId,
                         LoginDesc=u.LoginDesc,
                         Password = eSyaCryptGeneration.Decrypt(u.Password),
                         ActiveStatus =u.ActiveStatus
                      }).ToListAsync();
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public async Task<DO_ReturnParameter> InsertOrUpdateUserCreation(DO_UserCreation obj)
        {
            using (var dbContextTransaction = _context.Database.BeginTransaction())
            {
                try
                {

                    GtEcltus _user = _context.GtEcltus.Where(x => x.UserId == obj.UserId).FirstOrDefault();

                    if (_user == null)
                    {
                        GtEcltus is_userExists = _context.GtEcltus.FirstOrDefault(k => k.LoginId.ToUpper().Replace(" ", "") == obj.LoginId.ToUpper().Replace(" ", ""));
                        if (is_userExists != null)
                        {
                            return new DO_ReturnParameter() { Status = false, Message = "Login Id is already Exists." };

                        }
                        int maxval = _context.GtEcltus.Select(c => c.UserId).DefaultIfEmpty().Max();
                        int _userId = maxval + 1;
                        _user = new GtEcltus
                        {
                            UserId = _userId,
                            LoginId = obj.LoginId,
                            LoginDesc = obj.LoginDesc,
                            Password = eSyaCryptGeneration.Encrypt(obj.Password),
                            ActiveStatus = obj.ActiveStatus,
                            FormId = obj.FormId,
                            CreatedBy = obj.UserID,
                            CreatedOn = System.DateTime.Now,
                            CreatedTerminal = obj.TerminalID
                        };
                        _context.GtEcltus.Add(_user);
                    }
                    else
                    {
                        GtEcltus _isuserExists = _context.GtEcltus.FirstOrDefault(k => k.LoginId.ToUpper().Replace(" ", "") == obj.LoginId.ToUpper().Replace(" ", "") && k.UserId != obj.UserId);
                        if (_isuserExists != null)
                        {
                            return new DO_ReturnParameter() { Status = false, Message = "Login Id already Exists." };

                        }
                        _user.LoginId = obj.LoginId;
                        _user.LoginDesc = obj.LoginDesc;
                        _user.Password = eSyaCryptGeneration.Encrypt(obj.Password);
                        _user.ActiveStatus = obj.ActiveStatus;
                        _user.ModifiedBy = obj.UserID;
                        _user.ModifiedOn = System.DateTime.Now;
                        _user.ModifiedTerminal = obj.TerminalID;
                    }

                    await _context.SaveChangesAsync();
                    dbContextTransaction.Commit();

                    return new DO_ReturnParameter() { Status = true, Message = "Saved/Updated Successfully." };
                }

                catch (DbUpdateException ex)
                {
                    dbContextTransaction.Rollback();
                    throw new Exception(CommonMethod.GetValidationMessageFromException(ex));
                }
                catch (Exception ex)
                {
                    dbContextTransaction.Rollback();
                    throw ex;
                }
            }

        }

        public async Task<DO_ReturnParameter> ActiveOrDeActiveUser(bool status, int UserId)
        {
            using (var dbContextTransaction = _context.Database.BeginTransaction())
            {
                try
                {
                    GtEcltus _user = _context.GtEcltus.Where(w => w.UserId == UserId).FirstOrDefault();
                    if (_user == null)
                    {
                        return new DO_ReturnParameter() { Status = false, Message = "User Id is not exist" };
                    }

                    _user.ActiveStatus = status;
                    await _context.SaveChangesAsync();
                    dbContextTransaction.Commit();

                    if (status == true)
                        return new DO_ReturnParameter() { Status = true, Message = "User Activated Successfully." };
                    else
                        return new DO_ReturnParameter() { Status = true, Message = "User De Activated Successfully." };
                }
                catch (DbUpdateException ex)
                {
                    dbContextTransaction.Rollback();
                    throw new Exception(CommonMethod.GetValidationMessageFromException(ex));

                }
                catch (Exception ex)
                {
                    dbContextTransaction.Rollback();
                    throw ex;
                }
            }
        }
    }
}
