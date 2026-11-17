.class public final Ld6;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lep0;

.field public final b:Lfp0;

.field public c:Z

.field public d:Landroid/graphics/Typeface;

.field public final e:Landroid/content/res/AssetManager;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lfp0;Lep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld6;->a:Lep0;

    .line 5
    .line 6
    iput-object p3, p0, Ld6;->b:Lfp0;

    .line 7
    .line 8
    iput-object p1, p0, Ld6;->e:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    iput-object p2, p0, Ld6;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ld6;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ld6;->d:Landroid/graphics/Typeface;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 6
    .line 7
    iget-object v1, p0, Ld6;->e:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iget-object v2, p0, Ld6;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lnn3;->d(Landroid/content/Context;)Lga0;

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ln6;->a(Landroid/content/res/Configuration;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ln6;->a(Landroid/content/res/Configuration;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move p1, v3

    .line 56
    :goto_1
    iget-object p0, p0, Ld6;->a:Lep0;

    .line 57
    .line 58
    iget-object p0, p0, Lep0;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array v1, p1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 67
    .line 68
    :goto_2
    if-ge v3, p1, :cond_9

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/fonts/FontVariationAxis;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbp0;

    .line 77
    .line 78
    invoke-interface {v4}, Lbp0;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbp0;

    .line 87
    .line 88
    invoke-interface {v5}, Lbp0;->a()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v2, v4, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move v2, v3

    .line 105
    :goto_3
    const-string v4, "wght"

    .line 106
    .line 107
    if-ge v2, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lbp0;

    .line 114
    .line 115
    invoke-interface {v5}, Lbp0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    :goto_4
    new-array v2, v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 140
    .line 141
    :goto_5
    if-ge v3, v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 148
    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-ne v3, v5, :cond_6

    .line 152
    .line 153
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 154
    .line 155
    const/high16 v8, 0x43c80000    # 400.0f

    .line 156
    .line 157
    int-to-float v9, p1

    .line 158
    add-float/2addr v9, v8

    .line 159
    invoke-static {v9, v7, v6}, Lv51;->q(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lbp0;

    .line 172
    .line 173
    invoke-interface {v5}, Lbp0;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lbp0;

    .line 190
    .line 191
    invoke-interface {v8}, Lbp0;->a()F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-float v9, p1

    .line 196
    add-float/2addr v8, v9

    .line 197
    invoke-static {v8, v7, v6}, Lv51;->q(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lbp0;

    .line 212
    .line 213
    invoke-interface {v6}, Lbp0;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lbp0;

    .line 222
    .line 223
    invoke-interface {v7}, Lbp0;->a()F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-direct {v5, v6, v7}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 228
    .line 229
    .line 230
    :goto_6
    aput-object v5, v2, v3

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move-object v1, v2

    .line 236
    :cond_9
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld6;

    .line 10
    .line 11
    iget-object v0, p1, Ld6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ld6;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Ld6;->a:Lep0;

    .line 23
    .line 24
    iget-object p1, p1, Ld6;->a:Lep0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lep0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld6;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ld6;->a:Lep0;

    .line 10
    .line 11
    iget-object p0, p0, Lep0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Font(assetManager, path="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld6;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld6;->b:Lfp0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "Normal"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
