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
    
    public partial class Contrat
    {
        public int Id { get; set; }
        public int IdTypeContrat { get; set; }
        public System.DateTime DebutContrat { get; set; }
        public int DureContrat { get; set; }
        public string CodeContrat { get; set; }
        public string FichierContrat { get; set; }
        public int IdOffre { get; set; }
    
        public virtual Offre Offre { get; set; }
        public virtual TypeContrat TypeContrat { get; set; }
    }
}
