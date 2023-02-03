using Proyecto.BE;
using Proyecto.DA;

namespace Proyecto.BL
{
  public  class EmpleadoBL
    {

        public EmpleadoBE getEmpleado()
        {
            EmpleadoDA dataAccess = new EmpleadoDA();
            EmpleadoBE empleado = new EmpleadoBE();

            empleado = dataAccess.getEmpleado();

            if (!empleado.Edad.HasValue)
                empleado.Edad = 18;

            return empleado;
        }


    }
}
