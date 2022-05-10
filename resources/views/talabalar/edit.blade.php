@extends('layouts.admin')

@section('main_title')
Talabalar panel
@endsection

@section('content')


<h1 class="h3 mb-4 text-gray-800">Talabalarni o'zgartirishh formasi</h1>

<form action="{{route('talabalar.update', [$talaba->id])}}" method="post" enctype="multipart/form-data">
    @csrf
    @method('put')

    @if ($errors->any())
    <div class="alert alert-danger">
        <ul>
            @foreach ($errors->all() as $error)
            <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div>
    @endif


    <div class="mb-3 row">
        <label for="sharif" class="col-sm-2 col-form-label">Oldingi Rasm</label>
        <div class="col-sm-5">
            @if (str_starts_with($talaba->rasm,'http'))
            <img src="{{$talaba->rasm}}" style="object-fit: contain;" width="150" height="150" alt="">
            @else
            <img src="/talaba/{{$talaba->rasm}}" style="object-fit: contain;" width="150" height="150" alt="">
            @endif
        </div>
    </div>
    <div class="mb-3 row">
        <label for="upload_image" class="form-label">Boshqa rasm tanlash</label>
        <input class="form-control" type="file" name="upload_image" id="upload_image">
    </div>
    <div class="mb-3 row">
        <label for="familya" class="col-sm-2 col-form-label">Familya</label>
        <div class="col-sm-5">
            <input type="text" name="familya" class="form-control" id="familya" value="{{$talaba->familya}}">
        </div>
    </div>
    <div class="mb-3 row">
        <label for="ism" class="col-sm-2 col-form-label">Ism</label>
        <div class="col-sm-5">
            <input type="text" name="ism" class="form-control" id="ism" value="{{$talaba->ism}}">
        </div>
    </div>
    <div class="mb-3 row">
        <label for="sharif" class="col-sm-2 col-form-label">Sharif</label>
        <div class="col-sm-5">
            <input type="text" name="sharif" class="form-control" id="sharif" value="{{$talaba->sharif}}">
        </div>
    </div>
    <div class="mb-3 row">
        <label for="guruh" class="col-sm-2 col-form-label">Gruruhi</label>
        <div class="col-sm-5">
            <input type="text" name="guruh_nomi" class="form-control" id="guruh_nomi" value="{{$talaba->guruh_nomi}}">
        </div>
    </div>
    <div class="mb-3 row">
        <label for="kurs" class="col-sm-2 col-form-label">Kursi</label>
        <div class="col-sm-5">
            <input type="text" name="kurs" class="form-control" id="kurs" value="{{$talaba->kurs}}">
        </div>
    </div>
    <div class="mb-3 row">
        <label for="kurs" class="col-sm-2 col-form-label">Ma'lumotlari</label>
        <div class="form-floating">
            <textarea class="form-control" name="info" id="info" style="height: 100px; width: 600px">{{$talaba->info}}</textarea>
        </div>
    </div>



    <input type="submit" class="btn btn-primary" value="Saqlash">
</form>

@endsection