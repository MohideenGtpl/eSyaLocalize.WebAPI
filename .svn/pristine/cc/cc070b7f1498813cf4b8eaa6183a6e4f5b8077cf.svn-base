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
   public class MasterRepository: IMasterRepository
    {
        private eSyaEnterprise _context { get; set; }

        public MasterRepository(eSyaEnterprise context)
        {
            _context = context;
        }

        #region Localization Table Mapping

        public async Task<List<DO_LocalizationMaster>> GetLocalizationTableMaster()
        {
            try
            {
                return await _context.GtEclttm
                .Select(t => new DO_LocalizationMaster
                {
                    TableCode = t.TableCode,
                    TableName = t.TableName,
                    SchemaName = t.SchemaName,
                    ActiveStatus = t.ActiveStatus
                }).ToListAsync();
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public async Task<DO_ReturnParameter> InsertOrUpdateLocalizationTableMaster(DO_LocalizationMaster obj)
        {
            using (var dbContextTransaction = _context.Database.BeginTransaction())
            {
                try
                {
                    if (obj.IsInsert)
                    {
                        if (_context.GtEclttm.Where(t => t.TableCode == obj.TableCode).Count() > 0)
                        {
                            return new DO_ReturnParameter() { Status = false, Message = "Table Code already exist." };
                        }
                    }

                    if (_context.GtEclttm.Where(t => t.TableName.Trim().ToUpper() == obj.TableName.Trim().ToUpper() && t.TableCode != obj.TableCode).Count() > 0)
                    {
                        return new DO_ReturnParameter() { Status = false, Message = "Table Name already exist." };
                    }
                    else if (_context.GtEclttm.Where(t => t.SchemaName.Trim().ToUpper() == obj.SchemaName.Trim().ToUpper() && t.TableCode != obj.TableCode).Count() > 0)
                    {
                        return new DO_ReturnParameter() { Status = false, Message = "Schema Name already exist." };
                    }
                    else
                    {
                        GtEclttm lm = _context.GtEclttm.Where(x => x.TableCode == obj.TableCode).FirstOrDefault();

                        if (lm == null)
                        {
                            lm = new GtEclttm
                            {
                                TableCode = obj.TableCode,
                                SchemaName = obj.SchemaName,
                                TableName = obj.TableName,
                                ActiveStatus = obj.ActiveStatus,
                                FormId = obj.FormId,
                                CreatedBy = obj.UserID,
                                CreatedOn = System.DateTime.Now,
                                CreatedTerminal = obj.TerminalID
                            };
                            _context.GtEclttm.Add(lm);
                        }
                        else
                        {
                            lm.SchemaName = obj.SchemaName;
                            lm.TableName = obj.TableName;
                            lm.ActiveStatus = obj.ActiveStatus;
                            lm.ModifiedBy = obj.UserID;
                            lm.ModifiedOn = System.DateTime.Now;
                            lm.ModifiedTerminal = obj.TerminalID;
                        }

                        await _context.SaveChangesAsync();
                        dbContextTransaction.Commit();

                        return new DO_ReturnParameter() { Status = true, Message = "Table Mapping Created/Updated Successfully." };
                    }
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

        public async Task<DO_ReturnParameter> ActiveOrDeActiveLocalizationTableMaster(bool status, int Tablecode)
        {
            using (var dbContextTransaction = _context.Database.BeginTransaction())
            {
                try
                {
                    GtEclttm table_master = _context.GtEclttm.Where(w => w.TableCode == Tablecode).FirstOrDefault();
                    if (table_master == null)
                    {
                        return new DO_ReturnParameter() { Status = false, Message = "Table Mapping is not exist" };
                    }

                    table_master.ActiveStatus = status;
                    await _context.SaveChangesAsync();
                    dbContextTransaction.Commit();

                    if (status == true)
                        return new DO_ReturnParameter() { Status = true, Message = "Table Mapping Activated Successfully." };
                    else
                        return new DO_ReturnParameter() { Status = true, Message = "Table Mapping De Activated Successfully." };
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

        #endregion

        #region Language Mapping
        public async Task<List<DO_LocalizationMaster>> GetLocalizationMaster()
        {
            try
            {

                return await _context.GtEclttm.Where(x => x.ActiveStatus == true)
                     .Select(t => new DO_LocalizationMaster
                     {
                         TableCode = t.TableCode,
                         TableName = t.TableName,
                     }).ToListAsync();

            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public async Task<DO_ReturnParameter> InsertOrUpdateLocalizationLanguageMapping(List<DO_LocalizationLanguageMapping> obj)
        {

            using (var dbContextTransaction = _context.Database.BeginTransaction())
            {
                try
                {

                    foreach (var l in obj.Where(w => w.FieldDescLanguage != null && w.FieldDescLanguage != ""))
                    {
                        GtEclttl tm = _context.GtEclttl.Where(x => x.LanguageCode == l.LanguageCode
                                        && x.TableCode == l.TableCode
                                        && x.TablePrimaryKeyId == l.TablePrimaryKeyId).FirstOrDefault();
                        if (tm == null)
                        {
                            var add = new GtEclttl
                            {
                                LanguageCode = l.LanguageCode,
                                TableCode = l.TableCode,
                                TablePrimaryKeyId = l.TablePrimaryKeyId,
                                FieldDescLanguage = l.FieldDescLanguage,
                                ActiveStatus = true,
                                FormId = l.FormId,
                                CreatedBy = l.UserID,
                                CreatedOn = System.DateTime.Now,
                                CreatedTerminal = l.TerminalID
                            };
                            _context.GtEclttl.Add(add);
                        }
                        else
                        {
                            tm.FieldDescLanguage = l.FieldDescLanguage;
                            tm.ActiveStatus = true;
                            tm.ModifiedBy = l.UserID;
                            tm.ModifiedOn = System.DateTime.Now;
                            tm.ModifiedTerminal = l.TerminalID;
                        }
                        await _context.SaveChangesAsync();
                    }

                    dbContextTransaction.Commit();
                    return new DO_ReturnParameter() { Status = true, Message = "Saved Successfully." };
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

        public List<DO_LocalizationLanguageMapping> GetLocalizationLanguageMapping(string languageCode, int tableCode)
        {
            try
            {

                var SchemaName = _context.GtEclttm.Where(w => w.TableCode == tableCode).FirstOrDefault().SchemaName;

                var tableMasterDetail = GetTableKeyValue(_context, SchemaName);

                if (tableMasterDetail != null)
                {
                    var lm = tableMasterDetail
                        .GroupJoin(_context.GtEclttl.Where(w => w.LanguageCode == languageCode
                                && w.TableCode == tableCode),
                            m => m.TablePrimaryKeyId,
                            l => l.TablePrimaryKeyId,
                            (m, l) => new { m, l = l.FirstOrDefault() }).DefaultIfEmpty()
                            .Select(r => new DO_LocalizationLanguageMapping
                            {
                                TablePrimaryKeyId = r.m.TablePrimaryKeyId,
                                FieldDescription = r.m.FieldDesc,
                                FieldDescLanguage = r.l != null ? r.l.FieldDescLanguage : "",
                            }).ToList();

                    return lm;
                }
                else
                    return null;

            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public IEnumerable<DO_TableField> GetTableKeyValue(eSyaEnterprise db, string SchemaName)
        {
            if (SchemaName.ToUpper() == "GT_ECAPCT")
            {
                return db.GtEcapct.Where(w => w.ActiveStatus)
                    .Select(r => new DO_TableField
                    {
                        TablePrimaryKeyId = r.CodeType,
                        FieldDesc = r.CodeTyepDesc
                    });
            }
            else if (SchemaName.ToUpper() == "GT_ECAPCD")
            {
                return db.GtEcapcd.Where(w => w.ActiveStatus)
                    .Join(db.GtEcapct,
                    a => a.CodeType,
                    c => c.CodeType,
                    (a, c) => new { a, c })
                    .Select(r => new DO_TableField
                    {
                        TablePrimaryKeyId = r.a.ApplicationCode,
                        FieldDesc = r.c.CodeTyepDesc + " - " + r.a.CodeDesc
                    });
            }
            else if (SchemaName.ToUpper() == "GT_ECFMFD")
            {
                return db.GtEcfmfd
                    .Select(r => new DO_TableField
                    {
                        TablePrimaryKeyId = r.FormId,
                        FieldDesc = r.FormName
                    });
            }
            else if (SchemaName.ToUpper() == "GT_ECFMAC")
            {
                return db.GtEcfmac
                    .Select(r => new DO_TableField
                    {
                        TablePrimaryKeyId = r.ActionId,
                        FieldDesc = r.ActionDesc
                    });
            }
            else if (SchemaName.ToUpper() == "GT_ECMAMN")
            {
                return db.GtEcmamn
                    .Select(r => new DO_TableField
                    {
                        TablePrimaryKeyId = r.MainMenuId,
                        FieldDesc = r.MainMenu
                    });
            }
            else if (SchemaName.ToUpper() == "GT_ECSBMN")
            {
                return db.GtEcsbmn
                    .Select(r => new DO_TableField
                    {
                        TablePrimaryKeyId = r.MenuItemId,
                        FieldDesc = r.MenuItemName
                    });
            }
            else if (SchemaName.ToUpper() == "GT_ECBSLN")
            {
                return db.GtEcbsln
                    .Select(r => new DO_TableField
                    {
                        TablePrimaryKeyId = r.BusinessKey,
                        FieldDesc = r.LocationDescription
                    });
            }
            else if (SchemaName.ToUpper() == "GT_ECCNCD")
            {
                return db.GtEccncd
                    .Select(r => new DO_TableField
                    {
                        TablePrimaryKeyId = r.Isdcode,
                        FieldDesc = r.CountryName
                    });
            }
            else if (SchemaName.ToUpper() == "GT_ECSTRM")
            {
                return db.GtEcstrm
                    .Select(r => new DO_TableField
                    {
                        TablePrimaryKeyId = r.StoreCode,
                        FieldDesc = r.StoreDesc
                    });
            }
            return null;
        }
        #endregion
    }
}
