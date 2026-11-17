.class public final synthetic Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lsq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnt0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt0;->f:Lsq1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnt0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object p0, p0, Lnt0;->f:Lsq1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    invoke-interface {p0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_5
    const-string v0, "Reseed screen while keyboard open"

    .line 60
    .line 61
    const-string v1, "Dynamically resizes/re-lays out the graphical environment display when the virtual software keyboard is opened, ensuring text fields stay visible."

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_6
    invoke-interface {p0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_7
    const-string v0, "Keep Screen On"

    .line 72
    .line 73
    const-string v1, "Prevents the device display from turning off or sleeping while using the app."

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_8
    const-string v0, "Fullscreen"

    .line 80
    .line 81
    const-string v1, "Hides android system status bars and navigation bar during graphical sessions for an immersive layout."

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_9
    const-string v0, "Auto scroll in terminal"

    .line 88
    .line 89
    const-string v1, "When disabled, the terminal and software update logs in the apps tab will not automatically scroll down when new output arrives."

    .line 90
    .line 91
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_a
    const-string v0, "Display Filtering Mode"

    .line 96
    .line 97
    const-string v1, "Choose display rendering texture filter:\n\n\u2022 nearest: Sharp pixel-perfect rendering (default).\n\u2022 bilinear: Smooth rendering."

    .line 98
    .line 99
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_b
    const-string v0, "Captured Pointer Speed Factor"

    .line 104
    .line 105
    const-string v1, "Multiplier factor for hardware cursor speed, scaling from 1% to 300%."

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_c
    const-string v0, "Transform Captured Pointer"

    .line 112
    .line 113
    const-string v1, "Rotates physical mouse movements relative to display orientation (e.g. rotated sideways)."

    .line 114
    .line 115
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_d
    const-string v0, "Capture external pointer devices"

    .line 120
    .line 121
    const-string v1, "Locks the cursor of connected USB/Bluetooth mice within the session window."

    .line 122
    .line 123
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_e
    const-string v0, "Show mouse click helper overlay"

    .line 128
    .line 129
    const-string v1, "Draws floating on-screen buttons (Left Click, Right Click, Middle Click) for easier touchpad interaction."

    .line 130
    .line 131
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_f
    const-string v0, "Stylus button contact modifier mode"

    .line 136
    .line 137
    const-string v1, "Sends right or middle clicks only when the stylus tip is actively in contact with the screen."

    .line 138
    .line 139
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_10
    const-string v0, "Enable stylus mouse mode"

    .line 144
    .line 145
    const-string v1, "Treats stylus input strictly as a normal mouse cursor, ignoring raw pressure and tilt properties."

    .line 146
    .line 147
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_11
    const-string v0, "Touchscreen Input Mode"

    .line 152
    .line 153
    const-string v1, "Configures pointer tracking behavior:\n\n\u2022 Trackpad: Touch moves mouse cursor relative to position.\n\u2022 Simulated touchscreen: Touch acts as tap-and-drag.\n\u2022 Direct touch: Clicks exactly where finger taps."

    .line 154
    .line 155
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_12
    const-string v0, "Enforce char based input"

    .line 160
    .line 161
    const-string v1, "Suppresses predictive typing suggestions, autocorrect, and word completions. Recommended for terminal consoles."

    .line 162
    .line 163
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_13
    const-string v0, "Display Resolution Mode"

    .line 168
    .line 169
    const-string v1, "Determines how the screen resolution is determined:\n\n\u2022 native: Matches the device\'s physical resolution.\n\u2022 scaled: Uses each container\'s Display scale (set in Container settings).\n\u2022 exact: Exact match of the container dimensions.\n\u2022 custom: Custom resolution specified.\n\nDisplay scale itself is per-container under Container settings."

    .line 170
    .line 171
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_14
    const-string v0, "Filter out intercepted Win (Meta) key"

    .line 176
    .line 177
    const-string v1, "Prevents the Meta key from launching the Google Assistant or Android launcher while pressed."

    .line 178
    .line 179
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_15
    const-string v0, "Pause key intercepting with Esc key"

    .line 184
    .line 185
    const-string v1, "Configures system to let Esc act as a modifier toggle behavior for key intercepting."

    .line 186
    .line 187
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_16
    const-string v0, "Intercept system shortcuts"

    .line 192
    .line 193
    const-string v1, "Samsung DeX or standard system: Intercepts system keys like Alt+Tab, Alt+F4, and Meta (Win) key search behaviors."

    .line 194
    .line 195
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_17
    const-string v0, "Hardware keyboard scancodes workaround"

    .line 200
    .line 201
    const-string v1, "Alternative scancode mapping rules to fix key layouts on specific devices."

    .line 202
    .line 203
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_18
    invoke-interface {p0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_19
    const-string v0, "Prefer scancodes when possible"

    .line 212
    .line 213
    const-string v1, "Passes raw hardware keyboard scancodes directly to the X server rather than translated characters."

    .line 214
    .line 215
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_1a
    const-string v0, "Show IME with external keyboard"

    .line 220
    .line 221
    const-string v1, "Allows the virtual onscreen keyboard to open even when a hardware external keyboard is connected."

    .line 222
    .line 223
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_1b
    const-string v0, "Show additional keyboard"

    .line 228
    .line 229
    const-string v1, "Displays extra key shortcuts (Ctrl, Alt, Esc, etc.) in a bar above the virtual keyboard."

    .line 230
    .line 231
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_1c
    const-string v0, "Hide display cutout (if any)"

    .line 236
    .line 237
    const-string v1, "Pads the desktop away from the camera cutout so the picture and keys stay clear of the notch."

    .line 238
    .line 239
    invoke-static {v0, v1, p0}, Lsw;->u(Ljava/lang/String;Ljava/lang/String;Lsq1;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
