using System;
using System.Collections.Generic;

namespace ParcialProg.Models
{
    public partial class Proveedore
    {
        public int ProveedorId { get; set; }
        public string Nombre { get; set; } = null!;
        public string RazonSocial { get; set; } = null!;
        public string? Telefono { get; set; }
        public string? Direccion { get; set; }
        public string? Email { get; set; }
        public string? ContactoPrincipal { get; set; }
        public DateTime? FechaRegistro { get; set; }
        public string? Observaciones { get; set; }
    }
}
