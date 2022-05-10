@extends('layouts.admin')

@section('main_title')
Hodimlar panel
@endsection

@section('content')

<h1 class="h3 mb-4 text-gray-800">Hodimlar qo'shish formasi</h1>

<form action="{{route('hodimlar.store')}}" method="post">
    @csrf
    <input type="submit" value="Saqlash">
</form>

@endsection