//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré à partir d'un modèle.
//
//     Des modifications manuelles apportées à ce fichier peuvent conduire à un comportement inattendu de votre application.
//     Les modifications manuelles apportées à ce fichier sont remplacées si le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ClientLourd.DBLib
{
    using System;
    using System.Collections.Generic;
    
    public partial class OffresInternaute
    {
        public int IdInternaute { get; set; }
        public int IdOffre { get; set; }
        public System.DateTime DatePostulation { get; set; }
    
        public virtual Internaute Internaute { get; set; }
        public virtual Offre Offre { get; set; }
    }
}