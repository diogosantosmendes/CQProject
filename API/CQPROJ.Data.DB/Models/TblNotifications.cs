namespace CQPROJ.Data.DB.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class TblNotifications
    {
        public int ID { get; set; }

        public DateTime? Hour { get; set; }

        public string Subject { get; set; }

        public string Description { get; set; }

        public bool? Urgency { get; set; }

        public bool? Approval { get; set; }

        public int? UserFK { get; set; }
    }
}
