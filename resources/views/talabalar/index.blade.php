@extends('layouts.admin')

@section('main_title')

@endsection

@section('content')
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" rel="stylesheet" type="text/css">

<div class="container-fluid">

    <!-- Page Heading -->
    <h1 class="h3 mb-2 text-gray-800"></h1>


    @if (session()->has('message'))
    <div class="alert alert-success">{{ session()->get('message') }}</div>
    @endif




    <!-- DataTales Example -->
    <div class="card shadow mb-4">

        <div class="card-header py-3 ">
            <div class="row">
                <div class="col-md-8">
                    <h2 class="m-0 font-weight-bold text-primary">Talabalar</h2>
                </div>
                <div class="col-md-4 ">
                    <button type="button" class="btn btn-success float-right">
                        <i class="fa-solid fa-plus"></i>
                        <a style="color:white;text-decoration:none;" href="{{route('talabalar.create')}}">Yangi talaba qo'shish</a>
                    </button>
                </div>
            </div>



        </div>

        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th>F.I.O</th>
                            <th>Rasm</th>
                            <th>Guruh nomi</th>
                            <th>kurs</th>
                            <th></th>
                        </tr>
                    </thead>
                    <tfoot>
                        <tr>
                            <th>F.I.O</th>
                            <th>Rasm</th>
                            <th>Guruh nomi</th>
                            <th>kurs</th>
                            <th></th>
                        </tr>
                    </tfoot>
                    <tbody>
                        @foreach($talaba as $t)
                        <tr>
                            <td>{{$t->ism}} {{$t->familya}} {{$t->sharif}} </td>
                            <td>
                                @if (str_starts_with($t->rasm,'http'))
                                <img src="{{$t->rasm}}" width="50" height="50" alt="">
                                @else
                                <img src="/talaba/{{$t->rasm}}" width="50" height="50" alt="">
                                @endif
                            </td>
                            <td>{{$t->guruh_nomi}}</td>
                            <td>{{$t->kurs}}</td>

                            <td>
                                <a href="{{route('talabalar.show', [$t->id])}}" style="margin-right:10px;"><i class="fa-solid fa-info"></i><a>
                                        <a href="{{route('talabalar.edit', [$t->id])}}"><i class="fa-solid fa-pen-to-square"></i></a>
                            </td>
                        </tr>
                        @endforeach

                    </tbody>
                </table>
            </div>
        </div>
    </div>





    @endsection

    @section('myjs')

    <!-- Page level plugins -->
    <script src="/vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="/vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="/js/demo/datatables-demo.js"></script>

    @endsection