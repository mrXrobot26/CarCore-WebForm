//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace carCore_5
{
    using System;
    using System.Collections.Generic;
    
    public partial class Model
    {
        public Model()
        {
            this.Cars = new HashSet<Car>();
        }
    
        public int id { get; set; }
        public string name { get; set; }
        public Nullable<int> brand_id { get; set; }
    
        public virtual Brand Brand { get; set; }
        public virtual ICollection<Car> Cars { get; set; }
    }
}