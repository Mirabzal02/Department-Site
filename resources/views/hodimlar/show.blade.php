@extends('layouts.admin')

@section('main_title')
Hodimlar panel
@endsection

@section('content')

<h1 class="h3 mb-4 text-gray-800">{{$hodim->ism}} {{$hodim->familya}} {{$hodim->sharif}}</h1>


<li>{{$hodim->lavozim}}</li>
<li>{{$hodim->email}}</li>
<li>{{$hodim->tel_raqam}}</li>
<li>{{$hodim->rasm}}</li>

@endsection