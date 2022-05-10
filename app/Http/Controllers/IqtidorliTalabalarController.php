<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Talabalar;
use Illuminate\Support\Facades\Storage;

class IqtidorliTalabalarController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $talaba = Talabalar::all();
        return view('talabalar.index', compact('talaba'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view('talabalar.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
        $data = $request->validate([
            'ism' => 'required',
            'familya' => 'required',
            'sharif' => 'required',
            'upload_image' => 'image|nullable|mimes:jpg,png,jpeg,gif,svg|max:5000',
            'guruh_nomi' => 'required',
            'kurs' => 'required|integer|between:1,4',
            'info' => 'required'
        ]);

        if ($request->hasFile('upload_image')) {
            $filemodel = $request->file("upload_image");
            $fileNameWithExt = $filemodel->getClientOriginalName();
            $filename = pathinfo($fileNameWithExt, PATHINFO_FILENAME);
            $ext = $filemodel->getClientOriginalExtension();
            $fileNameToStore = $filename . "_" . time() . "." . $ext;
            #Storage::disk('talaba')->put('', $filemodel, $fileNameToStore);
            $request->file("upload_image")->storeAs("", $fileNameToStore, "talaba");
            #$path = $filemodel->storeAs('public/images', $fileNameToStore);
        } else {
            $fileNameToStore = "noimage.jpg";
        }

        $talabalar = new Talabalar();
        $talabalar->ism = $data['ism'];
        $talabalar->familya = $data['familya'];
        $talabalar->sharif = $data['sharif'];
        $talabalar->rasm = $fileNameToStore;
        $talabalar->guruh_nomi = $data['guruh_nomi'];
        $talabalar->kurs = $data['kurs'];
        $talabalar->info = $data['info'];
        $talabalar->save();

        return redirect()->route('talabalar.index')->with('message', "Yangi talaba qo'shildi");
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Talabalar $talabalar)
    {
        $talaba = $talabalar;
        return view('talabalar.show', compact('talaba'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Talabalar $talabalar)
    {
        $talaba = $talabalar;
        return view('talabalar.edit', compact('talaba'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Talabalar $talabalar)
    {
        //
        $data = $request->validate([
            'ism' => 'required',
            'familya' => 'required',
            'sharif' => 'required',
            'rasm' => 'image|nullable|mimes:jpg,png,jpeg,gif,svg|max:5000',
            'guruh_nomi' => 'required',
            'kurs' => 'required|integer|between:1,4',
            'info' => 'required'
        ]);

        if ($request->hasFile('upload_image')) {
            $filemodel = $request->file("upload_image");
            $fileNameWithExt = $filemodel->getClientOriginalName();
            $filename = pathinfo($fileNameWithExt, PATHINFO_FILENAME);
            $ext = $filemodel->getClientOriginalExtension();
            $fileNameToStore = $filename . "_" . time() . "." . $ext;
            #Storage::disk('talaba')->put('', $filemodel, $fileNameToStore);
            $request->file("upload_image")->storeAs("", $fileNameToStore, "talaba");
            #$path = $filemodel->storeAs('public/images', $fileNameToStore);
        }


        $talabalar->ism = $data['ism'];
        $talabalar->familya = $data['familya'];
        $talabalar->sharif = $data['sharif'];
        $talabalar->rasm = $fileNameToStore;
        $talabalar->guruh_nomi = $data['guruh_nomi'];
        $talabalar->kurs = $data['kurs'];
        $talabalar->info = $data['info'];
        $talabalar->save();

        $talabalar->update($data);
        return redirect()->route('talabalar.index')->with('message', "Talaba ma'lumotlari o'zgartirildi");
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
