<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('hodimlars', function (Blueprint $table) {
            $table->id();
            $table->string('ism');
            $table->string('familya');
            $table->string('sharif');
            $table->string('rasm');
            $table->string('lavozim');
            $table->integer('xona_nomer');
            $table->string('email');
            $table->string('tel_raqam');
            $table->string('tarjimai_hol');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('hodimlars');
    }
};
