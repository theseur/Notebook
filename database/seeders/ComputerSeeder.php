<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class ComputerSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('computer')->delete();
        $statement = "ALTER TABLE computer AUTO_INCREMENT = 1;";
        DB::unprepared($statement);
    
        $csv = dirname(__FILE__) . '/data/' . 'Comp2.csv';
        $file_handle = fopen($csv, "r");
    
        echo PHP_EOL;
        echo '------------------------------------------ open file ------------------------------------------';
        echo PHP_EOL;
    
        while (!feof($file_handle)) {
    
            $line = fgetcsv($file_handle,1000, ";");
            if (empty($line)) {
                continue; // skip blank lines
            }
            if ($line[0] == 'id') {
                continue; // skip column headers
            }
    
    /*
    CSV column names
   
    0 ...pname
    1 ... categoryname
    2 ... vegetarian

   
    */
    
                $insert = array();
                $insert['id'] = $line[0];
                $insert['manufacturer'] = $line[1];
                $insert['type'] = $line[2];
                $insert['display'] = floatval(str_replace(",",".", $line[3]));
                $insert['memory'] = $line[4];
                $insert['harddisk'] = $line[5];
                $insert['videocontroller'] = $line[6];
                $insert['price'] = $line[7];
                $insert['processorid'] = $line[8];
                $insert['opsystemid'] = $line[9];
                $insert['pieces'] = $line[10];
                $insert['hidden'] = $line[11];
    
    // insert
                DB::table('computer')->insert($insert);
    
                echo 'insert: ' . $line[1] .' '.$line[2];
                echo PHP_EOL;
    
            }
            fclose($file_handle);
    
            echo PHP_EOL;
            echo '------------------------------------------ close file ------------------------------------------';
            echo PHP_EOL;
    }
}
