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
    
    public partial class Metier
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Metier()
        {
            this.Offre = new HashSet<Offre>();
        }
    
        public int Id { get; set; }
        public string IdLibelle { get; set; }
        public int IdDomaineMetier { get; set; }
    
        public virtual DomaineMetier DomaineMetier { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Offre> Offre { get; set; }
    }
}
