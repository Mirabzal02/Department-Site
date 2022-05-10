<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\Talabalar;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Talabalar>
 */
class TalabalarFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */

    protected $model = Talabalar::class;

    public function definition()
    {
        return [
            'ism' => $this->faker->name(),
            'familya' => $this->faker->lastname(),
            'sharif' => $this->faker->lastname(),
            'rasm' => $this->faker->imageUrl(250, 250),
            'guruh_nomi' => $this->faker->company(),
            'kurs' => $this->faker->numberBetween(1, 4),
            'info' => $this->faker->text()
        ];
    }
}
