﻿using System;
using System.Collections.Generic;
using System.Text;

namespace HCP.Localization.DO
{
    public class DO_LocalizationLanguageMapping
    {
        public string LanguageCode { get; set; }
        public int TableCode { get; set; }
        public int TablePrimaryKeyId { get; set; }
        public string FieldDescription { get; set; }
        public string FieldDescLanguage { get; set; }
        public bool ActiveStatus { get; set; }
        public string FormId { get; set; }
        public int UserID { get; set; }
        public string TerminalID { get; set; }
        public int FormID { get; set; }
    }
    public class DO_TableField
    {
        public int TablePrimaryKeyId { get; set; }
        public string FieldDesc { get; set; }
    }
}
