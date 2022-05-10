<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Hodimlar;

class HodimlarController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $hodim = Hodimlar::all();
        return view('hodimlar.index', compact('hodim'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('hodimlar.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //saqlash
        return redirect()->route('hodimlar.index')->with('message', "Yangi hodim qo'shildi");
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Hodimlar $hodimlar)
    {
        $hodim = $hodimlar;
        return view('hodimlar.show', compact('hodim'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Hodimlar $hodimlar)
    {
        $hodim = $hodimlar;
        return view('hodimlar.edit', compact('hodim'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Hodimlar $hodimlar)
    {
        // o'zgartirish        
        return redirect()->route('hodimlar.index')->with('message', "Hodim ma'lumotlari o'zgartirildi");
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
