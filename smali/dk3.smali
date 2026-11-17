.class public final Ldk3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ldc;

.field public final b:Ldc;

.field public final c:Ldc;

.field public final d:Ldc;

.field public final e:Ldc;

.field public final f:Ldc;

.field public final g:Ldc;

.field public final h:Ldc;

.field public final i:Ldc;

.field public final j:Lle3;

.field public final k:Lle3;

.field public final l:Lle3;

.field public final m:Lle3;

.field public final n:Lle3;

.field public final o:Lle3;

.field public final p:Lle3;

.field public final q:Lle3;

.field public final r:Z

.field public s:I

.field public final t:Lf11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk3;->u:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldc;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "captionBar"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ldc;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ldk3;->a:Ldc;

    .line 15
    .line 16
    new-instance v1, Ldc;

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const-string v4, "displayCutout"

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Ldc;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ldk3;->b:Ldc;

    .line 26
    .line 27
    new-instance v3, Ldc;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const-string v5, "ime"

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ldc;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Ldk3;->c:Ldc;

    .line 37
    .line 38
    new-instance v5, Ldc;

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    const-string v7, "mandatorySystemGestures"

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Ldc;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, Ldk3;->d:Ldc;

    .line 48
    .line 49
    new-instance v6, Ldc;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const-string v8, "navigationBars"

    .line 53
    .line 54
    invoke-direct {v6, v7, v8}, Ldc;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Ldk3;->e:Ldc;

    .line 58
    .line 59
    new-instance v6, Ldc;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const-string v9, "statusBars"

    .line 63
    .line 64
    invoke-direct {v6, v8, v9}, Ldc;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Ldk3;->f:Ldc;

    .line 68
    .line 69
    new-instance v6, Ldc;

    .line 70
    .line 71
    const/16 v9, 0x207

    .line 72
    .line 73
    const-string v10, "systemBars"

    .line 74
    .line 75
    invoke-direct {v6, v9, v10}, Ldc;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, Ldk3;->g:Ldc;

    .line 79
    .line 80
    new-instance v10, Ldc;

    .line 81
    .line 82
    const/16 v11, 0x10

    .line 83
    .line 84
    const-string v12, "systemGestures"

    .line 85
    .line 86
    invoke-direct {v10, v11, v12}, Ldc;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v0, Ldk3;->h:Ldc;

    .line 90
    .line 91
    new-instance v11, Ldc;

    .line 92
    .line 93
    const/16 v12, 0x40

    .line 94
    .line 95
    const-string v13, "tappableElement"

    .line 96
    .line 97
    invoke-direct {v11, v12, v13}, Ldc;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v11, v0, Ldk3;->i:Ldc;

    .line 101
    .line 102
    new-instance v13, Lle3;

    .line 103
    .line 104
    new-instance v14, Lj11;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct {v14, v15, v15, v15, v15}, Lj11;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    const-string v15, "waterfall"

    .line 111
    .line 112
    invoke-direct {v13, v14, v15}, Lle3;-><init>(Lj11;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, v0, Ldk3;->j:Lle3;

    .line 116
    .line 117
    new-instance v14, Lmd3;

    .line 118
    .line 119
    invoke-direct {v14, v6, v3}, Lmd3;-><init>(Laj3;Laj3;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lmd3;

    .line 123
    .line 124
    invoke-direct {v3, v14, v1}, Lmd3;-><init>(Laj3;Laj3;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lmd3;

    .line 128
    .line 129
    invoke-direct {v1, v11, v5}, Lmd3;-><init>(Laj3;Laj3;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lmd3;

    .line 133
    .line 134
    invoke-direct {v3, v1, v10}, Lmd3;-><init>(Laj3;Laj3;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lmd3;

    .line 138
    .line 139
    invoke-direct {v1, v3, v13}, Lmd3;-><init>(Laj3;Laj3;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "captionBarIgnoringVisibility"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lpr0;->i0(ILjava/lang/String;)Lle3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Ldk3;->k:Lle3;

    .line 149
    .line 150
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 151
    .line 152
    invoke-static {v7, v1}, Lpr0;->i0(ILjava/lang/String;)Lle3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Ldk3;->l:Lle3;

    .line 157
    .line 158
    const-string v1, "statusBarsIgnoringVisibility"

    .line 159
    .line 160
    invoke-static {v8, v1}, Lpr0;->i0(ILjava/lang/String;)Lle3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Ldk3;->m:Lle3;

    .line 165
    .line 166
    const-string v1, "systemBarsIgnoringVisibility"

    .line 167
    .line 168
    invoke-static {v9, v1}, Lpr0;->i0(ILjava/lang/String;)Lle3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Ldk3;->n:Lle3;

    .line 173
    .line 174
    const-string v1, "tappableElementIgnoringVisibility"

    .line 175
    .line 176
    invoke-static {v12, v1}, Lpr0;->i0(ILjava/lang/String;)Lle3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Ldk3;->o:Lle3;

    .line 181
    .line 182
    const-string v1, "imeAnimationTarget"

    .line 183
    .line 184
    invoke-static {v4, v1}, Lpr0;->i0(ILjava/lang/String;)Lle3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Ldk3;->p:Lle3;

    .line 189
    .line 190
    const-string v1, "imeAnimationSource"

    .line 191
    .line 192
    invoke-static {v4, v1}, Lpr0;->i0(ILjava/lang/String;)Lle3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Ldk3;->q:Lle3;

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v2, v1, Landroid/view/View;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    check-cast v1, Landroid/view/View;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move-object v1, v3

    .line 211
    :goto_0
    if-eqz v1, :cond_1

    .line 212
    .line 213
    const v2, 0x7f0900c7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    move-object v1, v3

    .line 222
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    check-cast v3, Ljava/lang/Boolean;

    .line 228
    .line 229
    :cond_2
    if-eqz v3, :cond_3

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    :cond_3
    iput-boolean v8, v0, Ldk3;->r:Z

    .line 236
    .line 237
    new-instance v1, Lf11;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lf11;-><init>(Ldk3;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Ldk3;->t:Lf11;

    .line 243
    .line 244
    return-void
.end method

.method public static a(Ldk3;Lzj3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldk3;->a:Ldc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ldc;->f(Lzj3;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldk3;->c:Ldc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ldc;->f(Lzj3;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldk3;->b:Ldc;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ldc;->f(Lzj3;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldk3;->e:Ldc;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ldc;->f(Lzj3;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldk3;->f:Ldc;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ldc;->f(Lzj3;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldk3;->g:Ldc;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ldc;->f(Lzj3;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldk3;->h:Ldc;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ldc;->f(Lzj3;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldk3;->i:Ldc;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ldc;->f(Lzj3;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldk3;->d:Ldc;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ldc;->f(Lzj3;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldk3;->k:Lle3;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lzj3;->a:Lwj3;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lwj3;->h(I)Ld11;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lv51;->f0(Ld11;)Lj11;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lle3;->f(Lj11;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldk3;->l:Lle3;

    .line 64
    .line 65
    iget-object v2, p1, Lzj3;->a:Lwj3;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lwj3;->h(I)Ld11;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lv51;->f0(Ld11;)Lj11;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lle3;->f(Lj11;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ldk3;->m:Lle3;

    .line 80
    .line 81
    iget-object v2, p1, Lzj3;->a:Lwj3;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lwj3;->h(I)Ld11;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lv51;->f0(Ld11;)Lj11;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lle3;->f(Lj11;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ldk3;->n:Lle3;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Lzj3;->a:Lwj3;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lwj3;->h(I)Ld11;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lv51;->f0(Ld11;)Lj11;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lle3;->f(Lj11;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ldk3;->o:Lle3;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Lzj3;->a:Lwj3;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lwj3;->h(I)Ld11;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lv51;->f0(Ld11;)Lj11;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lle3;->f(Lj11;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lzj3;->a:Lwj3;

    .line 130
    .line 131
    invoke-virtual {p1}, Lwj3;->f()Lsb0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1}, Lsb0;->a()Ld11;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p0, p0, Ldk3;->j:Lle3;

    .line 142
    .line 143
    invoke-static {p1}, Lv51;->f0(Ld11;)Lj11;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lle3;->f(Lj11;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    sget-object p0, Lvq2;->c:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    sget-object p1, Lvq2;->j:Lwt0;

    .line 154
    .line 155
    iget-object p1, p1, Lrq1;->h:Lnq1;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, Lnq1;->h()Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-ne p1, v3, :cond_1

    .line 164
    .line 165
    move v1, v3

    .line 166
    :cond_1
    monitor-exit p0

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-static {}, Lvq2;->c()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p0

    .line 175
    throw p1
.end method
