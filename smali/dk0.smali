.class public final Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:[[Lyj0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzj0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "none"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "all"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "arrows-only"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "arrows-all"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    sget-object p2, Lbk0;->d:Lak0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    new-instance p2, Lzj0;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    sget-object p2, Lbk0;->a:Lak0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    sget-object p2, Lbk0;->b:Lak0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    sget-object p2, Lbk0;->c:Lak0;

    .line 76
    .line 77
    :goto_1
    new-instance v0, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array v2, p1, [[Ljava/lang/Object;

    .line 87
    .line 88
    move v3, v1

    .line 89
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v3, v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v2, v3

    .line 106
    .line 107
    move v5, v1

    .line 108
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ge v5, v6, :cond_4

    .line 113
    .line 114
    aget-object v6, v2, v3

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v6, v5

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-array v0, p1, [[Lyj0;

    .line 129
    .line 130
    move v3, v1

    .line 131
    :goto_4
    if-ge v3, p1, :cond_8

    .line 132
    .line 133
    aget-object v4, v2, v3

    .line 134
    .line 135
    array-length v4, v4

    .line 136
    new-array v4, v4, [Lyj0;

    .line 137
    .line 138
    aput-object v4, v0, v3

    .line 139
    .line 140
    move v4, v1

    .line 141
    :goto_5
    aget-object v5, v2, v3

    .line 142
    .line 143
    array-length v6, v5

    .line 144
    if-ge v4, v6, :cond_7

    .line 145
    .line 146
    aget-object v5, v5, v4

    .line 147
    .line 148
    invoke-static {v5}, Ldk0;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "popup"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v8, 0x0

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    new-instance v6, Lyj0;

    .line 162
    .line 163
    invoke-direct {v6, v5, v8, p2, p3}, Lyj0;-><init>(Lorg/json/JSONObject;Lyj0;Lzj0;Lzj0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Ldk0;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Lyj0;

    .line 176
    .line 177
    invoke-direct {v7, v6, v8, p2, p3}, Lyj0;-><init>(Lorg/json/JSONObject;Lyj0;Lzj0;Lzj0;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lyj0;

    .line 181
    .line 182
    invoke-direct {v6, v5, v7, p2, p3}, Lyj0;-><init>(Lorg/json/JSONObject;Lyj0;Lzj0;Lzj0;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    aget-object v5, v0, v3

    .line 186
    .line 187
    aput-object v6, v5, v4

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iput-object v0, p0, Ldk0;->a:[[Lyj0;

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x661dd922 -> :sswitch_3
        -0x5d96e5f1 -> :sswitch_2
        0x179a1 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 24
    .line 25
    const-string v0, "An key in the extra-key matrix must be a string or an object"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
