.class public Lof2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lh60;
.implements Lcr2;
.implements Lhq;
.implements Ljj;
.implements Llj;
.implements Lj40;
.implements Lna2;
.implements Lqt1;
.implements Le52;
.implements Lg92;


# static fields
.field public static f:Lof2;

.field public static final synthetic g:Lof2;

.field public static final h:Lof2;

.field public static final synthetic i:Lof2;

.field public static final synthetic j:Lof2;

.field public static final k:Lof2;

.field public static final l:Lof2;

.field public static final m:Lof2;

.field public static final n:Lof2;

.field public static final o:Lof2;

.field public static final p:Lof2;

.field public static final q:Lof2;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lof2;->g:Lof2;

    .line 8
    .line 9
    new-instance v0, Lof2;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lof2;->h:Lof2;

    .line 16
    .line 17
    new-instance v0, Lof2;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lof2;->i:Lof2;

    .line 24
    .line 25
    new-instance v0, Lof2;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lof2;->j:Lof2;

    .line 32
    .line 33
    new-instance v0, Lof2;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lof2;->k:Lof2;

    .line 40
    .line 41
    new-instance v0, Lof2;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lof2;->l:Lof2;

    .line 48
    .line 49
    new-instance v0, Lof2;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lof2;->m:Lof2;

    .line 57
    .line 58
    new-instance v0, Lof2;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lof2;->n:Lof2;

    .line 66
    .line 67
    new-instance v0, Lof2;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lof2;->o:Lof2;

    .line 75
    .line 76
    new-instance v0, Lof2;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lof2;->p:Lof2;

    .line 84
    .line 85
    new-instance v0, Lof2;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lof2;->q:Lof2;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lof2;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "ubuntu-de"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :sswitch_1
    const-string v0, "xfce4"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :sswitch_2
    const-string v0, "mate"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :sswitch_3
    const-string v0, "lxqt"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :sswitch_4
    const-string v0, "kde"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    const/16 p0, 0x9

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x19e2c -> :sswitch_4
        0x32e8af -> :sswitch_3
        0x330705 -> :sswitch_2
        0x6cae264 -> :sswitch_1
        0x77009d27 -> :sswitch_0
    .end sparse-switch
.end method

.method public static B(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "kali"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :sswitch_1
    const-string v0, "ubuntu"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :sswitch_2
    const-string v0, "fedora"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :sswitch_3
    const-string v0, "debian"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :sswitch_4
    const-string v0, "alpine"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p0, 0x4

    .line 63
    return p0

    .line 64
    :sswitch_5
    const-string v0, "archlinux"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    :goto_0
    const/16 p0, 0x9

    .line 73
    .line 74
    return p0

    .line 75
    :cond_5
    const/4 p0, 0x5

    .line 76
    return p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x6327b9a2 -> :sswitch_5
        -0x54537fe5 -> :sswitch_4
        -0x4f9df94b -> :sswitch_3
        -0x4c3346c7 -> :sswitch_2
        -0x32bd2519 -> :sswitch_1
        0x321d53 -> :sswitch_0
    .end sparse-switch
.end method

.method public static C(Ljava/lang/String;)Li20;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "images"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v5}, Lof2;->D(Lorg/json/JSONObject;)Lh20;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "encrypted_images"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v3, v1

    .line 60
    :goto_2
    if-ge v3, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v5}, Lof2;->D(Lorg/json/JSONObject;)Lh20;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p0, "hidden_distros"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v2, ""

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v5, v1

    .line 102
    :goto_4
    if-ge v5, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p0, "hidden_combos"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_5
    if-ge v1, v3, :cond_d

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v8, 0x3a

    .line 171
    .line 172
    const/16 v9, 0x2f

    .line 173
    .line 174
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v9}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    :cond_8
    :goto_6
    move-object v5, v2

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    invoke-static {v5, v9}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v5, v9, v5}, Ltv2;->g1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v8}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v5}, Lof2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v9, "xfce4"

    .line 206
    .line 207
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    const-string v5, "xfce"

    .line 214
    .line 215
    :cond_a
    invoke-static {v8}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_8

    .line 220
    .line 221
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_b

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    const-string v9, "/"

    .line 229
    .line 230
    invoke-static {v8, v9, v5}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_7
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    const-string p0, "schema"

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    const-string v1, "latest"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v5, 0x0

    .line 267
    if-nez v3, :cond_e

    .line 268
    .line 269
    move-object v3, v1

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    move-object v3, v5

    .line 272
    :goto_8
    const-string v1, "manifest_url"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    :cond_f
    new-instance v1, Li20;

    .line 289
    .line 290
    move v2, p0

    .line 291
    invoke-direct/range {v1 .. v7}, Li20;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 292
    .line 293
    .line 294
    return-object v1
.end method

.method public static D(Lorg/json/JSONObject;)Lh20;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    const-string v4, "http://"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v3, v4, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x7

    .line 30
    const-string v9, "ContainerImageCatalog"

    .line 31
    .line 32
    const-string v10, "https://"

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const-string v7, "Upgrading insecure HTTP image URL to HTTPS: "

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-static {v3, v10, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    const-string v0, "Ignoring image with non-HTTPS scheme: "

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    const-string v7, "encrypted"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v1, v5

    .line 91
    :goto_0
    if-nez v1, :cond_6

    .line 92
    .line 93
    :cond_4
    const-string v1, "encrypted_url"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v1, v5

    .line 110
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-static {v1, v4, v6}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v1, v5

    .line 128
    :cond_8
    :goto_2
    const-string v4, "sha256"

    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move-object v6, v5

    .line 146
    :goto_3
    if-nez v6, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    :goto_4
    move-object/from16 v25, v6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    :goto_5
    const-string v6, "encrypted_sha256"

    .line 153
    .line 154
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_c

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    move-object/from16 v25, v5

    .line 169
    .line 170
    :goto_6
    const-string v6, "size_bytes"

    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move-wide v10, v8

    .line 182
    :goto_7
    cmp-long v12, v10, v8

    .line 183
    .line 184
    if-lez v12, :cond_e

    .line 185
    .line 186
    :goto_8
    move-wide/from16 v26, v10

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    const-string v10, "encrypted_size_bytes"

    .line 190
    .line 191
    invoke-virtual {v0, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    goto :goto_8

    .line 196
    :goto_9
    const/16 v10, 0x2f

    .line 197
    .line 198
    const-string v11, "filename"

    .line 199
    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_11

    .line 207
    .line 208
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_f

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_f
    move-object v7, v5

    .line 216
    :goto_a
    if-nez v7, :cond_10

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_10
    move-object/from16 v28, v7

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_11
    :goto_b
    const-string v7, "encrypted_filename"

    .line 223
    .line 224
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_12

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_12
    move-object v7, v5

    .line 239
    :goto_c
    if-nez v7, :cond_10

    .line 240
    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    invoke-static {v1, v10, v1}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_13
    move-object/from16 v28, v5

    .line 248
    .line 249
    :goto_d
    new-instance v5, Lh20;

    .line 250
    .line 251
    const-string v7, "id"

    .line 252
    .line 253
    const-string v12, "default"

    .line 254
    .line 255
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v7, "version"

    .line 263
    .line 264
    const-string v13, "0.0.0"

    .line 265
    .line 266
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v13, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v15, "v"

    .line 280
    .line 281
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v13, "tag"

    .line 292
    .line 293
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v10, v3}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    const-string v4, "arch"

    .line 323
    .line 324
    const-string v6, "aarch64"

    .line 325
    .line 326
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v4, "distro"

    .line 334
    .line 335
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string v4, "desktop"

    .line 343
    .line 344
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v22

    .line 348
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string v4, "notes"

    .line 352
    .line 353
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    move-object/from16 v24, v1

    .line 363
    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    move-object v11, v5

    .line 367
    move-object v13, v14

    .line 368
    move-object v14, v7

    .line 369
    invoke-direct/range {v11 .. v29}, Lh20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lh20;)V

    .line 370
    .line 371
    .line 372
    return-object v11
.end method

.method public static E()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    const-string v1, "arm64"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "aarch64"

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v1, "x86_64"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const-string v1, "armeabi"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v4, "arm"

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-static {v0, v4, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    return-object v4

    .line 61
    :cond_5
    :goto_1
    return-object v3
.end method

.method public static F(Li20;Ljava/lang/String;Ljava/lang/String;)Lh20;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lof2;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Li20;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1a

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    const-string v5, ""

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Lof2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-nez v6, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v5, v6

    .line 40
    :goto_2
    invoke-static {v0, v1}, Lof2;->w(Li20;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_4
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    const-string v9, ", encrypted="

    .line 58
    .line 59
    const-string v10, ") [file="

    .line 60
    .line 61
    const-string v11, "/"

    .line 62
    .line 63
    const-string v12, " ("

    .line 64
    .line 65
    const-string v13, ".plbk"

    .line 66
    .line 67
    const-string v14, "ContainerImageCatalog"

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    if-nez v6, :cond_d

    .line 71
    .line 72
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_d

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Lh20;

    .line 99
    .line 100
    iget-object v3, v6, Lh20;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v6, Lh20;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Lof2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    new-instance v0, Lwn0;

    .line 137
    .line 138
    invoke-direct {v0, v7}, Lwn0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lj20;

    .line 142
    .line 143
    invoke-direct {v2, v15, v0}, Lj20;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lgw;->c1(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lh20;

    .line 152
    .line 153
    :goto_4
    if-eqz v3, :cond_c

    .line 154
    .line 155
    invoke-virtual {v3}, Lh20;->a()Lh20;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, v0, Lh20;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v0, Lh20;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v0, Lh20;->j:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, Lof2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v0, Lh20;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v0, Lh20;->l:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v6, v15

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :goto_5
    const/4 v6, 0x1

    .line 189
    :goto_6
    if-eqz v6, :cond_b

    .line 190
    .line 191
    iget-object v6, v0, Lh20;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v6, v13, v15}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move v8, v15

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    :goto_7
    const/4 v8, 0x1

    .line 203
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v6, "Selected exact "

    .line 208
    .line 209
    invoke-static {v6, v2, v12, v3, v11}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v4, v10, v5, v9}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, "] from "

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " matching image(s)"

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 241
    .line 242
    const-string v1, " + "

    .line 243
    .line 244
    const-string v2, ". Publish that combo from the Releases dashboard first."

    .line 245
    .line 246
    const-string v3, "No published image for "

    .line 247
    .line 248
    invoke-static {v3, v4, v1, v5, v2}, Lsw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    goto :goto_a

    .line 268
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lh20;

    .line 273
    .line 274
    invoke-static {v4, v5, v1, v6}, Lof2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh20;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-eqz v16, :cond_10

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    move-object/from16 v8, v16

    .line 293
    .line 294
    check-cast v8, Lh20;

    .line 295
    .line 296
    invoke-static {v4, v5, v1, v8}, Lof2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh20;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v6, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-gez v16, :cond_f

    .line 309
    .line 310
    move-object v6, v8

    .line 311
    goto :goto_9

    .line 312
    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto :goto_b

    .line 319
    :cond_11
    move v3, v15

    .line 320
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_13

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    move-object v15, v8

    .line 340
    check-cast v15, Lh20;

    .line 341
    .line 342
    invoke-static {v4, v5, v1, v15}, Lof2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh20;)I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-ne v15, v3, :cond_12

    .line 347
    .line 348
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_12
    const/4 v15, 0x0

    .line 352
    goto :goto_c

    .line 353
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    goto :goto_d

    .line 361
    :cond_14
    new-instance v0, Lwn0;

    .line 362
    .line 363
    invoke-direct {v0, v7}, Lwn0;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lj20;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v1, v3, v0}, Lj20;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v1}, Lgw;->c1(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v3, v0

    .line 377
    check-cast v3, Lh20;

    .line 378
    .line 379
    :goto_d
    if-nez v3, :cond_15

    .line 380
    .line 381
    invoke-static {v2}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v3, v0

    .line 386
    check-cast v3, Lh20;

    .line 387
    .line 388
    :cond_15
    invoke-virtual {v3}, Lh20;->a()Lh20;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, v0, Lh20;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v2, v0, Lh20;->i:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, v0, Lh20;->j:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v3}, Lof2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, v0, Lh20;->d:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v5, v0, Lh20;->l:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v5, :cond_17

    .line 411
    .line 412
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_16

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_16
    const/4 v5, 0x0

    .line 420
    goto :goto_f

    .line 421
    :cond_17
    :goto_e
    const/4 v5, 0x1

    .line 422
    :goto_f
    if-eqz v5, :cond_19

    .line 423
    .line 424
    iget-object v5, v0, Lh20;->e:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-static {v5, v13, v6}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_18

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_18
    move v8, v6

    .line 435
    goto :goto_11

    .line 436
    :cond_19
    :goto_10
    const/4 v8, 0x1

    .line 437
    :goto_11
    const-string v5, "Selected image "

    .line 438
    .line 439
    invoke-static {v5, v1, v12, v2, v11}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, v3, v10, v4, v9}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, "]"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_1a
    new-instance v0, Ljava/lang/Exception;

    .line 463
    .line 464
    const-string v1, "Container image catalog is empty \u2014 publish a release first"

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh20;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, Lh20;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x64

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p3, Lh20;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lof2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x32

    .line 42
    .line 43
    :cond_1
    invoke-static {p3, p2}, Lof2;->x(Lh20;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x5

    .line 50
    .line 51
    :cond_2
    return p0
.end method

.method public static final H(Lh20;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lh20;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "v"

    .line 10
    .line 11
    invoke-static {p0, v1}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "V"

    .line 16
    .line 17
    invoke-static {p0, v1}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-static {p0, v1}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x2b

    .line 28
    .line 29
    invoke-static {p0, v1}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [C

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x2e

    .line 38
    .line 39
    aput-char v4, v2, v3

    .line 40
    .line 41
    invoke-static {p0, v2}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Law2;->G0(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-lez p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p0, v0

    .line 88
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ge v1, p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object p0, v0

    .line 106
    :goto_2
    check-cast p0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 v1, 0x2

    .line 117
    if-ge v1, p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const/16 p0, 0x20

    .line 130
    .line 131
    shl-long v2, v3, p0

    .line 132
    .line 133
    const/16 p0, 0x10

    .line 134
    .line 135
    shl-long v4, v5, p0

    .line 136
    .line 137
    or-long/2addr v2, v4

    .line 138
    or-long/2addr v0, v2

    .line 139
    return-wide v0
.end method

.method public static o(Li20;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lof2;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0}, Lof2;->w(Li20;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lh20;

    .line 37
    .line 38
    iget-object v5, v5, Lh20;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move v1, v2

    .line 74
    :goto_1
    if-ge v1, p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    check-cast v3, Lh20;

    .line 83
    .line 84
    iget-object v3, v3, Lh20;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lof2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_4
    :goto_2
    if-ge v2, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p1}, Lgw;->P0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lwn0;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lwn0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Lgw;->h1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static p(Li20;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lof2;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lof2;->w(Li20;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Lh20;

    .line 33
    .line 34
    iget-object v4, v4, Lh20;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, Lgw;->P0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lwn0;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lwn0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lgw;->h1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static q(ILrz;)Lr53;
    .locals 0

    .line 1
    sget-object p0, Ltw;->a:Lsf0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrw;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lof2;->u(Lrw;Lrz;)Lr53;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(JJJJJJJJJJLrz;I)Lr53;
    .locals 89

    .line 1
    move-object/from16 v0, p20

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lmw;->h:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lmw;->h:J

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v7, p2

    .line 24
    .line 25
    :goto_1
    sget-wide v9, Lmw;->h:J

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-wide v13, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v13, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move-wide v15, v9

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v15, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move-wide/from16 v17, v9

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-wide/from16 v17, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    move-wide/from16 v21, v9

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-wide/from16 v21, p10

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v2, v1, 0x800

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    move-wide/from16 v25, v9

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-wide/from16 v25, p12

    .line 69
    .line 70
    :goto_6
    const/high16 v2, 0x800000

    .line 71
    .line 72
    and-int/2addr v2, v1

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    move-wide/from16 v49, v9

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-wide/from16 v49, p16

    .line 79
    .line 80
    :goto_7
    const/high16 v2, 0x1000000

    .line 81
    .line 82
    and-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move-wide/from16 v51, v9

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-wide/from16 v51, p18

    .line 89
    .line 90
    :goto_8
    sget-object v1, Ltw;->a:Lsf0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lrw;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lof2;->u(Lrw;Lrz;)Lr53;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-wide v11, v9

    .line 103
    move-wide/from16 v19, v9

    .line 104
    .line 105
    move-wide/from16 v23, v9

    .line 106
    .line 107
    move-wide/from16 v29, v9

    .line 108
    .line 109
    move-wide/from16 v31, v9

    .line 110
    .line 111
    move-wide/from16 v33, v9

    .line 112
    .line 113
    move-wide/from16 v35, v9

    .line 114
    .line 115
    move-wide/from16 v37, v9

    .line 116
    .line 117
    move-wide/from16 v39, v9

    .line 118
    .line 119
    move-wide/from16 v41, v9

    .line 120
    .line 121
    move-wide/from16 v43, v9

    .line 122
    .line 123
    move-wide/from16 v45, v9

    .line 124
    .line 125
    move-wide/from16 v47, v9

    .line 126
    .line 127
    move-wide/from16 v53, v9

    .line 128
    .line 129
    move-wide/from16 v55, v9

    .line 130
    .line 131
    move-wide/from16 v57, v9

    .line 132
    .line 133
    move-wide/from16 v59, v9

    .line 134
    .line 135
    move-wide/from16 v61, v9

    .line 136
    .line 137
    move-wide/from16 v63, v9

    .line 138
    .line 139
    move-wide/from16 v65, v9

    .line 140
    .line 141
    move-wide/from16 v67, v9

    .line 142
    .line 143
    move-wide/from16 v69, v9

    .line 144
    .line 145
    move-wide/from16 v71, v9

    .line 146
    .line 147
    move-wide/from16 v73, v9

    .line 148
    .line 149
    move-wide/from16 v75, v9

    .line 150
    .line 151
    move-wide/from16 v77, v9

    .line 152
    .line 153
    move-wide/from16 v79, v9

    .line 154
    .line 155
    move-wide/from16 v81, v9

    .line 156
    .line 157
    move-wide/from16 v83, v9

    .line 158
    .line 159
    move-wide/from16 v85, v9

    .line 160
    .line 161
    move-wide/from16 v87, v9

    .line 162
    .line 163
    move-wide/from16 v27, p14

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v88}, Lr53;->a(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lr53;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public static s()Li20;
    .locals 7

    .line 1
    const-string v1, "https://raw.githubusercontent.com/sanketg2112/PocketLinux-OpenSource/main/manifest.json"

    .line 2
    .line 3
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "application/json"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Lof2;->t(Ljava/lang/String;Ljava/lang/String;)Li20;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "https://api.github.com/repos/sanketg2112/PocketLinux-OpenSource/contents/manifest.json?ref=main"

    .line 23
    .line 24
    const-string v4, "application/vnd.github.raw"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lof2;->t(Ljava/lang/String;Ljava/lang/String;)Li20;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v4, "ContainerImageCatalog"

    .line 33
    .line 34
    const-string v5, "Catalog API fetch failed, trying raw URL"

    .line 35
    .line 36
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "api: "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3f

    .line 61
    .line 62
    invoke-static {v3, v0}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "&_="

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "?_="

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    :try_start_1
    invoke-static {v0, v2}, Lof2;->t(Ljava/lang/String;Ljava/lang/String;)Li20;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    return-object v0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "raw: "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/Exception;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v6, 0x3e

    .line 142
    .line 143
    const-string v2, "; "

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Could not fetch container catalog ("

    .line 152
    .line 153
    const-string v3, ")"

    .line 154
    .line 155
    invoke-static {v2, v1, v3}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Li20;
    .locals 6

    .line 1
    const-string v0, "Manifest HTTP "

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const-string v1, "GET"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x4e20

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Accept"

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "User-Agent"

    .line 44
    .line 45
    const-string v1, "PocketLinux-Android"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Cache-Control"

    .line 51
    .line 52
    const-string v1, "no-cache, no-store"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Pragma"

    .line 58
    .line 59
    const-string v1, "no-cache"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v1, 0x2000

    .line 69
    .line 70
    const/16 v2, 0xc8

    .line 71
    .line 72
    if-gt v2, p1, :cond_0

    .line 73
    .line 74
    const/16 v3, 0x12c

    .line 75
    .line 76
    if-ge p1, v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lku;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    new-instance v2, Ljava/io/InputStreamReader;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/io/BufferedReader;

    .line 93
    .line 94
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {p1}, Lpr0;->Y(Ljava/io/Reader;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lof2;->C(Ljava/lang/String;)Li20;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_4
    invoke-static {p1, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    sget-object v4, Lku;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    new-instance v5, Ljava/io/InputStreamReader;

    .line 130
    .line 131
    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/io/BufferedReader;

    .line 135
    .line 136
    invoke-direct {v3, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lpr0;->Y(Ljava/io/Reader;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v1, 0x0

    .line 145
    :goto_0
    if-nez v1, :cond_2

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    :cond_2
    new-instance v3, Ljava/lang/Exception;

    .line 150
    .line 151
    invoke-static {v2, v1}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ": "

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public static u(Lrw;Lrz;)Lr53;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrw;->W:Lr53;

    .line 6
    .line 7
    const v3, 0x5bd0a3e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lrz;->Z(I)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v4, Lr53;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-static {v0, v2}, Ltw;->c(Lrw;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0, v2}, Ltw;->c(Lrw;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-static {v0, v2}, Ltw;->c(Lrw;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const v3, 0x3ec28f5c    # 0.38f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v9, v10}, Lmw;->c(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v0, v2}, Ltw;->c(Lrw;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    sget-wide v13, Lmw;->g:J

    .line 43
    .line 44
    const/16 v15, 0x1a

    .line 45
    .line 46
    invoke-static {v0, v15}, Ltw;->c(Lrw;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v21

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v3}, Ltw;->c(Lrw;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    sget-object v3, Lj83;->a:Lsf0;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object/from16 v25, v3

    .line 62
    .line 63
    check-cast v25, Li83;

    .line 64
    .line 65
    invoke-static {v0, v15}, Ltw;->c(Lrw;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v26

    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-static {v0, v3}, Ltw;->c(Lrw;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v28

    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    invoke-static {v0, v2}, Ltw;->c(Lrw;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const v15, 0x3df5c28f    # 0.12f

    .line 82
    .line 83
    .line 84
    invoke-static {v15, v3, v4}, Lmw;->c(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v30

    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-static {v0, v3}, Ltw;->c(Lrw;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v32

    .line 93
    const/16 v4, 0x13

    .line 94
    .line 95
    invoke-static {v0, v4}, Ltw;->c(Lrw;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v34

    .line 99
    invoke-static {v0, v4}, Ltw;->c(Lrw;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v36

    .line 103
    move-wide/from16 v38, v5

    .line 104
    .line 105
    invoke-static {v0, v2}, Ltw;->c(Lrw;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const v15, 0x3ec28f5c    # 0.38f

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v5, v6}, Lmw;->c(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v0, v4}, Ltw;->c(Lrw;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v40

    .line 120
    invoke-static {v0, v4}, Ltw;->c(Lrw;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v42

    .line 124
    invoke-static {v0, v4}, Ltw;->c(Lrw;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v44

    .line 128
    move-wide/from16 v46, v5

    .line 129
    .line 130
    invoke-static {v0, v2}, Ltw;->c(Lrw;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v15, v4, v5}, Lmw;->c(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v0, v3}, Ltw;->c(Lrw;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v48

    .line 142
    const/16 v6, 0x1a

    .line 143
    .line 144
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v50

    .line 148
    const/16 v6, 0x13

    .line 149
    .line 150
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v52

    .line 154
    move-wide/from16 v16, v7

    .line 155
    .line 156
    invoke-static {v0, v2}, Ltw;->c(Lrw;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v15, v6, v7}, Lmw;->c(FJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v54

    .line 164
    invoke-static {v0, v3}, Ltw;->c(Lrw;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v56

    .line 168
    const/16 v6, 0x13

    .line 169
    .line 170
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v58

    .line 174
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v60

    .line 178
    invoke-static {v0, v2}, Ltw;->c(Lrw;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v15, v7, v8}, Lmw;->c(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v62

    .line 186
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v64

    .line 190
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v66

    .line 194
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v68

    .line 198
    invoke-static {v0, v2}, Ltw;->c(Lrw;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v15, v7, v8}, Lmw;->c(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v70

    .line 206
    invoke-static {v0, v3}, Ltw;->c(Lrw;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v72

    .line 210
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v74

    .line 214
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v76

    .line 218
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v15, v2, v3}, Lmw;->c(FJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v78

    .line 226
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v80

    .line 230
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v82

    .line 234
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v84

    .line 238
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v15, v2, v3}, Lmw;->c(FJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v86

    .line 246
    invoke-static {v0, v6}, Ltw;->c(Lrw;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v88

    .line 250
    move-wide/from16 v7, v16

    .line 251
    .line 252
    move-wide v15, v13

    .line 253
    move-wide/from16 v90, v46

    .line 254
    .line 255
    move-wide/from16 v46, v4

    .line 256
    .line 257
    move-wide/from16 v5, v38

    .line 258
    .line 259
    move-wide/from16 v38, v90

    .line 260
    .line 261
    move-object/from16 v4, v18

    .line 262
    .line 263
    move-wide/from16 v17, v13

    .line 264
    .line 265
    move-wide/from16 v19, v13

    .line 266
    .line 267
    invoke-direct/range {v4 .. v89}, Lr53;-><init>(JJJJJJJJJJLi83;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v0, Lrw;->W:Lr53;

    .line 271
    .line 272
    move-object v2, v4

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v0}, Lrz;->p(Z)V

    .line 275
    .line 276
    .line 277
    return-object v2
.end method

.method public static w(Li20;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Li20;->e:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Li20;->c:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lh20;

    .line 26
    .line 27
    invoke-static {v4, p1}, Lof2;->x(Lh20;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v4, Lh20;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    if-nez v5, :cond_0

    .line 53
    .line 54
    iget-object v4, v4, Lh20;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    invoke-static {v6}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4}, Lof2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "xfce4"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    const-string v4, "xfce"

    .line 93
    .line 94
    :cond_4
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-string v6, "/"

    .line 108
    .line 109
    invoke-static {v5, v6, v4}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    const-string v4, ""

    .line 115
    .line 116
    :goto_4
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v5, p0, Li20;->f:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_5
    if-nez v8, :cond_0

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v2
.end method

.method public static x(Lh20;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh20;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "arm64"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "aarch64"

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {p0, v3, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :cond_1
    invoke-static {p1, v3, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {p0, v3, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return v1

    .line 84
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p0}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "xfce"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "xfce4"

    .line 30
    .line 31
    if-nez v1, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_9

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v0, "lxqt"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_8

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const-string v0, "mate"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "kde"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    const-string v2, "plasma"

    .line 88
    .line 89
    invoke-static {p0, v2, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v0, "ubuntu-de"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    const-string v2, "ubuntude"

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    const-string v2, "ubuntu de"

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string v0, "hyprland"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const-string v2, "hypr"

    .line 136
    .line 137
    invoke-static {p0, v2, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-string v0, "none"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const-string v1, "cli"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    const-string v1, "headless"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    return-object p0

    .line 170
    :cond_8
    :goto_0
    return-object v0

    .line 171
    :cond_9
    :goto_1
    return-object v2
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p0}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "kali"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "debian"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "ubuntu"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "alpine"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-string v0, "fedora"

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    const-string v0, "void"

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    const-string v0, "suse"

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "opensuse"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    const-string v0, "artix"

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_8
    const-string v0, "arch"

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const-string p0, "archlinux"

    .line 107
    .line 108
    :cond_9
    return-object p0
.end method


# virtual methods
.method public I(Lk62;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Lkn1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public d(Lb61;JLay0;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lb61;->I:Lpt1;

    .line 2
    .line 3
    iget-object p1, p0, Lpt1;->d:Lst1;

    .line 4
    .line 5
    sget-object p5, Lst1;->N:Lqe2;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lst1;->T0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lpt1;->d:Lst1;

    .line 12
    .line 13
    sget-object v1, Lst1;->R:Lof2;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v4, p4

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lst1;->b1(Lqt1;JLay0;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lof2;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0

    .line 12
    :pswitch_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lnc3;->s(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p3, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long p0, p1, p0

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p2, p3, v0

    .line 25
    .line 26
    or-long/2addr p0, p2

    .line 27
    sget p2, Lyh2;->a:I

    .line 28
    .line 29
    return-wide p0
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lxd2;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lxd2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h(ZZLh21;Lln1;Lr53;Lvn2;FFLrz;II)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v4, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    const v2, 0x3db82288

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lrz;->a0(I)Lrz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lrz;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    invoke-virtual {v4, v1}, Lrz;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v3

    .line 45
    invoke-virtual {v4, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    and-int/lit8 v3, v11, 0x8

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0xc00

    .line 62
    .line 63
    :cond_3
    move-object/from16 v5, p4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    and-int/lit16 v5, v10, 0xc00

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v2, v7

    .line 84
    :goto_4
    invoke-virtual {v4, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v7, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v7

    .line 96
    invoke-virtual {v4, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    const/high16 v7, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/high16 v7, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v7

    .line 108
    const/high16 v7, 0x180000

    .line 109
    .line 110
    and-int/2addr v7, v10

    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    and-int/lit8 v7, v11, 0x40

    .line 114
    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    move/from16 v7, p7

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lrz;->c(F)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    const/high16 v12, 0x100000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    move/from16 v7, p7

    .line 129
    .line 130
    :cond_9
    const/high16 v12, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v12

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move/from16 v7, p7

    .line 135
    .line 136
    :goto_8
    const/high16 v12, 0xc00000

    .line 137
    .line 138
    and-int/2addr v12, v10

    .line 139
    if-nez v12, :cond_d

    .line 140
    .line 141
    and-int/lit16 v12, v11, 0x80

    .line 142
    .line 143
    if-nez v12, :cond_b

    .line 144
    .line 145
    move/from16 v12, p8

    .line 146
    .line 147
    invoke-virtual {v4, v12}, Lrz;->c(F)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    const/high16 v13, 0x800000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    move/from16 v12, p8

    .line 157
    .line 158
    :cond_c
    const/high16 v13, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v2, v13

    .line 161
    goto :goto_a

    .line 162
    :cond_d
    move/from16 v12, p8

    .line 163
    .line 164
    :goto_a
    const v13, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v13, v2

    .line 168
    const v14, 0x2492492

    .line 169
    .line 170
    .line 171
    if-ne v13, v14, :cond_f

    .line 172
    .line 173
    invoke-virtual {v4}, Lrz;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_e

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_e
    invoke-virtual {v4}, Lrz;->U()V

    .line 181
    .line 182
    .line 183
    move-object v13, v6

    .line 184
    move v8, v7

    .line 185
    move v9, v12

    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_f
    :goto_b
    invoke-virtual {v4}, Lrz;->W()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v13, v10, 0x1

    .line 192
    .line 193
    const v14, -0x1c00001

    .line 194
    .line 195
    .line 196
    const v15, -0x380001

    .line 197
    .line 198
    .line 199
    if-eqz v13, :cond_13

    .line 200
    .line 201
    invoke-virtual {v4}, Lrz;->A()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_10

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_10
    invoke-virtual {v4}, Lrz;->U()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v3, v11, 0x40

    .line 212
    .line 213
    if-eqz v3, :cond_11

    .line 214
    .line 215
    and-int/2addr v2, v15

    .line 216
    :cond_11
    and-int/lit16 v3, v11, 0x80

    .line 217
    .line 218
    if-eqz v3, :cond_12

    .line 219
    .line 220
    and-int/2addr v2, v14

    .line 221
    :cond_12
    move/from16 v23, v12

    .line 222
    .line 223
    move-object v12, v5

    .line 224
    move/from16 v5, v23

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 228
    .line 229
    sget-object v3, Lin1;->a:Lin1;

    .line 230
    .line 231
    move-object v5, v3

    .line 232
    :cond_14
    and-int/lit8 v3, v11, 0x40

    .line 233
    .line 234
    if-eqz v3, :cond_15

    .line 235
    .line 236
    and-int/2addr v2, v15

    .line 237
    const/high16 v3, 0x40000000    # 2.0f

    .line 238
    .line 239
    move v7, v3

    .line 240
    :cond_15
    and-int/lit16 v3, v11, 0x80

    .line 241
    .line 242
    if-eqz v3, :cond_12

    .line 243
    .line 244
    and-int/2addr v2, v14

    .line 245
    const/high16 v3, 0x3f800000    # 1.0f

    .line 246
    .line 247
    move-object v12, v5

    .line 248
    move v5, v3

    .line 249
    :goto_d
    invoke-virtual {v4}, Lrz;->q()V

    .line 250
    .line 251
    .line 252
    shr-int/lit8 v3, v2, 0x6

    .line 253
    .line 254
    and-int/lit8 v13, v3, 0xe

    .line 255
    .line 256
    invoke-static {v8, v4, v13}, Ls7;->u(Lh21;Lrz;I)Lsq1;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v13}, Lwu2;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    and-int/lit8 v14, v2, 0x7e

    .line 271
    .line 272
    shr-int/lit8 v2, v2, 0x3

    .line 273
    .line 274
    and-int/lit16 v2, v2, 0x1c00

    .line 275
    .line 276
    or-int/2addr v2, v14

    .line 277
    const v14, 0xe000

    .line 278
    .line 279
    .line 280
    and-int/2addr v14, v3

    .line 281
    or-int/2addr v2, v14

    .line 282
    const/high16 v14, 0x70000

    .line 283
    .line 284
    and-int/2addr v3, v14

    .line 285
    or-int/2addr v2, v3

    .line 286
    move-object v3, v6

    .line 287
    move-object v6, v4

    .line 288
    move v4, v7

    .line 289
    move v7, v2

    .line 290
    move v2, v13

    .line 291
    invoke-static/range {v0 .. v7}, Le63;->d(ZZZLr53;FFLrz;I)Lsq1;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v13, v3

    .line 296
    move v14, v4

    .line 297
    move v15, v5

    .line 298
    if-nez p1, :cond_16

    .line 299
    .line 300
    iget-wide v0, v13, Lr53;->g:J

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_16
    if-eqz p2, :cond_17

    .line 304
    .line 305
    iget-wide v0, v13, Lr53;->h:J

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_17
    if-eqz v2, :cond_18

    .line 309
    .line 310
    iget-wide v0, v13, Lr53;->e:J

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_18
    iget-wide v0, v13, Lr53;->f:J

    .line 314
    .line 315
    :goto_e
    const/16 v2, 0x96

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x6

    .line 320
    invoke-static {v2, v3, v4, v5}, Lnn3;->P(IILuf0;I)Lic3;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v5, 0x30

    .line 325
    .line 326
    const/16 v6, 0xc

    .line 327
    .line 328
    move v4, v3

    .line 329
    const/4 v3, 0x0

    .line 330
    move-object/from16 p4, v7

    .line 331
    .line 332
    move v7, v4

    .line 333
    move-object/from16 v4, p9

    .line 334
    .line 335
    invoke-static/range {v0 .. v6}, Lfp2;->a(JLic3;Ljava/lang/String;Lrz;II)Lwu2;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    invoke-interface/range {p4 .. p4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lzp;

    .line 344
    .line 345
    iget v1, v0, Lzp;->a:F

    .line 346
    .line 347
    iget-object v0, v0, Lzp;->b:Lnt2;

    .line 348
    .line 349
    invoke-static {v12, v1, v0, v9}, Lw21;->E(Lln1;FLnt2;Lvn2;)Lln1;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v16, Ld71;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x4

    .line 358
    .line 359
    const-class v19, Lwu2;

    .line 360
    .line 361
    const-string v21, "value"

    .line 362
    .line 363
    const-string v22, "getValue()Ljava/lang/Object;"

    .line 364
    .line 365
    invoke-direct/range {v16 .. v22}, Ld71;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v16

    .line 369
    .line 370
    new-instance v2, Lu53;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lu53;-><init>(Ld71;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lf02;

    .line 376
    .line 377
    const/16 v3, 0xf

    .line 378
    .line 379
    invoke-direct {v1, v3, v9, v2}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Lln1;Lyr0;)Lln1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v4, v7}, Ljq;->a(Lln1;Lrz;I)V

    .line 387
    .line 388
    .line 389
    move-object v5, v12

    .line 390
    move v8, v14

    .line 391
    move v9, v15

    .line 392
    :goto_f
    invoke-virtual {v4}, Lrz;->t()Lkb2;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    if-eqz v12, :cond_19

    .line 397
    .line 398
    new-instance v0, Lyy1;

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move/from16 v2, p1

    .line 403
    .line 404
    move/from16 v3, p2

    .line 405
    .line 406
    move-object/from16 v4, p3

    .line 407
    .line 408
    move-object/from16 v7, p6

    .line 409
    .line 410
    move-object v6, v13

    .line 411
    invoke-direct/range {v0 .. v11}, Lyy1;-><init>(Lof2;ZZLh21;Lln1;Lr53;Lvn2;FFII)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v12, Lkb2;->d:Lms0;

    .line 415
    .line 416
    :cond_19
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/String;Lms0;ZZLki3;Lh21;ZLms0;Lms0;Lms0;Lms0;Lms0;Lr53;Lr02;Lly;Lrz;I)V
    .locals 27

    move-object/from16 v0, p16

    move/from16 v1, p17

    const v2, -0x14e35297

    .line 1
    invoke-virtual {v0, v2}, Lrz;->a0(I)Lrz;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lrz;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v12, v1, 0xc00

    const/16 v14, 0x800

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Lrz;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v14

    goto :goto_6

    :cond_6
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v15, v1, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v15, :cond_9

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_9
    move-object/from16 v15, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v1, v18

    const/high16 v19, 0x10000

    move-object/from16 v3, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v3}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v20, v19

    :goto_a
    or-int v5, v5, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v1, v20

    move/from16 v4, p7

    if-nez v20, :cond_d

    invoke-virtual {v0, v4}, Lrz;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v21, 0x80000

    :goto_b
    or-int v5, v5, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v1, v21

    move-object/from16 v7, p8

    if-nez v22, :cond_f

    invoke-virtual {v0, v7}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v23, 0x400000

    :goto_c
    or-int v5, v5, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v1, v23

    move-object/from16 v8, p9

    if-nez v23, :cond_11

    invoke-virtual {v0, v8}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v24, 0x2000000

    :goto_d
    or-int v5, v5, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v1, v24

    move-object/from16 v10, p10

    if-nez v24, :cond_13

    invoke-virtual {v0, v10}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x10000000

    :goto_e
    or-int v5, v5, v25

    :cond_13
    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    const/high16 v20, 0xd80000

    or-int v18, v20, v18

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v22, 0x20

    goto :goto_10

    :cond_15
    const/16 v22, 0x10

    :goto_10
    or-int v18, v18, v22

    invoke-virtual {v0, v11}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/16 v20, 0x100

    goto :goto_11

    :cond_16
    const/16 v20, 0x80

    :goto_11
    or-int v11, v18, v20

    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    goto :goto_12

    :cond_17
    const/16 v14, 0x400

    :goto_12
    or-int/2addr v11, v14

    move-object/from16 v14, p13

    invoke-virtual {v0, v14}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v11, v11, v16

    or-int v11, v11, v19

    const v16, 0x12492493

    and-int v0, v5, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1a

    const v0, 0x492493

    and-int/2addr v0, v11

    const v1, 0x492492

    if-ne v0, v1, :cond_1a

    invoke-virtual/range {p16 .. p16}, Lrz;->D()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_13

    .line 2
    :cond_19
    invoke-virtual/range {p16 .. p16}, Lrz;->U()V

    move-object/from16 v15, p14

    goto/16 :goto_16

    .line 3
    :cond_1a
    :goto_13
    invoke-virtual/range {p16 .. p16}, Lrz;->W()V

    and-int/lit8 v0, p17, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual/range {p16 .. p16}, Lrz;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-virtual/range {p16 .. p16}, Lrz;->U()V

    and-int v0, v11, v1

    move-object/from16 v1, p14

    goto :goto_15

    .line 5
    :cond_1c
    :goto_14
    sget v0, Le63;->b:F

    move/from16 v16, v1

    .line 6
    new-instance v1, Ls02;

    .line 7
    invoke-direct {v1, v0, v0, v0, v0}, Ls02;-><init>(FFFF)V

    and-int v0, v11, v16

    .line 8
    :goto_15
    invoke-virtual/range {p16 .. p16}, Lrz;->q()V

    shl-int/lit8 v11, v5, 0x3

    and-int/lit8 v16, v11, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int v11, v16, v11

    move/from16 p14, v0

    shr-int/lit8 v0, v5, 0x3

    move-object/from16 v16, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v11

    shr-int/lit8 v11, v5, 0x9

    const v17, 0xe000

    and-int v18, v11, v17

    or-int v1, v1, v18

    const/high16 v18, 0x70000

    and-int v18, v11, v18

    or-int v1, v1, v18

    const/high16 v18, 0x380000

    and-int v19, v11, v18

    or-int v1, v1, v19

    shl-int/lit8 v19, p14, 0x15

    const/high16 v20, 0x1c00000

    and-int v20, v19, v20

    or-int v1, v1, v20

    const/high16 v20, 0xe000000

    and-int v20, v19, v20

    or-int v1, v1, v20

    const/high16 v20, 0x70000000

    and-int v19, v19, v20

    or-int v1, v1, v19

    shr-int/lit8 v19, p14, 0x9

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v20, v5, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v19, v19, v20

    and-int/lit16 v5, v5, 0x380

    or-int v5, v19, v5

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v5, v11

    and-int v0, v0, v17

    or-int/2addr v0, v5

    shl-int/lit8 v5, p14, 0x6

    and-int v5, v5, v18

    or-int/2addr v0, v5

    or-int v18, v0, v21

    .line 9
    sget-object v0, Lc73;->f:Lc73;

    move/from16 v17, v1

    move-object v1, v2

    move v11, v4

    move-object v2, v6

    move-object v5, v8

    move-object v6, v10

    move-object v8, v13

    move-object/from16 v13, v16

    move-object/from16 v4, p8

    move-object/from16 v16, p16

    move v10, v9

    move v9, v12

    move-object v12, v3

    move-object v3, v15

    move-object/from16 v15, p15

    invoke-static/range {v0 .. v18}, Le63;->a(Lc73;Ljava/lang/String;Lms0;Lki3;Lms0;Lms0;Lms0;Lms0;Lms0;ZZZLh21;Lr02;Lr53;Lms0;Lrz;II)V

    move-object/from16 v16, v13

    move-object/from16 v15, v16

    .line 10
    :goto_16
    invoke-virtual/range {p16 .. p16}, Lrz;->t()Lkb2;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lzy1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lzy1;-><init>(Lof2;Ljava/lang/String;Lms0;ZZLki3;Lh21;ZLms0;Lms0;Lms0;Lms0;Lms0;Lr53;Lr02;Lly;I)V

    move-object/from16 v1, v26

    .line 11
    iput-object v0, v1, Lkb2;->d:Lms0;

    :cond_1d
    return-void
.end method

.method public k(Lea0;I[ILl51;[I)V
    .locals 0

    .line 1
    sget-object p0, Ll51;->e:Ll51;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Ldl3;->G(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Ldl3;->G(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Lea0;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Ldl3;->G(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Lck2;I)J
    .locals 0

    .line 1
    iget-object p0, p1, Lck2;->f:Lx73;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx73;->j(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public n(Lb61;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb61;->w()Lml2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lml2;->h:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lof2;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "Arrangement#Center"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Start"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "ReferentialEqualityPolicy"

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_3
    const-string p0, "NeverEqualPolicy"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method
