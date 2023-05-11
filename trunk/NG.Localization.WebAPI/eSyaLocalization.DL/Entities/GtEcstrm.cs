﻿using System;
using System.Collections.Generic;

namespace HCP.Localization.DL.Entities
{
    public partial class GtEcstrm
    {
        public int StoreCode { get; set; }
        public string StoreType { get; set; }
        public string StoreDesc { get; set; }
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
