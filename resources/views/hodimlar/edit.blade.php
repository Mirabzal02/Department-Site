@extends('layouts.admin')

@section('main_title')
Hodimlar panel
@endsection

@section('content')

<h1 class="h3 mb-4 text-gray-800">Hodimlar qo'shish formasi</h1>

<form action="{{route('hodimlar.update', [$hodim->id])}}" method="post">
    @csrf
    @method('put')

    <div class="mb-3 row">
        <label for="sharif" class="col-sm-2 col-form-label">Rasm</label>
        <div class="col-sm-5">
            <img src="{{$hodim->rasm}}" class=" img-fluid" width="150" height="100" alt="">
        </div>
    </div>
    <div class="mb-3 row">
        <label for="familya" class="col-sm-2 col-form-label">Familya</label>
        <div class="col-sm-5">
            <input type="text" class="form-control" id="familya" value="{{$hodim->familya}}">
        </div>
    </div>
    <div class="mb-3 row">
        <label for="ism" class="col-sm-2 col-form-label">Ism</label>
        <div class="col-sm-5">
            <input type="text" class="form-control" id="ism" value="{{$hodim->ism}}">
        </div>
    </div>
    <div class="mb-3 row">
        <label for="sharif" class="col-sm-2 col-form-label">Sharif</label>
        <div class="col-sm-5">
            <input type="text" class="form-control" id="sharif" value="{{$hodim->sharif}}">
        </div>
    </div>




    <input type="submit" value="Saqlash">
</form>

@endsection