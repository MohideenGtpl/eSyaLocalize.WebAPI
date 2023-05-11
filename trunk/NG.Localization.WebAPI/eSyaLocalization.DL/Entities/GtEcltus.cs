using System;
using System.Collections.Generic;

namespace HCP.Localization.DL.Entities
{
    public partial class GtEcltus
    {
        public int UserId { get; set; }
        public string LoginId { get; set; }
        public string LoginDesc { get; set; }
        public string Password { get; set; }
        public bool ActiveStatus { get; set; }
        public string FormId { get; set; }
        public int CreatedBy { get; set; }
        public DateTime CreatedOn { get; set; }
        public string CreatedTerminal { get; set; }
        public int? ModifiedBy { get; set; }
        public DateTime? ModifiedOn { get; set; }
        public string ModifiedTerminal { get; set; }
    }
}
