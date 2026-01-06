<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <title>Laporan Monitoring - {{ strtoupper($unit) }}</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            font-size: 11.5px;
            margin: 25px;
            color: #222;
        }

        .header {
            text-align: center;
            margin-bottom: 10px;
        }

        .kop-utama {
            font-size: 22px;
            font-weight: bold;
            color: #003399;
        }

        .kop-unit {
            font-size: 18px;
            font-weight: bold;
            margin-top: 3px;
            color: #444;
        }

        .sub-kop {
            font-size: 11px;
            margin-top: 5px;
            color: #333;
            line-height: 1.3;
        }

        .line {
            border-bottom: 2.5px solid #000;
            margin-top: 8px;
            margin-bottom: 15px;
        }

        .title {
            text-align: center;
            font-size: 15px;
            font-weight: bold;
            margin-bottom: 15px;
            color: #000;
        }

        /* STATISTIK BOX */
        .stats-box {
            border: 1px solid #aaa;
            padding: 10px;
            border-radius: 6px;
            margin-bottom: 15px;
            background: #f9f9f9;
        }

        .stats-box p {
            margin: 4px 0;
        }

        /* TABEL */
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 8px;
        }

        table th {
            background: #e4e8ff;
            padding: 6px;
            border: 1px solid #555;
            font-size: 12px;
        }

        table td {
            padding: 6px;
            border: 1px solid #555;
        }

        tbody tr:nth-child(even) {
            background: #f5f5f5;
        }

        /* FOOTER */
        .footer {
            margin-top: 40px;
            text-align: right;
        }

        .footer .position {
            margin-top: 40px;
            margin-bottom: 50px;
        }

        .footer .signature {
            font-weight: bold;
            text-decoration: underline;
        }

        /* LOGO OPTIONAL */
        .logo {
            width: 70px;
            position: absolute;
        }

        .logo-left { left: 20px; top: 15px; }
        .logo-right { right: 20px; top: 15px; }
    </style>
</head>
<body>

    {{-- LOGO (opsional, aktifkan jika perlu) --}}
    {{-- <img src="{{ public_path('assets/logo_alfityan.png') }}" class="logo logo-left">
    <img src="{{ public_path('assets/logo_ppdb.png') }}" class="logo logo-right"> --}}

    <div class="header">
        <div class="kop-utama">YAYASAN AL-FITYAN KUBU RAYA</div>
        <div class="kop-unit">{{ strtoupper($unit) }} AL-FITYAN KUBU RAYA</div>
        <div class="sub-kop">
            Jl. Raya Sungai Kakap Km. 7 RT.03/RW.01, Desa Pal Sembilan, Kec. Sungai Kakap,<br>
            Kab. Kubu Raya, Kalimantan Barat<br>
            Telp. 0896-0407-0304 — Email: smpit_afisku@yahoo.com — Web: alfityankuburaya.sch.id
        </div>
    </div>

    <div class="line"></div>

    <div class="title">
        LAPORAN MONITORING DATA CASIS — {{ strtoupper($unit) }}<br>
        Tahun Ajaran: <strong>{{ $tahunAjaran ?? '-' }}</strong>
    </div>

    <!-- STATISTIK -->
    <div class="stats-box">
    <p><strong>Total Siswa Aktif:</strong> {{ $totalSiswa }}</p>
    <p><strong>Alumni (Internal Al-Fityan):</strong> {{ $totalAlumni }}</p>
    <p><strong>Pindahan:</strong> {{ $totalPindahan }}</p>
    <p><strong>Lunas:</strong> {{ $totalLunas }}</p>
    <p><strong>Anak GTK:</strong> {{ $totalAnakGtk }}</p>
    <p><strong>Siswa Yatim:</strong> {{ $totalYatim }}</p>
    <p>
        <strong>Mengundurkan Diri:</strong>
        <span style="color:red">{{ $totalMengundurkanDiri }}</span>
    </p>
</div>

    <!-- TABEL -->
    <table>
        <thead>
            <tr>
                <th style="width: 5%">No</th>
                <th style="width: 45%">Nama Siswa</th>
                <th style="width: 25%">Status Casis</th>
                <th style="width: 25%">Anak GTK</th>
            </tr>
        </thead>

        <tbody>
@foreach ($data as $index => $siswa)
    <tr>
        <td>{{ $index + 1 }}</td>

        {{-- NAMA SISWA + LABEL --}}
        <td>
            {{ $siswa->siswa->nm_siswa }}

            @php
                $labels = [];

                if ($siswa->siswa?->isAlumni()) {
                    $labels[] = 'Alumni';
                }

                if ($siswa->siswa?->isPindahan()) {
                    $label = 'Pindahan';
                    if ($siswa->siswa->asal_sekolah) {
                        $label .= ' – ' . $siswa->siswa->asal_sekolah;
                    }
                    $labels[] = $label;
                }

                if ($siswa->siswa?->isYatim()) {
                    $labels[] = 'Yatim';
                }
            @endphp

            @if (count($labels))
                <br>
                <span style="font-size: 10px; font-style: italic; color: #444;">
                    ({{ implode(', ', $labels) }})
                </span>
            @endif
        </td>

        {{-- STATUS CASIS --}}
        <td>
            {{ $siswa->statusCasis->nm_status_casis ?? '-' }}
        </td>

        {{-- ANAK GTK --}}
        <td>
            @if ($siswa->anak_gtk === 'YA')
                YA
                @if ($siswa->nama_GTK)
                    <br>
                    <span style="font-size:10px; font-style: italic; color:#444;">
                        {{ $siswa->nama_GTK }}
                    </span>
                @endif
            @else
                TIDAK
            @endif
        </td>
    </tr>
@endforeach
</tbody>
</html>
