$datos = [
    [
        'id' => 11,
        'nombre' => 'aa'
    ],
    [
        'id' => 22,
        'nombre' => 'bb'
    ],
    [
        'id' => 33,
        'nombre' => 'cc'
    ]
];
<!-- 2. Contar los elementos del Array:  -->
echo sizeof($datos);

 

<!-- 3. Modificar el Objeto con ID = 33, por el siguiente Objeto:  { id=33, nombre="cccc" }   -->

$key = array_search(33, array_column($datos, 'id')); 
$datos[$key]['nombre'] = 'cccc'; 
var_dump($datos);

<!-- 4. Eliminar el Objeto con ID = 22 del Array:   -->

$key = array_search(22, array_column($datos, 'id'));
unset($datos[$key]);
var_dump(array_values($datos));


<!-- 5. Adicionar los dos siguientes Objetos al Array:  { id=44, nombre="dd" }, { id=55, nombre="ee" }   -->

array_push($datos, [ 'id' => 44, 'nombre' => 'dd' ], [ 'id' => 55, 'nombre' => 'ee' ]);
var_dump($datos);

<!-- 6. Eliminar el Objeto con ID = 44 e imprimir el Array final.  -->

$key = array_search(44, array_column($datos, 'id'));
unset($datos[$key]);
var_dump(array_values($datos));

