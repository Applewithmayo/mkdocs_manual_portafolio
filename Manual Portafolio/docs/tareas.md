# Tareas y SubTareas

En los flujos podremos encontrar 2 tipos de tareas: Tareas Padres y SubTareas.  

Las tareas padres son las que nacen de los flujos normales o bases, están son editable y asignable valores para el control de dicha tarea.  

Cuando una tarea asignada, conlleva que otro empleado ejecute una acción para que esta tarea padre se cumpla, se deberá generar una subtarea a ese empleado.  

## Tarea y sus estados.

Cuando una tarea es asignada desde el flujo, el empleado podrá ir a su resumen y en su tablero de tareas asignadas encontrará la nueva tarea.

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/s29W5HWF/Screenshot-34.png){ width="600" }
  <figcaption>Tareas Asignadas</figcaption>
</figure>

Una vez, encontrada la tarea, se debe acceder al detalle de esta para poder visualizar y aceptarla o rechazarla.  

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/htwnpK9T/Screenshot-35.png){ width="600" }
  <figcaption>Tarea Empleado</figcaption>
</figure>

Aceptarla abrirá una nueva vista de interacción con la tarea, mientras que rechazarla, consultará el motivo de rechazo y se le notificará al quien la asignó para que este tome la decisión de corregir la tarea para devolverla al empleado o reasignarla a otro empleado.


<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/Jh1NYWM7/Screenshot-36.png){ width="600" }
  <figcaption>Justificación rechazo</figcaption>
</figure>

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/DZ1b7j2p/Screenshot-38.png){ width="600" }
  <figcaption>Tarea Rechazada</figcaption>
</figure>

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/QMHQZJ9v/Screenshot-37.png){ width="600" }
  <figcaption>Tarea Aceptada</figcaption>
</figure>

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/9X6CdmY9/Screenshot-39.png){ width="600" }
  <figcaption>Opciones Tarea</figcaption>
</figure>

Cuando la tarea está aceptada, se debe actualizar la tarea para la estimación de horas que esta tomará.

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/g060RmMt/Screenshot-45.png){ width="600" }
  <figcaption>Actualización Tarea</figcaption>
</figure>

## Estados de tareas

Una vez aceptada y actualizada la tarea, esta será ejecutada por el empleado. Desde este punto entra los siguientes estados:

### Reportar problema

En una eventualidad en que el empleado no pueda terminar la tarea por algún motivo, esta dispondrá del botón "Reportar Problema"  

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/nzK1cYZ2/Screenshot-40.png){ width="600" }
  <figcaption>Botón reportar problema</figcaption>
</figure>

Aparecerá en pantalla una ventana emergente donde se dará el motivo de la pausa en esta tarea.

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/3rd6YNcv/Screenshot-41.png){ width="600" }
  <figcaption>Descripción motivo rechazo</figcaption>
</figure>

Esto notificara a quien le asigno la tarea de que esta se encuentra en estado "standby" y esto podrá ser controlado en la vista  

Para volver a activar, se le da clic al botón "resolver problema", esto podrá ser controlado por el gestor de la tarea de que paso de estado "Standby" a "Active"  

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/gjsrg4bx/Screenshot-42.png){ width="600" }
  <figcaption>Resolver Problema</figcaption>
</figure>

Cuando el empleado cumpla con los requerimientos solicitados deberá actualizar su parte de horas y finalmente dar por terminada la tarea al darle 
clic al botón "Finalizar Tarea".

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/ncdNJ7HB/Screenshot-43.png){ width="600" }
  <figcaption>Control de cierre</figcaption>
</figure>

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/BvZgQ7Mv/Screenshot-44.png){ width="600" }
  <figcaption>Tarea cerrada</figcaption>
</figure>

Esto notificará a gestor de la tarea que esta cambio de estado "Active" a "Closed"

## SubTareas

Como se había mencionado en apartados anteriores, existe la posibilidad que para la realización de una tarea, se deba cumplir con el termino de
una subtarea realizada por el mismo empleado o por otro.

Para ello, en cada tarea existe la posibilidad de gesta una nueva tarea llamada "SubTarea"

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/kX9wp5K8/Screenshot-46.png){ width="600" }
  <figcaption>Botón Subtarea</figcaption>
</figure>

Darle clic a este botón presentara en pantalla una ventana emergente con el formulario de la subtarea a realizar.

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/j2dj9NXC/Screenshot-47.png){ width="600" }
  <figcaption>Formulario Subtarea</figcaption>
</figure>

Al confirmar la creación de la tarea, entrara al mismo flujo de las tareas descritas anteriormente

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/g0xcvm0L/Screenshot-48.png){ width="600" }
  <figcaption>Confirmación Subtarea</figcaption>
</figure>

Los datos de estas "Subtareas" creadas en una tarea, podrán ser controlados en la grilla de las subtareas en la vista de la tarea padre.

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/1Xry9zv2/Screenshot-49.png){ width="600" }
  <figcaption>Lista Subtareas</figcaption>
</figure>

## Vistas Tablas de Tareas

Se han diseñado diversas tablas resumen con el fin de facilitar el seguimiento de las tareas.  

### Vista de mis tareas por Aceptar

Ubicada en la vista resumen, esta tabla presenta todas las tareas que estén asignadas al empleado y este podrá aceptar o rechazar estas tareas al acceder al detalle de estas

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/wjgdkJ6m/Screenshot-50.png){ width="600" }
  <figcaption>Tareas Por Aceptar</figcaption>
</figure>

### Vista de Tareas Devueltas

Ubicada en la vista resumen, esta tabla presenta todas las tareas que estén asignadas a otro empleado o este usuario y fue rechazada, tienen la opción de ser modificada y/o reasignada a otro empleado.

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/D00RNdSC/Screenshot-51.png){ width="600" }
  <figcaption>Tareas Devueltas</figcaption>
</figure>


### Creadas Por mi

Al acceder al menu, se encuentra la opción Creadas por mi
<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/d0jTDG5t/Screenshot-53.png){ width="300" }
  <figcaption>Creadas por mi</figcaption>
</figure>

Aquí puede encontrar enlistadas todas las tareas que han sido asignadas por usted y los datos relevantes de esta y sus respectivos los botones de acción.

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/nztbSDx7/Screenshot-56.png){ width="600" }
  <figcaption>Lista Tareas Creadas Por mi</figcaption>
</figure>

### Ver mis tareas

Al acceder al menu, se encuentra la opción Ver mis tareas
<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/wB279gB1/Screenshot-54.png){ width="300" }
  <figcaption>Ver mis tareas</figcaption>
</figure>

Aquí puede encontrar enlistadas todas las tareas que han sido aceptas por usted y los datos relevantes de esta y sus respectivos botones de acción.

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/wjTM7Gbt/Screenshot-58.png){ width="600" }
  <figcaption>Lista mis tareas</figcaption>
</figure>

### Ver todas las tareas

Al acceder al menu, se encuentra la opción Ver todas las tareas

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/BbKSP0Jc/Screenshot-55.png){ width="300" }
  <figcaption>Ver todas las tareas</figcaption>
</figure>

Aquí puede encontrar enlistadas todas las tareas que han sido creadas, independiente de sus responsables y su estados. Sus datos relevantes y sus respectivos botones de acción.

<figure markdown>
  ![Vista Empleados](https://i.postimg.cc/sDM6S2dR/Screenshot-57.png){ width="600" }
  <figcaption>Lista todas las tareas</figcaption>
</figure>

!!! tip

    Revisar el apartado de **Permisos** para ver que vistas están disponible para cada tipo de usuario.

