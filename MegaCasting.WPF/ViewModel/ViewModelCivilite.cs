﻿
using MegaCasting.DBLib;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClientLourd.ViewModel
{
    public class ViewModelCivilite:ViewModelBase
    {
        #region Attributes

        private Civilite _SelectedCivilite;



        private ObservableCollection<Civilite> _Civilites;
        #endregion
        #region Properties

        public ObservableCollection<Civilite> Civilites
        {
            get { return _Civilites; }
            set { _Civilites = value; }
        }

        public Civilite SelectedCivilite
        {
            get { return _SelectedCivilite; }
            set { _SelectedCivilite = value; }
        }
        #endregion

        #region Constructor

        public ViewModelCivilite(MegaCastingEntities entities) : base(entities)
        {

            this.Entities.Civilites.ToList();
            this.Civilites = this.Entities.Civilites.Local;

           
        }
        #endregion


        #region Method
        /// <summary>
        /// Ajouter une civilité
        /// </summary>
        public void InsertCivilite()
        { 
                if(this.Entities.Civilites.Any(c=>c.libelle=="Nouvelle civilité"))
            {
                Civilite civilite = new Civilite();
                civilite.libelle = "Nouvel civilité";
                this.Civilites.Add(civilite);
                this.SaveChanges();
                this.SelectedCivilite = civilite;
            }
        
        
        
        }


        /// <summary>
        /// supprimer une civilité
        /// </summary>

        public void DeleteCivilite()
        {
            // vérification de droit de suppression,  table civilité liée à Employes, Internautes

            //suppression d'élément
            this.Civilites.Remove(SelectedCivilite);
            this.SaveChanges();
        }


        #endregion
    }
}