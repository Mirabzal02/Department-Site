@extends('layouts.admin')

@section('main_title')
Talabalar panel
@endsection

@section('content')

<h1 class="h3 mb-4 text-gray-800">{{$talaba->ism}} {{$talaba->familya}} {{$talaba->sharif}}</h1>


<td><img src="/talaba/{{$talaba->rasm}}" width="100" height="100" alt=""></td>
<li>{{$talaba->kurs}}</li>
<li>{{$talaba->guruh_nomi}}</li>
<li>{{$talaba->info}}</li>

@endsection