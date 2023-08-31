<?php

$query = "SELECT * FROM events WHERE status = 'ONGOING';";
$conn = pg_connect("host=localhost dbname=UCCD3243 user=postgres password=user");$results = pg_query($conn, $query);

$table = '<table border="1">';
$table .= '<tr>';
foreach (pg_fetch_fields($results) as $field) {
    $table .= '<th>' . $field->name . '</th>';
}
$table .= '</tr>';

while ($row = pg_fetch_assoc($results)) {
    $table .= '<tr>';
    foreach ($row as $key => $value) {
        $table .= '<td>' . $value . '</td>';
    }
    $table .= '</tr>';
}
$table .= '</table>';

echo $table;

?>