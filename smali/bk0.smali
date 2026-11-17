.class public abstract Lbk0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lak0;

.field public static final b:Lak0;

.field public static final c:Lak0;

.field public static final d:Lak0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lak0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LEFT"

    .line 7
    .line 8
    const-string v2, "\u2190"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "RIGHT"

    .line 14
    .line 15
    const-string v2, "\u2192"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "UP"

    .line 21
    .line 22
    const-string v2, "\u2191"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "DOWN"

    .line 28
    .line 29
    const-string v2, "\u2193"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lak0;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "ENTER"

    .line 40
    .line 41
    const-string v3, "\u21b2"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "TAB"

    .line 47
    .line 48
    const-string v3, "\u21b9"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "BKSP"

    .line 54
    .line 55
    const-string v3, "\u232b"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "DEL"

    .line 61
    .line 62
    const-string v3, "\u2326"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "DRAWER"

    .line 68
    .line 69
    const-string v3, "\u2630"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "KEYBOARD"

    .line 75
    .line 76
    const-string v3, "\u2328"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "PASTE"

    .line 82
    .line 83
    const-string v3, "\u2398"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "SCROLL"

    .line 89
    .line 90
    const-string v3, "\u21f3"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "PREFERENCES"

    .line 96
    .line 97
    const-string v3, "\u2699"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "EXIT"

    .line 103
    .line 104
    const-string v3, "\u2573"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "MOUSE_HELPER"

    .line 110
    .line 111
    const-string v3, "\ud83d\uddb1"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v2, "STYLUS_HELPER"

    .line 117
    .line 118
    const-string v3, "\ud83d\udd8c"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lak0;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "HOME"

    .line 129
    .line 130
    const-string v4, "\u21f1"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v3, "END"

    .line 136
    .line 137
    const-string v4, "\u21f2"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v3, "PGUP"

    .line 143
    .line 144
    const-string v4, "\u21d1"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v3, "PGDN"

    .line 150
    .line 151
    const-string v4, "\u21d3"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v3, Lak0;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "CTRL"

    .line 162
    .line 163
    const-string v5, "\u2388"

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v4, "ALT"

    .line 169
    .line 170
    const-string v5, "\u2387"

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v4, "ESC"

    .line 176
    .line 177
    const-string v5, "\u238b"

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lak0;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "-"

    .line 188
    .line 189
    const-string v6, "\u2015"

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v5, Lak0;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    sput-object v5, Lbk0;->a:Lak0;

    .line 215
    .line 216
    new-instance v3, Lak0;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    sput-object v3, Lbk0;->b:Lak0;

    .line 228
    .line 229
    new-instance v3, Lak0;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    sput-object v3, Lbk0;->c:Lak0;

    .line 247
    .line 248
    new-instance v2, Lak0;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    sput-object v2, Lbk0;->d:Lak0;

    .line 263
    .line 264
    return-void
.end method
