.class Lcom/sg/linuxgo/x11/Prefs$1;
.super Ljava/util/HashMap;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/Prefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/Prefs;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/Prefs;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/Prefs$1;->this$0:Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayResolutionMode"

    .line 7
    .line 8
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "displayScale"

    .line 14
    .line 15
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->displayScale:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "displayResolutionExact"

    .line 21
    .line 22
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionExact:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "displayResolutionCustom"

    .line 28
    .line 29
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionCustom:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "displayFilteringMode"

    .line 35
    .line 36
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->displayFilteringMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "adjustResolution"

    .line 42
    .line 43
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->adjustResolution:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "displayStretch"

    .line 49
    .line 50
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->displayStretch:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "Reseed"

    .line 56
    .line 57
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->Reseed:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "PIP"

    .line 63
    .line 64
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->PIP:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "fullscreen"

    .line 70
    .line 71
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->fullscreen:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "forceOrientation"

    .line 77
    .line 78
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->forceOrientation:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "hideCutout"

    .line 84
    .line 85
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->hideCutout:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "keepScreenOn"

    .line 91
    .line 92
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->keepScreenOn:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "touchMode"

    .line 98
    .line 99
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "scaleTouchpad"

    .line 105
    .line 106
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->scaleTouchpad:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "showStylusClickOverride"

    .line 112
    .line 113
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->showStylusClickOverride:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "stylusIsMouse"

    .line 119
    .line 120
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->stylusIsMouse:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "stylusButtonContactModifierMode"

    .line 126
    .line 127
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->stylusButtonContactModifierMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "showMouseHelper"

    .line 133
    .line 134
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->showMouseHelper:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v0, "pointerCapture"

    .line 140
    .line 141
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->pointerCapture:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "transformCapturedPointer"

    .line 147
    .line 148
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->transformCapturedPointer:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "capturedPointerSpeedFactor"

    .line 154
    .line 155
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->capturedPointerSpeedFactor:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "tapToMove"

    .line 161
    .line 162
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->tapToMove:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "showAdditionalKbd"

    .line 168
    .line 169
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->showAdditionalKbd:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v0, "additionalKbdVisible"

    .line 175
    .line 176
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->additionalKbdVisible:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v0, "showIMEWhileExternalConnected"

    .line 182
    .line 183
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->showIMEWhileExternalConnected:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v0, "preferScancodes"

    .line 189
    .line 190
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->preferScancodes:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v0, "hardwareKbdScancodesWorkaround"

    .line 196
    .line 197
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->hardwareKbdScancodesWorkaround:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v0, "dexMetaKeyCapture"

    .line 203
    .line 204
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->dexMetaKeyCapture:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v0, "pauseKeyInterceptingWithEsc"

    .line 210
    .line 211
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->pauseKeyInterceptingWithEsc:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "filterOutWinkey"

    .line 217
    .line 218
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->filterOutWinkey:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "enforceCharBasedInput"

    .line 224
    .line 225
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->enforceCharBasedInput:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "clipboardEnable"

    .line 231
    .line 232
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->clipboardEnable:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v0, "storeSecondaryDisplayPreferencesSeparately"

    .line 238
    .line 239
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->storeSecondaryDisplayPreferencesSeparately:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v0, "adjustHeightForEK"

    .line 245
    .line 246
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->adjustHeightForEK:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v0, "useX11EKBarBehaviour"

    .line 252
    .line 253
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->useX11EKBarBehaviour:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "opacityEKBar"

    .line 259
    .line 260
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->opacityEKBar:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v0, "swipeUpAction"

    .line 266
    .line 267
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->swipeUpAction:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 268
    .line 269
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v0, "swipeDownAction"

    .line 273
    .line 274
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->swipeDownAction:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "volumeUpAction"

    .line 280
    .line 281
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->volumeUpAction:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v0, "volumeDownAction"

    .line 287
    .line 288
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->volumeDownAction:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v0, "backButtonAction"

    .line 294
    .line 295
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->backButtonAction:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 296
    .line 297
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "notificationTapAction"

    .line 301
    .line 302
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->notificationTapAction:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 303
    .line 304
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v0, "notificationButton0Action"

    .line 308
    .line 309
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->notificationButton0Action:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 310
    .line 311
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v0, "notificationButton1Action"

    .line 315
    .line 316
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->notificationButton1Action:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v0, "mediaKeysAction"

    .line 322
    .line 323
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->mediaKeysAction:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v0, "extra_keys_config"

    .line 329
    .line 330
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->extra_keys_config:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;

    .line 331
    .line 332
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-void
.end method
