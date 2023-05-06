<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
class Opsys1Seeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        DB::table('opsys')->delete();
        $statement = "ALTER TABLE opsys AUTO_INCREMENT = 1;";
        DB::unprepared($statement);
    
        $csv = dirname(__FILE__) . '/data/' . 'opsys.csv';
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
                $insert['name'] = $line[1];
                $insert['hidden'] = $line[2];
                
    
    // insert
                DB::table('opsys')->insert($insert);
    
                echo 'insert: ' . $line[1] ;
                echo PHP_EOL;
    
            }
            fclose($file_handle);
    
            echo PHP_EOL;
            echo '------------------------------------------ close file ------------------------------------------';
            echo PHP_EOL;
    }
}
