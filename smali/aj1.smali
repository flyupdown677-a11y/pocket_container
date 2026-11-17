.class public final synthetic Laj1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lgi1;

.field public final synthetic c:Lsq1;

.field public final synthetic d:Lsq1;

.field public final synthetic e:Lsq1;

.field public final synthetic f:Lsq1;

.field public final synthetic g:Lc22;

.field public final synthetic h:Lc22;

.field public final synthetic i:Lc22;

.field public final synthetic j:Lsq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lgi1;Lsq1;Lsq1;Lsq1;Lsq1;Lc22;Lc22;Lc22;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj1;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Laj1;->b:Lgi1;

    .line 7
    .line 8
    iput-object p3, p0, Laj1;->c:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Laj1;->d:Lsq1;

    .line 11
    .line 12
    iput-object p5, p0, Laj1;->e:Lsq1;

    .line 13
    .line 14
    iput-object p6, p0, Laj1;->f:Lsq1;

    .line 15
    .line 16
    iput-object p7, p0, Laj1;->g:Lc22;

    .line 17
    .line 18
    iput-object p8, p0, Laj1;->h:Lc22;

    .line 19
    .line 20
    iput-object p9, p0, Laj1;->i:Lc22;

    .line 21
    .line 22
    iput-object p10, p0, Laj1;->j:Lsq1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laj1;->b:Lgi1;

    .line 2
    .line 3
    iget-object v0, p1, Lgi1;->T:Lwr0;

    .line 4
    .line 5
    iget-object p1, p1, Lgi1;->S:Lwr0;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Laj1;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :sswitch_0
    const-string p1, "pocketlinux_theme"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p2, "system"

    .line 31
    .line 32
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, p1

    .line 40
    :goto_0
    iget-object p0, p0, Laj1;->c:Lsq1;

    .line 41
    .line 42
    invoke-interface {p0, p2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    const-string v0, "terminal_font_width"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p0, p0, Laj1;->i:Lc22;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lc22;->i(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_2
    const-string v1, "terminal_theme_source"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    const-string p2, "match_gui"

    .line 82
    .line 83
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p2, v1

    .line 91
    :goto_1
    iget-object p0, p0, Laj1;->j:Lsq1;

    .line 92
    .line 93
    invoke-interface {p0, p2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_3
    const-string p1, "pocketlinux_accent"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    const-string p2, "#2196F3"

    .line 114
    .line 115
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p2, p1

    .line 123
    :goto_2
    iget-object p0, p0, Laj1;->d:Lsq1;

    .line 124
    .line 125
    invoke-interface {p0, p2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_4
    const-string v0, "terminal_font_size"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/high16 p2, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object p0, p0, Laj1;->g:Lc22;

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lc22;->i(F)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_5
    const-string v0, "terminal_font_boldness"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const/4 p2, 0x0

    .line 163
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object p0, p0, Laj1;->h:Lc22;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lc22;->i(F)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_6
    const-string v0, "terminal_font_family"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const-string p2, "meslo"

    .line 186
    .line 187
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move-object p2, v0

    .line 195
    :goto_3
    iget-object p0, p0, Laj1;->f:Lsq1;

    .line 196
    .line 197
    invoke-interface {p0, p2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_7
    const-string v1, "terminal_theme"

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_b

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    const-string p2, "default"

    .line 214
    .line 215
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    move-object p2, v1

    .line 223
    :goto_4
    iget-object p0, p0, Laj1;->e:Lsq1;

    .line 224
    .line 225
    invoke-interface {p0, p2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_5
    return-void

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x7da961ba -> :sswitch_7
        -0x796043ef -> :sswitch_6
        -0x5f471c37 -> :sswitch_5
        -0x3ef87812 -> :sswitch_4
        -0x2cef4f5 -> :sswitch_3
        0x1e2e4c34 -> :sswitch_2
        0x60218379 -> :sswitch_1
        0x7cd5d368 -> :sswitch_0
    .end sparse-switch
.end method
