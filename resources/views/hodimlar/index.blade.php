@extends('layouts.admin')

@section('main_title')

@endsection

@section('content')
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" rel="stylesheet" type="text/css">

<div class="container-fluid">

    <!-- Page Heading -->
    <h1 class="h3 mb-2 text-gray-800">Hodimlar</h1>

    @if (session()->has('message'))
    <div class="alert alert-success">{{ session()->get('message') }}</div>
    @endif

    <p class="mb-4">DataTables is a third party plugin that is used to generate the demo table below.
        For more information about DataTables, please visit the <a target="_blank" href="https://datatables.net">official DataTables documentation</a>.</p>

    <a href="{{route('hodimlar.create')}}">Yangi hodim qo'shish</a>
    <!-- DataTales Example -->
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">DataTables Example</h6>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th>F.I.O</th>
                            <th>lavozim</th>
                            <th>email</th>
                            <th>tel_raqam</th>
                            <th>rasm</th>
                            <th>link</th>
                        </tr>
                    </thead>
                    <tfoot>
                        <tr>
                            <th>F.I.O</th>
                            <th>lavozim</th>
                            <th>email</th>
                            <th>tel_raqam</th>
                            <th>rasm</th>
                            <th>link</th>
                        </tr>
                    </tfoot>
                    <tbody>
                        @foreach($hodim as $h)
                        <tr>
                            <td>{{$h->ism}} {{$h->familya}} {{$h->sharif}} </td>
                            <td>{{$h->lavozim}}</td>
                            <td>{{$h->email}}</td>
                            <td>{{$h->tel_raqam}}</td>
                            <td><img src="{{$h->rasm}}" width="50" height="50" alt=""></td>
                            <td>
                                <a href="{{route('hodimlar.show', [$h->id])}}">Full</a>
                                <a href="{{route('hodimlar.edit', [$h->id])}}"><i class="fa-solid fa-pen-to-square"></i></a>
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