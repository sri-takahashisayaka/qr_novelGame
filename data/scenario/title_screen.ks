[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="qrcode/2757241293_qr_code.png"  ]
[tb_image_show  time="1000"  storage="default/qrcode/title.png"  width="747"  height="147"  x="93"  y="96"  _clickable_img=""  ]
*title

[glink  color="orange"  text="はじめから"  x="600"  y="370"  size="24"  target="*start"  ]
[glink  color="orange"  text="つづきから"  x="600"  y="470"  size="24"  target="*load"  ]
[s  ]
*start

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
