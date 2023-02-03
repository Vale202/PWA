using Proyecto.BE;

namespace Proyecto.DA
{
  public class EmpleadoDA
    {

        public EmpleadoBE getEmpleado()
        {
            //Simular Acceso a Base de Datos

            return new EmpleadoBE { Nombre = "Jorge Vargas" , Edad = 28};
            

        }

    }
}
