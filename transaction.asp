<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TA Office</title>
    <link rel="stylesheet" href="bootstrap.min.css">
    <!-- Swiper CSS -->
    <link rel="stylesheet" href="swiper-bundle.min.css">

    <!-- CSS -->
    <link rel="stylesheet" href="style1.css">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="main.css">
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" >

    
</head>

<body id="scrollable-content" class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
    <div style="  width: 100%; height: 100%; background-image: url('assets/img/1.jpg'); background-size: cover;  background-position: center;  ">
    <nav style="  background-color: transparent; " class="navbar main-nav navbar-expand-lg px-2 px-sm-0 py-2 py-lg-0 float-right" >
        <div class="container" style="margin-top: 40px;">
            <div class="logocont" style="background-color: white; height: 75px; width: 75px; margin-right: 20px; border-radius: 10px; display: flex; justify-content: center; align-items: center; box-shadow: rgba(50, 50, 93, 0.25) 0px 50px 100px -20px, rgba(0, 0, 0, 0.3) 0px 30px 60px -30px, rgba(10, 37, 64, 0.35) 0px -2px 6px 0px inset;">
                <a class="navbar-brand" href="index.html">
                  <img height="60px" style="margin-left: 16px; margin-bottom: 2px;" src="assets/img/logo.jpg" alt="logo">
                </a>
              </div>
              
          
          <div class="collapse navbar-collapse">
         <div class="float-right" >
                    <p style="color: #fff; font-weight: 800;" >NLC India Limited</p> 
                     <p style="color: #fff">Township Administrative Office</p>
          </div>     
          </div>
          
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="ti-menu"></span>
          </button>
          
          <div class=""  id="navbarNav" >
            <ul class="navbar-nav ml-auto" >
              <li class="nav-item dropdown @@home active" >
                <a class="nav-link dropdown-toggle" style="color: #fff" href="#" data-toggle="dropdown">Home
                  <span><i class="ti-angle-down"></i></span>
                </a>
                
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item @@home1" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/landing.asp?cd=1&cpf_no=<%=cpf_no%>">Main Page</a></li>
                  <li><a class="dropdown-item" href="homepage-2.html">Master</a></li>
                  <li><a class="dropdown-item @@home3" href="homepage-3.html">Reports</a></li>
      
                  <!-- <li class="dropdown dropdown-submenu dropright">
                    <a class="dropdown-item dropdown-toggle" href="#!" id="dropdown0301" role="button"
                      data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Sub Menu</a>
      
                    <ul class="dropdown-menu" aria-labelledby="dropdown0301">
                      <li><a class="dropdown-item" href="index.html">Submenu 11</a></li>
                      <li><a class="dropdown-item" href="index.html">Submenu 12</a></li>
                    </ul>
                  </li> -->
                </ul>
              </li>
              <li class="nav-item dropdown @@pages">
                <a class="nav-link dropdown-toggle" href="#" style="color: #fff" data-toggle="dropdown">All Transactions
                  <span><i class="ti-angle-down"></i></span>
                </a>


                <ul class="dropdown-menu">
                  
                  <!-- <li><a class="dropdown-item" href="#">SC/ST Allotment Made - For Batch </a></li> -->

                  <li class="dropdown dropdown-submenu dropleft">
                    <a class="dropdown-item dropdown-toggle" href="#!" id="dropdown0501" role="button"
                      data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Seniority List Process</a>
                  
                    <ul class="dropdown-menu dropdown-menu-left" aria-labelledby="dropdown0501">
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp">Inclusion Entry</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp">Online Inclusion Entry</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp">Online Inclusion Check List</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp">Online Inclusion Check List Type wise</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Inclusion Deletion</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">DQ In Previous 12 Months</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Same Type In Occupation</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Double Quaters</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Mutual Allotment</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Lower Type Inclusions</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Employee Not In Service</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">DQ Removal</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Sen List Preparation</a></li>
                        
                    </ul>
                  </li>
                  <li class="dropdown dropdown-submenu dropleft">
                    <a class="dropdown-item dropdown-toggle" href="#!" id="dropdown0501" role="button"
                      data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Non Batch Allotment Process</a>
      
                    <ul class="dropdown-menu" aria-labelledby="dropdown0501">
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/batch_allotment_process/curr_earl_choice/curr_earl.asp">Vacant Qrs Preparation</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Inclusion-Up-Spot Allotment</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Proposed Niority_List_Report</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Sen_List_Preparation</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">sen_list_unitcopy-report</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Status Change</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Prepare Batch Intimation</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Willingness Entry</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Allotment Proposal</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Proposal Approval</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Gen. UP allotment order</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">UP_Allotment_order_report</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">UP_Authority_slip_report</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Batch_allotment-for a type-report</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">UP_Consolidated_report</a></li>
                        
                    </ul>
                  </li>
                  <li class="dropdown dropdown-submenu dropleft">
                    <a class="dropdown-item dropdown-toggle" href="#!" id="dropdown0501" role="button"
                      data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Batch Allotment Process</a>
      
                    <ul class="dropdown-menu" aria-labelledby="dropdown0501">
                        <li><a class="dropdown-item " href="http://172.16.78.105:9090/ta/batch_allotment_process/ppr_vac_qtr_list/ppr_vac_qtr_list.asp">Prepare Vacant Quarters List</a></li>
                        <li><a class="dropdown-item " href="http://172.16.78.105:9090/ta/batch_allotment_process/roster/roster.asp">Check Roster Closing</a></li>
                        <li><a class="dropdown-item " href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/set_disqualified_dq_sn/allot_status.asp">Set Disqualified Status (DQ, SN)</a></li>
                        <li><a class="dropdown-item " href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp">Prepare Batch Intimation (IC, IT)</a></li>
                        <li><a class="dropdown-item " href="http://172.16.78.105:9090/ta/batch_Allotment_process/willingness_entry/willingness_entry.asp">Willingness Entry (WL)</a></li>
                        <!-- <li><a class="dropdown-item " href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Prepare Proposal(AL) & Approval(AP) & AO Generate</a></li> -->
                        <li><a class="dropdown-item " href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Prepare Proposal(AL)</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Proposal Approval (AP)</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Generate Allotment Order (AO)</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/batch_allotment_process/curr_earl_choice/curr_earl.asp">Set Current Earlier Choice Status</a></li>
                    </ul>
                  </li>
       
                  <li class="dropdown dropdown-submenu dropleft">
                    <a class="dropdown-item dropdown-toggle" href="#!" id="dropdown0501" role="button"
                      data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Open Allotment Process</a>
      
                    <ul class="dropdown-menu" aria-labelledby="dropdown0501">
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/batch_allotment_process/curr_earl_choice/curr_earl.asp">Special Allotment All (PP/AO)</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Allotment Order Form</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Mutual Change Allotment</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Reallotment Of Qrs</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Clubbed Proposal Form</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Clubbed Allotment Form</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Clubbed Vacation Entry</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Sharing Allotment</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Sharing_Renewal</a></li>
                        <li><a class="dropdown-item" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Alt_shr_ind_change</a></li>
                        
                    </ul>
                  </li>
                </ul>
              </li>
              <!-- <li class="nav-item">
                <a class="nav-link" href="#">Help</a>
              </li> -->
              
            </ul>
          </div>
        </div>
      </nav>
      
      


      <section class="section" style=" height: 495px;  ">
        <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; max-height: 610px; display: flex; justify-content: center; align-items: center; background: rgb(38,93,242);
        background: linear-gradient(90deg, rgba(38,93,242,0.908000700280112) 27%, rgba(64,112,244,0.9023984593837535) 90%);">
            <div class="container" style="text-align: center;">
              <div class="row" align="center" style="display: flex; justify-content: center; align-items: center; margin-top: 100px;">
                <div class="col"  align="left" >
                 <svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1"  width="411.78588" height="304.42525"  viewBox="0 0 686.30979 507.37542" xmlns:xlink="http://www.w3.org/1999/xlink"><path d="M839.55171,703.68771h-29.02c-.43018-.78-.83008-1.58-1.2002-2.39-3.33984-7.15-4.75-15.13-6.1001-22.95l-2.18994-12.7q10.5,7.635,20.99024,15.26c2.27978,1.66,4.60986,3.39,6.7998,5.26,4.61035,3.91,8.59033,8.43,10.1499,14.17.08008.32.16016.64.22022.96A19.46641,19.46641,0,0,1,839.55171,703.68771Z" transform="translate(-256.84511 -196.31229)" fill="#f0f0f0"/><path d="M843.62153,701.29769a.77484.77484,0,0,1-.00976.15,10.48655,10.48655,0,0,1-.54,2.24H830.04145a16.31218,16.31218,0,0,1-1.03955-2.39,17.49851,17.49851,0,0,1-.8501-3.39,35.21814,35.21814,0,0,1,.67969-11.74c.25-1.25.52-2.51.79-3.75l1.54-7.08,7.71,12.39C841.45161,691.87771,844.13179,696.44766,843.62153,701.29769Z" transform="translate(-256.84511 -196.31229)" fill="#f0f0f0"/><path d="M942.16168,232.86478H257.83832a1.0156,1.0156,0,0,1,0-2.0307H942.16168a1.0156,1.0156,0,0,1,0,2.0307Z" transform="translate(-256.84511 -196.31229)" fill="#cacaca"/><ellipse cx="23.34831" cy="11.16881" rx="10.92534" ry="11.16881" fill="#3f3d56"/><ellipse cx="61.09038" cy="11.16881" rx="10.92534" ry="11.16881" fill="#3f3d56"/><ellipse cx="98.83246" cy="11.16881" rx="10.92534" ry="11.16881" fill="#3f3d56"/><path d="M919.5485,203.1439H892.73177a2.03119,2.03119,0,0,1,0-4.06139H919.5485a2.03119,2.03119,0,0,1,0,4.06139Z" transform="translate(-256.84511 -196.31229)" fill="#3f3d56"/><path d="M919.5485,210.759H892.73177a2.03119,2.03119,0,0,1,0-4.06139H919.5485a2.03119,2.03119,0,0,1,0,4.06139Z" transform="translate(-256.84511 -196.31229)" fill="#3f3d56"/><path d="M919.5485,218.3741H892.73177a2.03119,2.03119,0,0,1,0-4.06139H919.5485a2.03119,2.03119,0,0,1,0,4.06139Z" transform="translate(-256.84511 -196.31229)" fill="#3f3d56"/><path d="M841.26582,578.28769H321.67744a20.7293,20.7293,0,0,1-20.70581-20.70606V298.99325a20.72918,20.72918,0,0,1,20.70581-20.70556H841.26582a20.72919,20.72919,0,0,1,20.70581,20.70556V557.58163A20.7293,20.7293,0,0,1,841.26582,578.28769Z" transform="translate(-256.84511 -196.31229)" fill="#f0f0f0"/><path d="M898.30024,648.84188H378.71186a20.7293,20.7293,0,0,1-20.70581-20.706V369.54745a20.7292,20.7292,0,0,1,20.70581-20.70557H898.30024a20.72919,20.72919,0,0,1,20.70581,20.70557V628.13583A20.72929,20.72929,0,0,1,898.30024,648.84188Z" transform="translate(-256.84511 -196.31229)" fill="#fff"/><path d="M898.30024,648.84188H378.71186a20.7293,20.7293,0,0,1-20.70581-20.706V369.54745a20.7292,20.7292,0,0,1,20.70581-20.70557H898.30024a20.72919,20.72919,0,0,1,20.70581,20.70557V628.13583A20.72929,20.72929,0,0,1,898.30024,648.84188Zm-519.58838-297a17.72584,17.72584,0,0,0-17.70581,17.70557V628.13583a17.72594,17.72594,0,0,0,17.70581,17.706H898.30024a17.726,17.726,0,0,0,17.70581-17.706V369.54745a17.72592,17.72592,0,0,0-17.70581-17.70557Z" transform="translate(-256.84511 -196.31229)" fill="#e4e4e4"/><path d="M418.61225,603.56884H834.09264V532.35693a56.38609,56.38609,0,0,0-17.29473-40.16373l-.11295-.11031c-7.42075-7.44571-32.22061-26.34266-57.88-24.74044-13.55448.84379-25.159,7.3761-34.49064,19.4157-29.04672,37.48987-67.20243,24.835-87.36145,13.955-17.76588-9.59031-35.90932-14.09161-53.93-13.37521-25.23817.98693-60.76106,10.28438-86.6677,48.9746-9.89467,14.76533-31.41327,34.80813-77.74291,46.587Z" transform="translate(-256.84511 -196.31229)" fill="#ffffff" style="isolation:isolate"/><path d="M857.6003,605.225H419.41186a1.3714,1.3714,0,0,1-1.37133-1.37133V393.8299a1.37133,1.37133,0,0,1,2.74266,0V602.4823H857.6003a1.37133,1.37133,0,1,1,0,2.74266Z" transform="translate(-256.84511 -196.31229)" fill="#3f3d56"/><circle cx="325.26146" cy="293.18288" r="8.22798" fill="#3f3d56"/><circle cx="486.63869" cy="271.66591" r="8.22798" fill="#3f3d56"/><circle cx="405.95007" cy="316.04465" r="8.22798" fill="#3f3d56"/><circle cx="244.57284" cy="328.14794" r="8.22798" fill="#3f3d56"/><circle cx="567.32731" cy="301.25174" r="8.22798" fill="#3f3d56"/><path d="M919.49205,523.44529a8.62866,8.62866,0,0,1,.92064-13.199L911.5418,480.8942l15.27123,4.54873,6.0827,27.17593a8.67542,8.67542,0,0,1-13.40368,10.82643Z" transform="translate(-256.84511 -196.31229)" fill="#9e616a"/><path d="M775.49791,348.90049a8.62865,8.62865,0,0,0,8.96991,9.72628l11.42578,28.4551,9.0756-13.09714-12.24151-25.01351a8.67542,8.67542,0,0,0-17.22978-.07073Z" transform="translate(-256.84511 -196.31229)" fill="#9e616a"/><polygon points="647.472 494.812 636.952 494.812 631.948 454.235 647.474 454.236 647.472 494.812" fill="#9e616a"/><path d="M907.00008,701.32191l-33.92056-.00126v-.429A13.20353,13.20353,0,0,1,886.28235,687.689h.00084l20.71751.00084Z" transform="translate(-256.84511 -196.31229)" fill="#2f2e41"/><polygon points="613.047 494.478 603.018 491.303 610.493 451.107 625.295 455.794 613.047 494.478" fill="#9e616a"/><path d="M869.37275,701.32191l-32.33854-10.23828.12948-.409a13.20355,13.20355,0,0,1,16.57171-8.60245l.0008.00025,19.75126,6.25326Z" transform="translate(-256.84511 -196.31229)" fill="#2f2e41"/><path d="M857.43293,492.80844s-15.60875,24.50868-10.09315,46.383,11.52216,63.92019,11.52216,63.92019l29.90593,71.17205,22.2929-.90945L888.92232,589.46l.87536-56.10627s15.38706-26.81444,12.39054-35.16157S857.43293,492.80844,857.43293,492.80844Z" transform="translate(-256.84511 -196.31229)" fill="#2f2e41"/><path d="M908.42646,501.571s1.92027,24.31339-4.08629,34.61035-12.406,49.48841-12.406,49.48841l-10.20948,78.38239-21.14661-6.88153,18.03212-87.81806,14.1729-69.07881Z" transform="translate(-256.84511 -196.31229)" fill="#2f2e41"/><path d="M915.92425,383.87218l-16.499-11.34081-25.10769-.72927-8.74352,8.57208-13.34314,6.81363-1.23569,111.00437s39.95671,19.15179,61.45273,9.90725l10.341-86.47174C927.07929,404.4661,915.92425,383.87218,915.92425,383.87218Z" transform="translate(-256.84511 -196.31229)" fill="#3f3d56"/><path d="M855.58211,416.85183H811.57262l-28.9141-49.77031,18.80108-7.447,15.92224,28.32334,23.04561-2.08571,14.38938-.69593a15.84711,15.84711,0,0,1,16.49437,17.75949h0A15.86568,15.86568,0,0,1,855.58211,416.85183Z" transform="translate(-256.84511 -196.31229)" fill="#3f3d56"/><circle cx="632.07342" cy="144.5792" r="21.76948" fill="#9e616a"/><path d="M915.1489,335.93858c-.66849-4.77931-3.90535-9.31727-8.50873-10.76518-1.82866-5.31031-6.67233-9.21985-12.0238-10.92407a23.48728,23.48728,0,0,0-27.00124,9.84786c-.40956.64393-1.66882,2.22585-1.63362,2.99427.04462.97592,1.53767,1.98358,2.28765,2.59886a33.53927,33.53927,0,0,0,5.98121,3.69167c7.8281,4.05838,5.22223,10.43637,5.116,17.66385-.05153,3.51224,1.121,6.51112,4.1159,8.51727,4.32224,2.89534,10.50791,1.74345,15.2108.58145,5.3364-1.31865,9.773-6.00656,12.81631-10.52662C914.20472,345.61491,915.8176,340.71788,915.1489,335.93858Z" transform="translate(-256.84511 -196.31229)" fill="#2f2e41"/><polygon points="658.087 215.476 676.547 306.933 649.333 308.422 658.087 215.476" fill="#3f3d56"/><path d="M933.99165,702.4877a1.19488,1.19488,0,0,1-1.18994,1.2H791.5019a1.195,1.195,0,0,1,0-2.39H932.80171A1.19269,1.19269,0,0,1,933.99165,702.4877Z" transform="translate(-256.84511 -196.31229)" fill="#cacaca"/></svg>

                </div>
                <div class="col">
                  <div class="">
               
                    <h1 class="text-light " style="font-weight: 700; text-align: left;">TRANSACTION</h1>
  
                    <p class="text-light mb-5" style="text-align: left;">Online house allotment systems streamline the entire process, eliminating the need for manual paperwork, in-person visits, and lengthy queues. Users can access the system from anywhere, submit applications online, and receive allotment results quickly, saving time and effort for both applicants and administrators.</p>
                    <a href="#section" style="margin-top: -60px; margin-left: 400px; padding-top: 8px; padding-bottom: 8px; color: #3F3D56; background-color: #fff; font-weight: 700;" class="btn btn-main-sm">Let's do</a>
                  
                </div>
                </div>
              </div>
             
            </div>
          </div>
        
    </section>
    <div  style="background-color:#f7f3f3 ;    text-align: center;">

        <a href="#section" >
          <i style="margin: 15px; " class="fas fa-chevron-down chevron-down"></i>
          
        </a>
        
      </div>
    </div>
    
    <section id="section" class="section investors" style=" padding-top: 20px;  background-color: #EFEFEF;">
        <div class="row">
         <div class="col" align="right"> <hr style="width: 150px;"> </div>
         <div class="col" align="center"><h4 style="text-align: center; font-weight: 600; ">Seniority List Process</h4></div>
         <div class="col" align="left"> <hr style="width: 150px;"> </div>
        </div>
         
         <div class="slide-container swiper">
 
             <div class="slide-content">
                 <div  id="card" class="card-wrapper swiper-wrapper">
                     <div class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_vacant_qtr_list.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Vacant Quarters List</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/ppr_vac_qtr_list/ppr_vac_qtr_list.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/check_roster.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Check Roster Closing</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/roster/roster.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/set_disq_status_dq_sn.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Set Disqualified Status (DQ, SN)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/set_disqualified_dq_sn/allot_status.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_batch_IC_IT.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Batch Intimation (IC, IT)</h5>
                            <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp"><button class="button" style="width: 100px;">Open</button></a>
 
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/willingness_entry_wl.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Willingness Entry (WL)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_Allotment_process/willingness_entry/willingness_entry.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_proposal.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Proposal (AL)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>          
                     <!-- <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_proposal.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;"> Allotment (AL-AP-AO)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div> -->
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/proposal_approval.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Proposal Approval (AP)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/generate_AO.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Generate Allotment Order (AO)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/set_curr_earl_status.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Set Current Earlier Choice Status</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/curr_earl_choice/curr_earl.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <!-- <div id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/sc_st_allot.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">SC/ST Allotment Made - For Batch </h5>
                            
 
                             <a href="#"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div> -->
                 </div>
             </div>
 
             <div class="swiper-button-next swiper-navBtn"></div>
             <div class="swiper-button-prev swiper-navBtn"></div>
             <div class="swiper-pagination"></div>
         </div>

 <!-- <div align="center">
  <p style="width: 1000px; text-align: center;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem, possimus. Natus officiis facere sint quidem consectetur, aut explicabo suscipit harum, totam saepe earum. Tenetur officiis modi sunt expedita, optio nulla.</p>

 </div> -->
     </section>
     
    <section id="section" class="section investors" style=" padding-top: 20px;   background-color: #EFEFEF;">
        <div class="row">
         <div class="col" align="right"> <hr style="width: 150px;"> </div>
         <div class="col" align="center"><h4 style="text-align: center; font-weight: 600; ">Batch Allotment Process</h4></div>
         <div class="col" align="left"> <hr style="width: 150px;"> </div>
        </div>
         
         <div class="slide-container swiper">
 
             <div class="slide-content">
                 <div  id="card" class="card-wrapper swiper-wrapper">
                     <div class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_vacant_qtr_list.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Vacant Quarters List</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/ppr_vac_qtr_list/ppr_vac_qtr_list.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/check_roster.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Check Roster Closing</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/roster/roster.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/set_disq_status_dq_sn.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Set Disqualified Status (DQ, SN)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/set_disqualified_dq_sn/allot_status.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_batch_IC_IT.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Batch Intimation (IC, IT)</h5>
                            <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp"><button class="button" style="width: 100px;">Open</button></a>
 
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/willingness_entry_wl.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Willingness Entry (WL)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_Allotment_process/willingness_entry/willingness_entry.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_proposal.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Proposal (AL)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>          
                     <!-- <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_proposal.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;"> Allotment (AL-AP-AO)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div> -->
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/proposal_approval.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Proposal Approval (AP)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/generate_AO.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Generate Allotment Order (AO)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/set_curr_earl_status2.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Set Current Earlier Choice Status</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/curr_earl_choice/curr_earl.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <!-- <div id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/sc_st_allot.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">SC/ST Allotment Made - For Batch </h5>
                            
 
                             <a href="#"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div> -->
                 </div>
             </div>
 
             <div class="swiper-button-next swiper-navBtn"></div>
             <div class="swiper-button-prev swiper-navBtn"></div>
             <div class="swiper-pagination"></div>
         </div>

 <!-- <div align="center">
  <p style="width: 1000px; text-align: center;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem, possimus. Natus officiis facere sint quidem consectetur, aut explicabo suscipit harum, totam saepe earum. Tenetur officiis modi sunt expedita, optio nulla.</p>

 </div> -->
     </section>
     
    <section id="section" class="section investors" style=" padding-top: 20px;   background-color: #EFEFEF;">
        <div class="row">
         <div class="col" align="right"> <hr style="width: 150px;"> </div>
         <div class="col" align="center"><h4 style="text-align: center; font-weight: 600; ">Non Batch Allotment Process</h4></div>
         <div class="col" align="left"> <hr style="width: 150px;"> </div>
        </div>
         
         <div class="slide-container swiper">
 
             <div class="slide-content">
                 <div  id="card" class="card-wrapper swiper-wrapper">
                     <div class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_vacant_qtr_list.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Vacant Quarters List</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/ppr_vac_qtr_list/ppr_vac_qtr_list.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/check_roster.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Check Roster Closing</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/roster/roster.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/set_disq_status_dq_sn.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Set Disqualified Status (DQ, SN)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/set_disqualified_dq_sn/allot_status.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_batch_IC_IT.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Batch Intimation (IC, IT)</h5>
                            <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp"><button class="button" style="width: 100px;">Open</button></a>
 
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/willingness_entry_wl.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Willingness Entry (WL)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_Allotment_process/willingness_entry/willingness_entry.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_proposal.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Proposal (AL)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>          
                     <!-- <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_proposal.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;"> Allotment (AL-AP-AO)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div> -->
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/proposal_approval.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Proposal Approval (AP)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/generate_AO.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Generate Allotment Order (AO)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/set_curr_earl_status2.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Set Current Earlier Choice Status</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/curr_earl_choice/curr_earl.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <!-- <div id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/sc_st_allot.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">SC/ST Allotment Made - For Batch </h5>
                            
 
                             <a href="#"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div> -->
                 </div>
             </div>
 
             <div class="swiper-button-next swiper-navBtn"></div>
             <div class="swiper-button-prev swiper-navBtn"></div>
             <div class="swiper-pagination"></div>
         </div>

 <!-- <div align="center">
  <p style="width: 1000px; text-align: center;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem, possimus. Natus officiis facere sint quidem consectetur, aut explicabo suscipit harum, totam saepe earum. Tenetur officiis modi sunt expedita, optio nulla.</p>

 </div> -->
     </section>
     
    <section id="section" class="section investors" style=" padding-top: 20px;   background-color: #EFEFEF;">
        <div class="row">
         <div class="col" align="right"> <hr style="width: 150px;"> </div>
         <div class="col" align="center"><h4 style="text-align: center; font-weight: 600; ">Open Allotment Process</h4></div>
         <div class="col" align="left"> <hr style="width: 150px;"> </div>
        </div>
         
         <div class="slide-container swiper">
 
             <div class="slide-content">
                 <div  id="card" class="card-wrapper swiper-wrapper">
                     <div class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_vacant_qtr_list.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Vacant Quarters List</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/ppr_vac_qtr_list/ppr_vac_qtr_list.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/check_roster.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Check Roster Closing</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/roster/roster.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/set_disq_status_dq_sn.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Set Disqualified Status (DQ, SN)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/set_disqualified_dq_sn/allot_status.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_batch_IC_IT.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Batch Intimation (IC, IT)</h5>
                            <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp"><button class="button" style="width: 100px;">Open</button></a>
 
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/willingness_entry_wl.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Willingness Entry (WL)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_Allotment_process/willingness_entry/willingness_entry.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_proposal.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Prepare Proposal (AL)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>          
                     <!-- <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/prepare_proposal.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;"> Allotment (AL-AP-AO)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div> -->
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/proposal_approval.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Proposal Approval (AP)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/generate_AO.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Generate Allotment Order (AO)</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <div  id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/set_curr_earl_status2.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">Set Current Earlier Choice Status</h5>
                            
 
                             <a href="http://172.16.78.105:9090/ta/batch_allotment_process/curr_earl_choice/curr_earl.asp"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div>
                     <!-- <div id="card" class="card swiper-slide">
                         <div class="image-content">
                             
 
                             <div class="card">
                                 <img src="assets/img/sc_st_allot.png" alt="" class="card-img">
                             </div>
                         </div>
 
                         <div class="card-content">
                             <h5 class="" style="text-align: center; font-weight: 400;">SC/ST Allotment Made - For Batch </h5>
                            
 
                             <a href="#"><button class="button" style="width: 100px;">Open</button></a>
                         </div>
                     </div> -->
                 </div>
             </div>
 
             <div class="swiper-button-next swiper-navBtn"></div>
             <div class="swiper-button-prev swiper-navBtn"></div>
             <div class="swiper-pagination"></div>
         </div>

 <!-- <div align="center">
  <p style="width: 1000px; text-align: center;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem, possimus. Natus officiis facere sint quidem consectetur, aut explicabo suscipit harum, totam saepe earum. Tenetur officiis modi sunt expedita, optio nulla.</p>

 </div> -->
     </section>
     <section>

        <footer class="footer">
            <div class="container">
              <div class="row" style="width: 1200px; margin-top: 30px;">
                <div class="col">
                  <img src="assets/img/footer.png" height="250px" style="display: flex; justify-content: center; align-items: center; margin: 0;" alt="" srcset="">
                </div>
          
                <div class="col">
                  <h4 style="font-weight: 700; font-size: medium;">SENIORITY LIST</h4>
                  <hr width="200px">
                  <ul class="footer-links" id="linkList1" style="margin-top: 7px;">
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp">Inclusion Entry</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp">Online Inclusion Entry</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp">Online Inclusion Check List</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp">Online Inclusion Check List Type wise</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Inclusion Deletion</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">DQ In Previous 12 Months</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Same Type In Occupation</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Double Quaters</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Mutual Allotment</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Lower Type Inclusions</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Employee Not In Service</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">DQ Removal</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Sen List Preparation</a></li>
                    <li id="moreLink1" onclick="showMoreLinks('linkList1', 'moreLink1', 'lessLink1')" style="cursor: pointer; color: #2e7eed;">More</li>
                    <li id="lessLink1" onclick="showLessLinks('linkList1', 'moreLink1', 'lessLink1')" style="cursor: pointer; color: #2e7eed; display: none;">Less</li>

                  </ul>
                </div>
          
                <div class="col">
                  <h4 style="font-weight: 700; font-size: medium;">BATCH ALLOTMENT</h4>
                  <hr width="200px">
                  <ul class="footer-links" id="linkList2">
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/batch_allotment_process/ppr_vac_qtr_list/ppr_vac_qtr_list.asp">Prepare Vacant Quarters List</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/batch_allotment_process/roster/roster.asp">Check Roster Closing</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/set_disqualified_dq_sn/allot_status.asp">Set Disqualified Status</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/ic_it/ic_it_ppr_batch_inti.asp">Prepare Batch Intimation</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/batch_Allotment_process/willingness_entry/willingness_entry.asp">Willingness Entry</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Prepare Proposal</a></li>
                    <li style="display: none;"><a href="http://172.16.78.105:9090/ta/batch_allotment_process/curr_earl_choice/curr_earl.asp">Set Current Earlier Choice</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Proposal Approval</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Generate Allotment Order</a></li>
                    <li id="moreLink2" onclick="showMoreLinks('linkList2', 'moreLink2', 'lessLink2')" style="cursor: pointer; color: #2e7eed;">More</li>
<li id="lessLink2" onclick="showLessLinks('linkList2', 'moreLink2', 'lessLink2')" style="cursor: pointer; color: #2e7eed; display: none;">Less</li>

                  </ul>
                </div>
          
                <div class="col">
                  <h4 style="font-weight: 700; font-size: medium;">NON BATCH ALLOTMENT</h4>
                  <hr width="200px">
                  <ul class="footer-links" id="linkList3" style="margin-top: 7px;">
                    <li><a href="http://172.16.78.105:9090/ta/batch_allotment_process/curr_earl_choice/curr_earl.asp">Vacant Qrs Preparation</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Inclusion-Up-Spot Allotment</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Proposed Niority_List_Report</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Sen_List_Preparation</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">sen_list_unitcopy-report</a></li>
                    <li  style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Status Change</a></li>
                    <!-- Additional links will be hidden -->
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Prepare Batch Intimation</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Willingness Entry</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Allotment Proposal</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Proposal Approval</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Gen. UP allotment order</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">UP_Allotment_order_report</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">UP_Authority_slip_report</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Batch_allotment-for a type-report</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">UP_Consolidated_report</a></li>
                    <li id="moreLink3" onclick="showMoreLinks('linkList3', 'moreLink3', 'lessLink3')" style="cursor: pointer; color: #2e7eed;">More</li>
<li id="lessLink3" onclick="showLessLinks('linkList3', 'moreLink3', 'lessLink3')" style="cursor: pointer; color: #2e7eed; display: none;">Less</li>

                  </ul>
                </div>
          
                <div class="col">
                  <h4 style="font-weight: 700; font-size: medium;">OPEN ALLOTMENT</h4>
                  <hr width="200px">
                  <ul class="footer-links" id="linkList4" style="margin-top: 7px;">
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/batch_allotment_process/curr_earl_choice/curr_earl.asp">Special Allotment All (PP/AO) </a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Allotment Order Form</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Mutual Change Allotment</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Reallotment Of Qrs</a></li>
                    <li><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Clubbed Proposal Form</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Clubbed Allotment Form</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Clubbed Vacation Entry</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Sharing Allotment</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Sharing_Renewal</a></li>
                    <li style="display: none;"><a style="color: #333;" href="http://172.16.78.105:9090/ta/Batch_Allotment_Process/AL_AP_AO/prepare_AL.asp">Alt_shr_ind_change</a></li>
                    
                    <li id="moreLink4" onclick="showMoreLinks('linkList4', 'moreLink4', 'lessLink4')" style="cursor: pointer; color: #2e7eed;">More</li>
                    <li id="lessLink4" onclick="showLessLinks('linkList4', 'moreLink4', 'lessLink4')" style="cursor: pointer; color: #2e7eed; display: none;">Less</li>
                    
                  </ul>
                </div>
              </div>
            </div>
          </footer>
          
          <script>
            function showMoreLinks(linkListId, moreLinkId, lessLinkId) {
              const linkList = document.getElementById(linkListId);
              const moreLink = document.getElementById(moreLinkId);
              const lessLink = document.getElementById(lessLinkId);
              const hiddenLinks = linkList.querySelectorAll('li:not(:nth-child(-n + 5))');
          
              for (const link of hiddenLinks) {
                link.style.display = 'list-item';
              }
          
              moreLink.style.display = 'none';
              lessLink.style.display = 'inline';
            }
          
            function showLessLinks(linkListId, moreLinkId, lessLinkId) {
              const linkList = document.getElementById(linkListId);
              const moreLink = document.getElementById(moreLinkId);
              const lessLink = document.getElementById(lessLinkId);
              const hiddenLinks = linkList.querySelectorAll('li:not(:nth-child(-n + 5))');
          
              for (const link of hiddenLinks) {
                link.style.display = 'none';
              }
          
              moreLink.style.display = 'inline';
              lessLink.style.display = 'none';
            }
          </script>
     </section> 
          <section class="footer2">
            <div class="container">
              <div class="footer-content">
                <p>&copy; 2023 Developed and Maintained by Computer Services / TA - NLC India Ltd</p>
                <ul class="footer-links">
                  <li><a href="#">Home</a></li>
                  <li><a href="#">Master</a></li>
                  <li><a href="#">Transaction</a></li>
                  <li><a href="#">Reports</a></li>
                </ul>
              </div>
            </div>
          </section>
          <!-- Swiper JS -->
          <script src="assets/Bootstrap/swiper-bundle.min.js"></script>
    
          <!-- JavaScript -->
          <script src="assets/js/script.js"></script>

          
    </body>
    <style>
        *{
            margin: 0px;
            padding: 0px;
        }
    #card{
        height: 400px;
    }
    #card .image-content{
        margin-top: 20px;
     height: 240px;
    }
    #card .card-content a{
        position: absolute;
      bottom: 3%;
      left: 26%;
      
    }
    #scrollable-content::-webkit-scrollbar {
      width: 7px; 
      
    }
    
    #scrollable-content::-webkit-scrollbar-track {
      background: transparent;
      
    }
    
    #scrollable-content::-webkit-scrollbar-thumb {
      background:#396BF3;
      border-radius: 10px;
    
    }
    
    #scrollable-content::-webkit-scrollbar-thumb:hover {
      background: #396BF3;
    }
    
    .footer {
        background-color: #f8f8f8;
        padding: 40px 0;
      }
    
      .footer .container {
        max-width: 1200px;
        margin: 0 auto;
      }
      .chevron-down {
    font-size: 24px; 
  }
      .footer img {
        display: block;
        /* margin-bottom: 20px; */
      }
    
      .footer h4 {
        color: #333;
        font-size: 18px;
        margin-bottom: 10px;
      }
    
      .footer ul {
        list-style: none;
        padding: 0;
        margin: 0;
      }
    
      .footer ul li {
        margin-bottom: 10px;
      }
    
      .footer ul li a {
        color: #333;
        text-decoration: none;
        font-size: 14px;
        line-height: 1px;
      }
    
      .footer ul li a:hover {
        text-decoration: underline;
      }
    
      .footer-content {
        margin-top: 30px;
        text-align: center;
        color: #333;
      }
    
      .footer-content p {
        margin: 0;
        font-size: 14px;
      }
    
      .footer-content ul {
        margin-top: 10px;
      }
    
      .footer-content ul li {
        display: inline-block;
        margin-right: 10px;
      }
    
      .footer-content ul li a {
        color: #333;
        text-decoration: none;
        font-size: 12px;
      }
    
      .footer-content ul li a:hover {
        text-decoration: underline;
      }
    
      .footer2 {
      background-color: #333;
      padding: 10px 0;
      text-align: center;
    }
    
    .footer-content {
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
    }
    
    .footer2 p {
      margin-bottom: 10px;
    }
    
    .footer2 .container .footer-links {
      list-style: none;
      padding: 0;
      margin: 0;
    }
    
    
    .footer2 .container  .footer-links li {
      display: inline-block;
      /* margin: 0 10px; */
     
    }
    
    
    .footer2 .container  .footer-links li a {
      text-decoration: none;
      color: #fff;
     
    }
    .dropdown-submenu .dropdown-menu {
    left: auto !important;
    right: 100%;
  }
    </style>
    </html>
