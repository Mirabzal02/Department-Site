@extends('layouts.admin')

@section('main_title')
Talaba panel
@endsection

@section('content')
asfsfasf
<h1 class="h3 mb-4 text-gray-800">Talabalar qo'shish formasi</h1>

<form action="{{route('talabalar.store')}}" method="post" enctype="multipart/form-data">
    @csrf

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
        <label for="upload_image" class="form-label">Boshqa rasm tanlash</label>
        <input class="form-control" type="file" name="upload_image" id="upload_image">
    </div>
    <div class="mb-3 row">
        <label for="familya" class="col-sm-2 col-form-label">Familya</label>
        <div class="col-sm-5">
            <input type="text" name="familya" class="form-control" id="familya">
        </div>
    </div>
    <div class=" mb-3 row">
        <label for="ism" class="col-sm-2 col-form-label">Ism</label>
        <div class="col-sm-5">
            <input type="text" name="ism" class="form-control" id="ism">
        </div>
    </div>
    <div class=" mb-3 row">
        <label for="sharif" class="col-sm-2 col-form-label">Sharif</label>
        <div class="col-sm-5">
            <input type="text" name="sharif" class="form-control" id="sharif">
        </div>
    </div>
    <div class=" mb-3 row">
        <label for="guruh" class="col-sm-2 col-form-label">Gruruhi</label>
        <div class="col-sm-5">
            <input type="text" name="guruh_nomi" class="form-control" id="guruh_nomi">
        </div>
    </div>
    <div class=" mb-3 row">
        <label for="kurs" class="col-sm-2 col-form-label">Kursi</label>
        <div class="col-sm-5">
            <input type="text" name="kurs" class="form-control" id="kurs">
        </div>
    </div>
    <div class=" mb-3 row">
        <label for="kurs" class="col-sm-2 col-form-label">Ma'lumotlari</label>
        <div class="form-floating">
            <textarea class="form-control" name="info" id="info" style="height: 100px; width: 600px"></textarea>
        </div>
    </div>

    <input type="submit" class="btn btn-primary"value="Saqlash">
</form>

@endsection