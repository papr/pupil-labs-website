productList = [
  {
    id: "world_none"
    cost: 0
    label: "none"
    specs:
      info: "No World camera"
    cartlabel: "World camera: no world camera"
    cartSpecs: "No world camera"
    dimensions: 0
    weight: 0
    img: "../media/images/config_images/pupil-config-world-none.jpg"
    order: 1
  }, {
    id: "world_hr"
    cost: 250
    label: "high resolution"
    specs: 
      info: "World camera with beautiful image quality. We recommend this option when you want aesthetically pleasing footage, and are not concerned with size, weight, or speed." 
      sensor: "1910x1080 @30fps" 
      fov: "90 degrees diagonal with auto focus lens." 
      latency: "127.7ms"
      'audio recording': 'Camera built-in stereo microphone.' 
    cartlabel: "World camera: high resolution"
    cartSpecs: "Max resolution: 1910x1080 @30fps. FOV 90 degrees diagonal with auto focus lens. 120ms latency"
    dimensions: 0
    weight: 17 # logitec c930e camera
    img: "../media/images/config_images/pupil-config-world-1080p.jpg"
    videos: [
      {
        title: "Download sample videos",
        link: "https://drive.google.com/file/d/0B4Q4b_aBOfU-QW1ncXpkdS02R1k/view?usp=sharing"
      }
    ]
    order: 2
  }, {
    id: "world_hs"
    cost: 250
    label: "high speed"
    specs: 
      info: "World camera custom built by Pupil Labs. The fastest,smallest, lightest, and most versatile. We recommend this option for most use cases." 
      sensor: "1920x1080 @30fps, 1280x720 @60fps, 640x480 @120fps"
      fov: "100 degrees diagonal. Lenses are exchangeable: Headset ships with 60deg and 100 deg FOV lenses."
      latency: "5.7ms"
      'audio recording': 'via host device microphone.'
    cartlabel: "World camera: high speed"
    cartSpecs: "Variable Resolution: 1920x1080 @30fps, 1280x720 @60fps, 640x480 @120fps. FOV 100 degrees diagonal. Lenses are exchangeable: Headset ships with 60deg and 100 deg FOV lenses. 5.7ms latency."
    dimensions: 0
    weight: 5 # 120hz eye camera world, new 
    img: "../media/images/config_images/pupil-config-world-120hz.jpg"
    videos: [
      {
        title: "Download sample videos",
        link: "https://drive.google.com/file/d/0B4Q4b_aBOfU-TmJvSFhFeWp1NEk/view?usp=sharing"
      }
    ]
    order: 3
  }, {
    id: "eye_none"
    cost: 740,
    label: "none"
    specs: 
      info: "No eye camera"
    cartlabel: "Eye camera: no eye camera"    
    cartSpecs: "no eye camera"    
    dimensions: 0
    weight: 26 # 12 headset frame, 2 harness cable, 12 cable clip weight
    img: "../media/images/config_images/pupil-config-eye-none.jpg"
    order: 1
  }, {
    id: "eye_30hz"
    cost: 1140
    label: "30hz"
    specs: 
      info: "Eye camera with the smallest dimensions. Good for fixation detection." 
      sensor: "640x480 @30fps"
      illumination: "IR camera with IR illumination (dark pupil tracking)"
      latency: "35.6ms"
    cartlabel: "Eye camera: 30hz eye camera"    
    cartSpecs: "Resolution: 640x480 @30fps. IR illumination."    
    dimensions: 0 # 12 headset frame, 2 harness cable, 12 cable clip weight, 3 eye camera (add 1g for just in case)
    weight: 30
    img: "../media/images/config_images/pupil-config-eye-30hz.jpg"
    videos: [
      {
        title: "Download sample video",
        link: "https://drive.google.com/file/d/0B4Q4b_aBOfU-N1FOOWVVVHUtVUE/view?usp=sharing"
      }
    ]
    order: 2
  }, {
    id: "eye_120hz"
    cost: 1390 
    label: "120hz"
    specs: 
      info: "Eye camera custom built by Pupil Labs that will resolve a wider range of eye movement motifs"
      sensor: "640x480 @120fps"
      illumination: "IR camera with IR illumination (dark pupil tracking)" 
      latency: "5.7ms"
    cartlabel: "Eye camera: 120hz eye camera"    
    cartSpecs: "Resolution: 640x480 @120fps. IR illumination."        
    dimensions: 0
    weight: 31 # 12 headset frame, 2 harness cable, 12 cable clip weight, 4 eye camera (add 1g for just in case)
    img: "../media/images/config_images/pupil-config-eye-120hz.jpg"
    videos: [
      {
        title: "Download sample video",
        link: "https://drive.google.com/file/d/0B4Q4b_aBOfU-OEVUcVlURFJzdkU/view?usp=sharing"
      }
    ]      
    order: 3
  }, {
    id: "eye_120hz_binocular"
    cost: 2090 # incl license 1500+590 = 
    label: "120hz binocular"
    specs: 
      info: "Eye cameras custom built by Pupil Labs with binocular frame for binocular eye detection at high speed. Custom made cameras that will resolve a wider range of eye movement motifs" 
      sensor: "640x480 @120fps"
      illumination: "IR camera with IR illumination (dark pupil tracking)"
      latency: "5.7ms"
    cartlabel: "Eye cameras: 120hz binocular eye cameras"    
    cartSpecs: "2 eye cameras. Resolution: 640x480 @120fps. IR illumination."        
    dimensions: 0
    weight: 43 # 16 headset frame, 2 harness cable, 19 cable clip weight, 2x3 eye camera
    img: "../media/images/config_images/pupil-config-eye-120hz-binocular.jpg"
    videos: [
      {
        title: "Download sample video",
        link: "https://drive.google.com/file/d/0B4Q4b_aBOfU-OEVUcVlURFJzdkU/view?usp=sharing"
      }
    ]  
    order: 4
  }, {
    id: "product_eye_120hz"
    cost: 450
    label: "120hz eye camera"
    specs: "Upgrade any existing Pupil headset with our custom made 120hz camera. This is a drop-in replacement. No tools needed. For more info, check out the camera specs in the configurator above."
    cartlabel: "Camera upgrade: 120hz eye camera upgrade"   
    cartSpecs: "Resolution: 640x480 @120fps. IR illumination."                     
    dimensions: 0
    weight: 4 #this is an upgrade to 120hz eye camera, weight is only for new 120hz eye camera
    img: "../media/images/additional_products/web/hs_cam.png"
    videos: [
      {
        title: "Download sample video",
        link: "https://drive.google.com/file/d/0B4Q4b_aBOfU-OEVUcVlURFJzdkU/view?usp=sharing"
      }
    ]  
    order: 5
  }, {
    id: "product_pupil_dev"
    cost: 380
    label: "Pupil Dev"
    specs: "Pupil Dev Headset. Entry level eye tracking headset. Exposed camera boards. Eye camera is not adjustable."
    cartlabel: "Pupil Dev"            
    cartSpecs: "Entry level eye tracking headset."    
    dimensions: 0
    weight: 100
    img: "../media/images/additional_products/web/dev_iso.png"
    order: 0
  }, {
    id: "product_oculus_mono"
    cost: 800
    label: "Oculus Rift DK2 Monocular Add-on Cup"
    specs: "Add eye tracking to your Oculus Rift DK2 with our 120hz monocular eye tracking add-on. Includes one custom lens cup with: IR mirror, IR LEDs, 1 x 120 Hz eye camera, and USB cables."
    cartlabel: "Oculus Rift DK2 Monocular Add-on Cup"            
    cartSpecs: "1 x 120hz eye tracking add-on cup for Oculus Rift DK2. Includes one custom lens cup with: IR mirror, IR LEDs, 1 x 120 Hz eye camera, and USB cables."    
    dimensions: 0
    weight: 20
    img: "../media/images/additional_products/web/addon_oculus_dk2.png"
    order: 4
  }, {
    id: "product_oculus_bi"
    cost: 1400
    label: "Oculus Rift DK2 Binocular Add-on Cups"
    specs: "Add binocular eye tracking to your Oculus Rift DK2 with our 120hz monocular eye tracking add-on. Includes two custom lens cups with: IR mirors, IR LEDs, 2 x 120 Hz eye camera, and USB cables."
    cartlabel: "Oculus Rift DK2 Binocular Add-on"            
    cartSpecs: "2 x 120hz eye tracking add-on cups for Oculus Rift DK2. Includes two custom lens cups with: IR mirors, IR LEDs, 2 x 120 Hz eye camera, and USB cables."    
    dimensions: 0
    weight: 20
    img: "../media/images/additional_products/web/addon_oculus_dk2.png"
    order: 3
  }, {
    id: "product_epson_bi"
    cost: 350
    label: "Epson Moverio BT-200 Binocular Mount Add-on"
    specs: "2 x camera mounts for Epson Moverio BT-200 with cables. Use with 120hz eye camera upgrade or existing 120hz eye camera from Pupil."
    cartlabel: "Epson Moverio BT-200 eye camera mounts"            
    cartSpecs: "2 x camera mounts for Epson Moverio BT-200 with cables for 120hz cameras. Use with 120hz eye camera upgrade or existing 120hz eye camera from Pupil."    
    dimensions: 0
    weight: 20
    img: "../media/images/additional_products/web/addon_epson_bt200a.png"
    order: 5
  }, {
    id: "product_usb_c"
    cost: 210
    label: "USB-C Clip Upgrade"
    specs: "Upgrade any existing Pupil headset with the new USB-C clip. Comes with USB-C to USB-A cable. Recommended for smooth operation with MacBooks and Android devices. (Phillips screw driver required for upgrade)"
    cartlabel: "USB-C Clip Upgrade"            
    cartSpecs: "USB-C clip upgrade for an existing Pupil headset."    
    dimensions: 0
    weight: 20
    img: "../media/images/additional_products/web/usbc-1.png"
    order: 2
  }, {
    id: "product_htc_vive_bi"
    cost: 1400
    label: "HTC Vive Binocular Add-on"
    specs: "Add binocular eye tracking to your HTC Vive VR Headset. Includes binocular 120hz eye tracking cameras, clip-on attachment rings with IR illuminators and USB connector clip. No tools required!"
    cartlabel: "HTC Vive Binocular Add-on"            
    cartSpecs: "120hz binocular eye tracking add-on for your HTC Vive VR Headset."    
    dimensions: 0
    weight: 20
    img: "../media/images/additional_products/web/htcviveb.png"
    order: 1
  }, {    
    id: "product_support_6"
    cost: 1000
    label: "6 month support contract"
    specs: "Receive dedicated support and training via email and 4 videos support sessions."
    cartlabel: "Support contract"                
    cartSpecs: "6 month support contract. Email support and 4 videos support sessions."
    img: "../media/graphics/web/support_graphic_6mo_alt.svg"
    order: 7
  }, {
    id: "product_support_12"
    cost: 2000
    label: "12 month support contract"
    specs: "Receive dedicated support and training via email and 8 videos support sessions."
    cartlabel: "Support contract"            
    cartSpecs: "12 month support contract. Email support and 8 videos support sessions."
    img: "../media/graphics/web/support_graphic_12mo_alt.svg"
    order: 8
  }, {
    id: "license_academic"
    cost: -590
    label: "academic use"
    specs: "Discount is granted with valid academic institution billing and/or shipping address, or proof of current academic affiliation."
    cartlabel: "Academic Discount" 
    cartSpecs: "For use within an academic (non-commercial) context."               
  }
]

