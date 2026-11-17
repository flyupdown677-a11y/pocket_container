.class public final Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln90;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ln90;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ln90;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Ln90;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lug3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Ln90;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static e(Ltj;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lhg3;->f(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcp2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Ln90;->e(Ltj;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Lbg0;)Ln90;
    .locals 3

    .line 1
    const v0, 0x7f09021e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ln90;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ln90;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ln90;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ln90;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static i(Landroid/view/ViewGroup;Luq0;)Ln90;
    .locals 0

    .line 1
    invoke-virtual {p1}, Luq0;->D()Lbg0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ln90;->h(Landroid/view/ViewGroup;Lbg0;)Ln90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ltj;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltj;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loj;

    .line 6
    .line 7
    invoke-virtual {p0}, Loj;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lrj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrj;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lrj;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lhg3;->f(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lrj;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IILcr0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lrs;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Lcr0;->c:Lxp0;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ln90;->f(Lxp0;)Lyt2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lyt2;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyt2;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Lyt2;-><init>(IILcr0;Lrs;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lxt2;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Lxt2;-><init>(Ln90;Lyt2;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Lyt2;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lxt2;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Lxt2;-><init>(Ln90;Lyt2;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lyt2;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-ge v8, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    add-int/lit8 v8, v8, 0x1

    .line 24
    .line 25
    check-cast v12, Lyt2;

    .line 26
    .line 27
    iget-object v13, v12, Lyt2;->c:Lxp0;

    .line 28
    .line 29
    iget-object v13, v13, Lxp0;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v13}, Llq0;->c(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget v14, v12, Lyt2;->a:I

    .line 36
    .line 37
    invoke-static {v14}, Lsw;->B(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_2

    .line 42
    .line 43
    if-eq v14, v11, :cond_1

    .line 44
    .line 45
    if-eq v14, v10, :cond_2

    .line 46
    .line 47
    if-eq v14, v9, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v13, v10, :cond_0

    .line 51
    .line 52
    move-object v7, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v13, v10, :cond_0

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move-object v6, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v10}, Luq0;->F(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v8, " to "

    .line 65
    .line 66
    const-string v12, "FragmentManager"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v13, "Executing operations from "

    .line 73
    .line 74
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v14, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    sub-int/2addr v15, v11

    .line 113
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lyt2;

    .line 118
    .line 119
    iget-object v15, v15, Lyt2;->c:Lxp0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move/from16 v17, v10

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_1
    if-ge v10, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    move-object/from16 v9, v18

    .line 137
    .line 138
    check-cast v9, Lyt2;

    .line 139
    .line 140
    iget-object v9, v9, Lyt2;->c:Lxp0;

    .line 141
    .line 142
    iget-object v9, v9, Lxp0;->mAnimationInfo:Lup0;

    .line 143
    .line 144
    iget-object v11, v15, Lxp0;->mAnimationInfo:Lup0;

    .line 145
    .line 146
    iget v4, v11, Lup0;->b:I

    .line 147
    .line 148
    iput v4, v9, Lup0;->b:I

    .line 149
    .line 150
    iget v4, v11, Lup0;->c:I

    .line 151
    .line 152
    iput v4, v9, Lup0;->c:I

    .line 153
    .line 154
    iget v4, v11, Lup0;->d:I

    .line 155
    .line 156
    iput v4, v9, Lup0;->d:I

    .line 157
    .line 158
    iget v4, v11, Lup0;->e:I

    .line 159
    .line 160
    iput v4, v9, Lup0;->e:I

    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    const/4 v11, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_2
    if-ge v5, v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    check-cast v9, Lyt2;

    .line 179
    .line 180
    new-instance v10, Lrs;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lyt2;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v11, v9, Lyt2;->e:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v15, Lk90;

    .line 194
    .line 195
    invoke-direct {v15, v9, v10}, Ll90;-><init>(Lyt2;Lrs;)V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    iput-boolean v10, v15, Lk90;->d:Z

    .line 200
    .line 201
    iput-boolean v2, v15, Lk90;->c:Z

    .line 202
    .line 203
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v10, Lrs;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Lyt2;->d()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v11, Lm90;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    if-ne v9, v6, :cond_6

    .line 222
    .line 223
    :goto_3
    const/4 v15, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    const/4 v15, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    if-ne v9, v7, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-direct {v11, v9, v10, v2, v15}, Lm90;-><init>(Lyt2;Lrs;ZZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v10, Lrp3;

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    invoke-direct {v10, v0, v14, v9, v11}, Lrp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v9, Lyt2;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_5
    if-ge v9, v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    check-cast v10, Lm90;

    .line 268
    .line 269
    invoke-virtual {v10}, Ll90;->m()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    iget-object v15, v10, Ll90;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, Lyt2;

    .line 276
    .line 277
    iget-object v15, v15, Lyt2;->c:Lxp0;

    .line 278
    .line 279
    move/from16 p1, v4

    .line 280
    .line 281
    iget-object v4, v10, Lm90;->c:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v11, :cond_9

    .line 284
    .line 285
    move/from16 v4, p1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-virtual {v10, v4}, Lm90;->u(Ljava/lang/Object;)Lor0;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    move/from16 v19, v9

    .line 293
    .line 294
    iget-object v9, v10, Lm90;->e:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v10, v9}, Lm90;->u(Ljava/lang/Object;)Lor0;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move-object/from16 v25, v8

    .line 301
    .line 302
    const-string v8, " returned Transition "

    .line 303
    .line 304
    move-object/from16 v26, v3

    .line 305
    .line 306
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 307
    .line 308
    if-eqz v11, :cond_b

    .line 309
    .line 310
    if-eqz v10, :cond_b

    .line 311
    .line 312
    if-ne v11, v10, :cond_a

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    move-object v11, v10

    .line 351
    :goto_7
    if-nez v5, :cond_d

    .line 352
    .line 353
    move-object v5, v11

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    if-eqz v11, :cond_f

    .line 356
    .line 357
    if-ne v5, v11, :cond_e

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 361
    .line 362
    invoke-static {v3, v15, v8, v4, v0}, Lvj;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_f
    :goto_8
    move/from16 v4, p1

    .line 367
    .line 368
    move/from16 v9, v19

    .line 369
    .line 370
    move-object/from16 v8, v25

    .line 371
    .line 372
    move-object/from16 v3, v26

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    move-object/from16 v26, v3

    .line 376
    .line 377
    move-object/from16 v25, v8

    .line 378
    .line 379
    iget-object v0, v0, Ln90;->a:Landroid/view/ViewGroup;

    .line 380
    .line 381
    if-nez v5, :cond_12

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v3, 0x0

    .line 388
    :goto_9
    if-ge v3, v2, :cond_11

    .line 389
    .line 390
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    check-cast v4, Lm90;

    .line 397
    .line 398
    iget-object v5, v4, Ll90;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Lyt2;

    .line 401
    .line 402
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ll90;->e()V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    move-object v11, v1

    .line 412
    move-object v15, v7

    .line 413
    move-object v9, v12

    .line 414
    move-object/from16 v33, v14

    .line 415
    .line 416
    goto/16 :goto_23

    .line 417
    .line 418
    :cond_12
    new-instance v3, Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Landroid/graphics/Rect;

    .line 428
    .line 429
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v8, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v9, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v10, Ltj;

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-direct {v10, v11}, Lcp2;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    move-object/from16 v33, v14

    .line 453
    .line 454
    const/16 p0, 0x0

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    :goto_a
    if-ge v15, v11, :cond_21

    .line 461
    .line 462
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v19

    .line 466
    add-int/lit8 v15, v15, 0x1

    .line 467
    .line 468
    move/from16 p1, v11

    .line 469
    .line 470
    move-object/from16 v11, v19

    .line 471
    .line 472
    check-cast v11, Lm90;

    .line 473
    .line 474
    iget-object v11, v11, Lm90;->e:Ljava/lang/Object;

    .line 475
    .line 476
    if-eqz v11, :cond_20

    .line 477
    .line 478
    if-eqz v6, :cond_20

    .line 479
    .line 480
    move/from16 v28, v15

    .line 481
    .line 482
    iget-object v15, v6, Lyt2;->c:Lxp0;

    .line 483
    .line 484
    if-eqz v7, :cond_1f

    .line 485
    .line 486
    iget-object v14, v7, Lyt2;->c:Lxp0;

    .line 487
    .line 488
    invoke-virtual {v5, v11}, Lor0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v5, v11}, Lor0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    move-object/from16 v29, v13

    .line 497
    .line 498
    invoke-virtual {v14}, Lxp0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    move-object/from16 v34, v1

    .line 503
    .line 504
    invoke-virtual {v15}, Lxp0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v30, v3

    .line 509
    .line 510
    invoke-virtual {v15}, Lxp0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object/from16 v31, v4

    .line 515
    .line 516
    move-object/from16 v24, v9

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-ge v4, v9, :cond_14

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    move-object/from16 v19, v3

    .line 534
    .line 535
    const/4 v3, -0x1

    .line 536
    if-eq v9, v3, :cond_13

    .line 537
    .line 538
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v13, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 548
    .line 549
    move-object/from16 v3, v19

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_14
    invoke-virtual {v14}, Lxp0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v2, :cond_15

    .line 557
    .line 558
    invoke-virtual {v15}, Lxp0;->getExitTransitionCallback()Lmo2;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14}, Lxp0;->getEnterTransitionCallback()Lmo2;

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_15
    invoke-virtual {v15}, Lxp0;->getEnterTransitionCallback()Lmo2;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14}, Lxp0;->getExitTransitionCallback()Lmo2;

    .line 569
    .line 570
    .line 571
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_d
    if-ge v4, v3, :cond_16

    .line 577
    .line 578
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v19

    .line 588
    move/from16 v20, v3

    .line 589
    .line 590
    move-object/from16 v3, v19

    .line 591
    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v10, v9, v3}, Lcp2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    move/from16 v3, v20

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_16
    invoke-static/range {v17 .. v17}, Luq0;->F(I)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_18

    .line 607
    .line 608
    const-string v3, ">>> entering view names <<<"

    .line 609
    .line 610
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/4 v4, 0x0

    .line 618
    :goto_e
    const-string v9, "Name: "

    .line 619
    .line 620
    if-ge v4, v3, :cond_17

    .line 621
    .line 622
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v19

    .line 626
    add-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    move/from16 v20, v3

    .line 629
    .line 630
    move-object/from16 v3, v19

    .line 631
    .line 632
    check-cast v3, Ljava/lang/String;

    .line 633
    .line 634
    move/from16 v19, v4

    .line 635
    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move/from16 v4, v19

    .line 652
    .line 653
    move/from16 v3, v20

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_17
    const-string v3, ">>> exiting view names <<<"

    .line 657
    .line 658
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    const/4 v4, 0x0

    .line 666
    :goto_f
    if-ge v4, v3, :cond_18

    .line 667
    .line 668
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v19

    .line 672
    add-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    move/from16 v20, v3

    .line 675
    .line 676
    move-object/from16 v3, v19

    .line 677
    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    move/from16 v19, v4

    .line 681
    .line 682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move/from16 v4, v19

    .line 698
    .line 699
    move/from16 v3, v20

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_18
    new-instance v3, Ltj;

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-direct {v3, v4}, Lcp2;-><init>(I)V

    .line 706
    .line 707
    .line 708
    iget-object v9, v15, Lxp0;->mView:Landroid/view/View;

    .line 709
    .line 710
    invoke-static {v3, v9}, Ln90;->e(Ltj;Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v13}, Ltj;->l(Ljava/util/Collection;)Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Ltj;->keySet()Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v10, v9}, Ltj;->l(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    new-instance v9, Ltj;

    .line 724
    .line 725
    invoke-direct {v9, v4}, Lcp2;-><init>(I)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v14, Lxp0;->mView:Landroid/view/View;

    .line 729
    .line 730
    invoke-static {v9, v4}, Ln90;->e(Ltj;Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v1}, Ltj;->l(Ljava/util/Collection;)Z

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10}, Ltj;->values()Ljava/util/Collection;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v9, v4}, Ltj;->l(Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    sget-object v4, Lhr0;->a:Lmr0;

    .line 744
    .line 745
    iget v4, v10, Lcp2;->g:I

    .line 746
    .line 747
    const/16 v18, 0x1

    .line 748
    .line 749
    add-int/lit8 v4, v4, -0x1

    .line 750
    .line 751
    :goto_10
    if-ltz v4, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v10, v4}, Lcp2;->i(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v19

    .line 757
    move-object/from16 v20, v14

    .line 758
    .line 759
    move-object/from16 v14, v19

    .line 760
    .line 761
    check-cast v14, Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v9, v14}, Lcp2;->containsKey(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    if-nez v14, :cond_19

    .line 768
    .line 769
    invoke-virtual {v10, v4}, Lcp2;->g(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_19
    add-int/lit8 v4, v4, -0x1

    .line 773
    .line 774
    move-object/from16 v14, v20

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_1a
    move-object/from16 v20, v14

    .line 778
    .line 779
    invoke-virtual {v10}, Ltj;->keySet()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v3, v4}, Ln90;->k(Ltj;Ljava/util/Collection;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, Ltj;->values()Ljava/util/Collection;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-static {v9, v4}, Ln90;->k(Ltj;Ljava/util/Collection;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10}, Lcp2;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_1b

    .line 798
    .line 799
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 803
    .line 804
    .line 805
    move/from16 v1, p0

    .line 806
    .line 807
    move-object/from16 v13, v24

    .line 808
    .line 809
    move-object/from16 v3, v30

    .line 810
    .line 811
    move-object/from16 v9, v31

    .line 812
    .line 813
    move-object/from16 v11, v34

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    goto/16 :goto_17

    .line 817
    .line 818
    :cond_1b
    if-eqz v2, :cond_1c

    .line 819
    .line 820
    invoke-virtual {v15}, Lxp0;->getEnterTransitionCallback()Lmo2;

    .line 821
    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Lxp0;->getEnterTransitionCallback()Lmo2;

    .line 825
    .line 826
    .line 827
    :goto_11
    new-instance v4, Lj90;

    .line 828
    .line 829
    invoke-direct {v4, v7, v6, v2, v9}, Lj90;-><init>(Lyt2;Lyt2;ZLtj;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v4}, Lgx1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ltj;->values()Ljava/util/Collection;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 840
    .line 841
    .line 842
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-nez v4, :cond_1d

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    check-cast v13, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v3, v13}, Lcp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    move-object v15, v3

    .line 860
    check-cast v15, Landroid/view/View;

    .line 861
    .line 862
    invoke-virtual {v5, v15, v11}, Lor0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_1d
    const/4 v4, 0x0

    .line 867
    move-object/from16 v15, v27

    .line 868
    .line 869
    :goto_12
    invoke-virtual {v9}, Ltj;->values()Ljava/util/Collection;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    move-object/from16 v13, v24

    .line 874
    .line 875
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_1e

    .line 883
    .line 884
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v9, v1}, Lcp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Landroid/view/View;

    .line 895
    .line 896
    if-eqz v1, :cond_1e

    .line 897
    .line 898
    new-instance v3, Lrp3;

    .line 899
    .line 900
    const/4 v4, 0x7

    .line 901
    move-object/from16 v9, v31

    .line 902
    .line 903
    invoke-direct {v3, v5, v1, v9, v4}, Lrp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v3}, Lgx1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x1

    .line 910
    :goto_13
    move-object/from16 v3, v30

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_1e
    move-object/from16 v9, v31

    .line 914
    .line 915
    move/from16 v1, p0

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :goto_14
    invoke-virtual {v5, v11, v3, v8}, Lor0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 919
    .line 920
    .line 921
    const/16 v21, 0x0

    .line 922
    .line 923
    const/16 v22, 0x0

    .line 924
    .line 925
    move-object/from16 v23, v11

    .line 926
    .line 927
    move-object/from16 v19, v5

    .line 928
    .line 929
    move-object/from16 v20, v11

    .line 930
    .line 931
    move-object/from16 v24, v13

    .line 932
    .line 933
    invoke-virtual/range {v19 .. v24}, Lor0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 934
    .line 935
    .line 936
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 937
    .line 938
    move-object/from16 v11, v34

    .line 939
    .line 940
    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-object/from16 v27, v15

    .line 947
    .line 948
    move-object/from16 v14, v20

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_1f
    move-object v11, v1

    .line 952
    move-object/from16 v29, v13

    .line 953
    .line 954
    :goto_15
    move-object v13, v9

    .line 955
    move-object v9, v4

    .line 956
    goto :goto_16

    .line 957
    :cond_20
    move-object v11, v1

    .line 958
    move-object/from16 v29, v13

    .line 959
    .line 960
    move/from16 v28, v15

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :goto_16
    move/from16 v1, p0

    .line 964
    .line 965
    :goto_17
    move/from16 p0, v1

    .line 966
    .line 967
    move-object v4, v9

    .line 968
    move-object v1, v11

    .line 969
    move-object v9, v13

    .line 970
    move/from16 v15, v28

    .line 971
    .line 972
    move-object/from16 v13, v29

    .line 973
    .line 974
    move/from16 v11, p1

    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :cond_21
    move-object v11, v1

    .line 979
    move-object/from16 v29, v13

    .line 980
    .line 981
    move-object v13, v9

    .line 982
    move-object v9, v4

    .line 983
    new-instance v1, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    move-object/from16 p1, v10

    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    const/4 v10, 0x0

    .line 996
    const/4 v15, 0x0

    .line 997
    :goto_18
    if-ge v4, v2, :cond_2e

    .line 998
    .line 999
    move/from16 p2, v2

    .line 1000
    .line 1001
    move-object/from16 v2, v29

    .line 1002
    .line 1003
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v19

    .line 1007
    add-int/lit8 v4, v4, 0x1

    .line 1008
    .line 1009
    move/from16 v28, v4

    .line 1010
    .line 1011
    move-object/from16 v4, v19

    .line 1012
    .line 1013
    check-cast v4, Lm90;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ll90;->m()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v19

    .line 1019
    move-object/from16 v34, v12

    .line 1020
    .line 1021
    iget-object v12, v4, Ll90;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v12, Lyt2;

    .line 1024
    .line 1025
    if-eqz v19, :cond_22

    .line 1026
    .line 1027
    move-object/from16 v29, v2

    .line 1028
    .line 1029
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Ll90;->e()V

    .line 1035
    .line 1036
    .line 1037
    move/from16 v2, p2

    .line 1038
    .line 1039
    move/from16 v4, v28

    .line 1040
    .line 1041
    move-object/from16 v12, v34

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_22
    move-object/from16 v29, v2

    .line 1045
    .line 1046
    iget-object v2, v4, Lm90;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-virtual {v5, v2}, Lor0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-eqz v14, :cond_24

    .line 1053
    .line 1054
    if-eq v12, v6, :cond_23

    .line 1055
    .line 1056
    if-ne v12, v7, :cond_24

    .line 1057
    .line 1058
    :cond_23
    const/16 v19, 0x1

    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :cond_24
    const/16 v19, 0x0

    .line 1062
    .line 1063
    :goto_19
    if-nez v2, :cond_26

    .line 1064
    .line 1065
    if-nez v19, :cond_25

    .line 1066
    .line 1067
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4}, Ll90;->e()V

    .line 1073
    .line 1074
    .line 1075
    :cond_25
    move-object/from16 v19, v3

    .line 1076
    .line 1077
    move-object/from16 v35, v7

    .line 1078
    .line 1079
    move-object/from16 v30, v14

    .line 1080
    .line 1081
    move-object/from16 v3, v27

    .line 1082
    .line 1083
    goto/16 :goto_1d

    .line 1084
    .line 1085
    :cond_26
    move-object/from16 v35, v7

    .line 1086
    .line 1087
    new-instance v7, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v30, v14

    .line 1093
    .line 1094
    iget-object v14, v12, Lyt2;->c:Lxp0;

    .line 1095
    .line 1096
    move-object/from16 v31, v10

    .line 1097
    .line 1098
    iget-object v10, v14, Lxp0;->mView:Landroid/view/View;

    .line 1099
    .line 1100
    invoke-static {v10, v7}, Ln90;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1101
    .line 1102
    .line 1103
    if-eqz v19, :cond_28

    .line 1104
    .line 1105
    if-ne v12, v6, :cond_27

    .line 1106
    .line 1107
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1a

    .line 1111
    :cond_27
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1112
    .line 1113
    .line 1114
    :cond_28
    :goto_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    if-eqz v10, :cond_29

    .line 1119
    .line 1120
    invoke-virtual {v5, v3, v2}, Lor0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v19, v3

    .line 1124
    .line 1125
    goto :goto_1b

    .line 1126
    :cond_29
    invoke-virtual {v5, v2, v7}, Lor0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v23, 0x0

    .line 1130
    .line 1131
    const/16 v24, 0x0

    .line 1132
    .line 1133
    move-object/from16 v21, v2

    .line 1134
    .line 1135
    move-object/from16 v20, v2

    .line 1136
    .line 1137
    move-object/from16 v19, v5

    .line 1138
    .line 1139
    move-object/from16 v22, v7

    .line 1140
    .line 1141
    invoke-virtual/range {v19 .. v24}, Lor0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1142
    .line 1143
    .line 1144
    iget v10, v12, Lyt2;->a:I

    .line 1145
    .line 1146
    move-object/from16 v19, v3

    .line 1147
    .line 1148
    const/4 v3, 0x3

    .line 1149
    if-ne v10, v3, :cond_2a

    .line 1150
    .line 1151
    move-object/from16 v3, v33

    .line 1152
    .line 1153
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    new-instance v10, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v14, Lxp0;->mView:Landroid/view/View;

    .line 1162
    .line 1163
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v14, Lxp0;->mView:Landroid/view/View;

    .line 1167
    .line 1168
    invoke-virtual {v5, v2, v3, v10}, Lor0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v3, Lb72;

    .line 1172
    .line 1173
    const/4 v10, 0x5

    .line 1174
    invoke-direct {v3, v10, v7}, Lb72;-><init>(ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v3}, Lgx1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_2a
    :goto_1b
    iget v3, v12, Lyt2;->a:I

    .line 1181
    .line 1182
    move/from16 v10, v17

    .line 1183
    .line 1184
    if-ne v3, v10, :cond_2c

    .line 1185
    .line 1186
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1187
    .line 1188
    .line 1189
    if-eqz p0, :cond_2b

    .line 1190
    .line 1191
    invoke-virtual {v5, v2, v9}, Lor0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_2b
    move-object/from16 v3, v27

    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_2c
    move-object/from16 v3, v27

    .line 1198
    .line 1199
    invoke-virtual {v5, v3, v2}, Lor0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_1c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    iget-boolean v4, v4, Lm90;->d:Z

    .line 1208
    .line 1209
    if-eqz v4, :cond_2d

    .line 1210
    .line 1211
    invoke-virtual {v5, v15, v2}, Lor0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    move-object v15, v2

    .line 1216
    move-object/from16 v10, v31

    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :cond_2d
    move-object/from16 v10, v31

    .line 1220
    .line 1221
    invoke-virtual {v5, v10, v2}, Lor0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    move-object v10, v2

    .line 1226
    :goto_1d
    move/from16 v2, p2

    .line 1227
    .line 1228
    move-object/from16 v27, v3

    .line 1229
    .line 1230
    move-object/from16 v3, v19

    .line 1231
    .line 1232
    move/from16 v4, v28

    .line 1233
    .line 1234
    move-object/from16 v14, v30

    .line 1235
    .line 1236
    move-object/from16 v12, v34

    .line 1237
    .line 1238
    move-object/from16 v7, v35

    .line 1239
    .line 1240
    const/16 v17, 0x2

    .line 1241
    .line 1242
    goto/16 :goto_18

    .line 1243
    .line 1244
    :cond_2e
    move-object/from16 v35, v7

    .line 1245
    .line 1246
    move-object/from16 v34, v12

    .line 1247
    .line 1248
    invoke-virtual {v5, v15, v10, v14}, Lor0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    if-nez v2, :cond_2f

    .line 1253
    .line 1254
    move-object/from16 v9, v34

    .line 1255
    .line 1256
    move-object/from16 v15, v35

    .line 1257
    .line 1258
    goto/16 :goto_23

    .line 1259
    .line 1260
    :cond_2f
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    const/4 v10, 0x0

    .line 1265
    :goto_1e
    if-ge v10, v3, :cond_37

    .line 1266
    .line 1267
    move-object/from16 v4, v29

    .line 1268
    .line 1269
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    add-int/lit8 v10, v10, 0x1

    .line 1274
    .line 1275
    check-cast v7, Lm90;

    .line 1276
    .line 1277
    invoke-virtual {v7}, Ll90;->m()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    iget-object v12, v7, Ll90;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v12, Lyt2;

    .line 1284
    .line 1285
    if-eqz v9, :cond_30

    .line 1286
    .line 1287
    move-object/from16 v29, v4

    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :cond_30
    iget-object v9, v7, Lm90;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object/from16 v15, v35

    .line 1293
    .line 1294
    if-eqz v14, :cond_32

    .line 1295
    .line 1296
    if-eq v12, v6, :cond_31

    .line 1297
    .line 1298
    if-ne v12, v15, :cond_32

    .line 1299
    .line 1300
    :cond_31
    const/16 v19, 0x1

    .line 1301
    .line 1302
    goto :goto_1f

    .line 1303
    :cond_32
    const/16 v19, 0x0

    .line 1304
    .line 1305
    :goto_1f
    if-nez v9, :cond_34

    .line 1306
    .line 1307
    if-eqz v19, :cond_33

    .line 1308
    .line 1309
    goto :goto_20

    .line 1310
    :cond_33
    move/from16 p0, v3

    .line 1311
    .line 1312
    move-object/from16 v29, v4

    .line 1313
    .line 1314
    move/from16 p2, v10

    .line 1315
    .line 1316
    move-object/from16 v9, v34

    .line 1317
    .line 1318
    goto :goto_22

    .line 1319
    :cond_34
    :goto_20
    sget-object v9, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-nez v9, :cond_36

    .line 1326
    .line 1327
    const/16 v17, 0x2

    .line 1328
    .line 1329
    invoke-static/range {v17 .. v17}, Luq0;->F(I)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    if-eqz v9, :cond_35

    .line 1334
    .line 1335
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    move/from16 p0, v3

    .line 1338
    .line 1339
    const-string v3, "SpecialEffectsController: Container "

    .line 1340
    .line 1341
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v3, " has not been laid out. Completing operation "

    .line 1348
    .line 1349
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    move-object/from16 v9, v34

    .line 1360
    .line 1361
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    goto :goto_21

    .line 1365
    :cond_35
    move/from16 p0, v3

    .line 1366
    .line 1367
    move-object/from16 v9, v34

    .line 1368
    .line 1369
    :goto_21
    invoke-virtual {v7}, Ll90;->e()V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v29, v4

    .line 1373
    .line 1374
    move/from16 p2, v10

    .line 1375
    .line 1376
    goto :goto_22

    .line 1377
    :cond_36
    move/from16 p0, v3

    .line 1378
    .line 1379
    move-object/from16 v9, v34

    .line 1380
    .line 1381
    iget-object v3, v7, Ll90;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, Lrs;

    .line 1384
    .line 1385
    move-object/from16 v29, v4

    .line 1386
    .line 1387
    new-instance v4, Lrp3;

    .line 1388
    .line 1389
    move/from16 p2, v10

    .line 1390
    .line 1391
    const/16 v10, 0x8

    .line 1392
    .line 1393
    invoke-direct {v4, v10, v7, v12}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v2, v3, v4}, Lor0;->o(Ljava/lang/Object;Lrs;Lrp3;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_22
    move/from16 v3, p0

    .line 1400
    .line 1401
    move/from16 v10, p2

    .line 1402
    .line 1403
    move-object/from16 v34, v9

    .line 1404
    .line 1405
    move-object/from16 v35, v15

    .line 1406
    .line 1407
    goto/16 :goto_1e

    .line 1408
    .line 1409
    :cond_37
    move-object/from16 v9, v34

    .line 1410
    .line 1411
    move-object/from16 v15, v35

    .line 1412
    .line 1413
    sget-object v3, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-nez v3, :cond_38

    .line 1420
    .line 1421
    :goto_23
    const/4 v4, 0x0

    .line 1422
    goto/16 :goto_2a

    .line 1423
    .line 1424
    :cond_38
    const/4 v3, 0x4

    .line 1425
    invoke-static {v3, v1}, Lhr0;->a(ILjava/util/ArrayList;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v3, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    const/4 v10, 0x0

    .line 1438
    :goto_24
    if-ge v10, v4, :cond_39

    .line 1439
    .line 1440
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    check-cast v7, Landroid/view/View;

    .line 1445
    .line 1446
    sget-object v12, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 1447
    .line 1448
    invoke-static {v7}, Lhg3;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    const/4 v12, 0x0

    .line 1456
    invoke-static {v7, v12}, Lhg3;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    add-int/lit8 v10, v10, 0x1

    .line 1460
    .line 1461
    goto :goto_24

    .line 1462
    :cond_39
    const/16 v17, 0x2

    .line 1463
    .line 1464
    invoke-static/range {v17 .. v17}, Luq0;->F(I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-eqz v4, :cond_3b

    .line 1469
    .line 1470
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1471
    .line 1472
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1476
    .line 1477
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    const/4 v10, 0x0

    .line 1485
    :goto_25
    const-string v7, " Name: "

    .line 1486
    .line 1487
    const-string v12, "View: "

    .line 1488
    .line 1489
    if-ge v10, v4, :cond_3a

    .line 1490
    .line 1491
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v19

    .line 1495
    add-int/lit8 v10, v10, 0x1

    .line 1496
    .line 1497
    move/from16 p0, v4

    .line 1498
    .line 1499
    move-object/from16 v4, v19

    .line 1500
    .line 1501
    check-cast v4, Landroid/view/View;

    .line 1502
    .line 1503
    move/from16 p2, v10

    .line 1504
    .line 1505
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v4}, Lhg3;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    move/from16 v4, p0

    .line 1531
    .line 1532
    move/from16 v10, p2

    .line 1533
    .line 1534
    goto :goto_25

    .line 1535
    :cond_3a
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1536
    .line 1537
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    const/4 v10, 0x0

    .line 1545
    :goto_26
    if-ge v10, v4, :cond_3b

    .line 1546
    .line 1547
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v19

    .line 1551
    add-int/lit8 v10, v10, 0x1

    .line 1552
    .line 1553
    move/from16 p0, v4

    .line 1554
    .line 1555
    move-object/from16 v4, v19

    .line 1556
    .line 1557
    check-cast v4, Landroid/view/View;

    .line 1558
    .line 1559
    move/from16 p2, v10

    .line 1560
    .line 1561
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v4}, Lhg3;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    .line 1585
    .line 1586
    move/from16 v4, p0

    .line 1587
    .line 1588
    move/from16 v10, p2

    .line 1589
    .line 1590
    goto :goto_26

    .line 1591
    :cond_3b
    invoke-virtual {v5, v0, v2}, Lor0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    new-instance v4, Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    const/4 v10, 0x0

    .line 1604
    :goto_27
    if-ge v10, v2, :cond_3f

    .line 1605
    .line 1606
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    check-cast v7, Landroid/view/View;

    .line 1611
    .line 1612
    sget-object v12, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 1613
    .line 1614
    invoke-static {v7}, Lhg3;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v12

    .line 1618
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    if-nez v12, :cond_3c

    .line 1622
    .line 1623
    move/from16 v20, v2

    .line 1624
    .line 1625
    move-object/from16 v24, v4

    .line 1626
    .line 1627
    goto :goto_29

    .line 1628
    :cond_3c
    move-object/from16 v24, v4

    .line 1629
    .line 1630
    const/4 v4, 0x0

    .line 1631
    invoke-static {v7, v4}, Lhg3;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v7, p1

    .line 1635
    .line 1636
    invoke-virtual {v7, v12}, Lcp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v16

    .line 1640
    move-object/from16 v4, v16

    .line 1641
    .line 1642
    check-cast v4, Ljava/lang/String;

    .line 1643
    .line 1644
    const/4 v7, 0x0

    .line 1645
    :goto_28
    move/from16 v20, v2

    .line 1646
    .line 1647
    if-ge v7, v2, :cond_3e

    .line 1648
    .line 1649
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-eqz v2, :cond_3d

    .line 1658
    .line 1659
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, Landroid/view/View;

    .line 1664
    .line 1665
    invoke-static {v2, v12}, Lhg3;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_29

    .line 1669
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 1670
    .line 1671
    move/from16 v2, v20

    .line 1672
    .line 1673
    goto :goto_28

    .line 1674
    :cond_3e
    :goto_29
    add-int/lit8 v10, v10, 0x1

    .line 1675
    .line 1676
    move/from16 v2, v20

    .line 1677
    .line 1678
    move-object/from16 v4, v24

    .line 1679
    .line 1680
    goto :goto_27

    .line 1681
    :cond_3f
    move/from16 v20, v2

    .line 1682
    .line 1683
    move-object/from16 v24, v4

    .line 1684
    .line 1685
    new-instance v19, Lnr0;

    .line 1686
    .line 1687
    move-object/from16 v22, v3

    .line 1688
    .line 1689
    move-object/from16 v23, v8

    .line 1690
    .line 1691
    move-object/from16 v21, v13

    .line 1692
    .line 1693
    invoke-direct/range {v19 .. v24}, Lnr0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v3, v19

    .line 1697
    .line 1698
    move-object/from16 v2, v23

    .line 1699
    .line 1700
    invoke-static {v0, v3}, Lgx1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v4, 0x0

    .line 1704
    invoke-static {v4, v1}, Lhr0;->a(ILjava/util/ArrayList;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5, v14, v2, v13}, Lor0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1708
    .line 1709
    .line 1710
    :goto_2a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1711
    .line 1712
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    new-instance v3, Ljava/util/ArrayList;

    .line 1721
    .line 1722
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    move v7, v4

    .line 1730
    move v10, v7

    .line 1731
    :goto_2b
    const-string v8, " has started."

    .line 1732
    .line 1733
    if-ge v7, v5, :cond_48

    .line 1734
    .line 1735
    move-object/from16 v12, v26

    .line 1736
    .line 1737
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v13

    .line 1741
    add-int/lit8 v7, v7, 0x1

    .line 1742
    .line 1743
    check-cast v13, Lk90;

    .line 1744
    .line 1745
    invoke-virtual {v13}, Ll90;->m()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v14

    .line 1749
    if-eqz v14, :cond_40

    .line 1750
    .line 1751
    invoke-virtual {v13}, Ll90;->e()V

    .line 1752
    .line 1753
    .line 1754
    :goto_2c
    move/from16 p0, v1

    .line 1755
    .line 1756
    move/from16 p1, v5

    .line 1757
    .line 1758
    move/from16 p2, v7

    .line 1759
    .line 1760
    goto :goto_2d

    .line 1761
    :cond_40
    invoke-virtual {v13, v2}, Lk90;->u(Landroid/content/Context;)Lw01;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    if-nez v14, :cond_41

    .line 1766
    .line 1767
    invoke-virtual {v13}, Ll90;->e()V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_2c

    .line 1771
    :cond_41
    iget-object v14, v14, Lw01;->g:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v14, Landroid/animation/Animator;

    .line 1774
    .line 1775
    if-nez v14, :cond_42

    .line 1776
    .line 1777
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    goto :goto_2c

    .line 1781
    :cond_42
    iget-object v4, v13, Ll90;->a:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v4, Lyt2;

    .line 1784
    .line 1785
    move/from16 p0, v1

    .line 1786
    .line 1787
    iget-object v1, v4, Lyt2;->c:Lxp0;

    .line 1788
    .line 1789
    move/from16 p1, v5

    .line 1790
    .line 1791
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1792
    .line 1793
    move/from16 p2, v7

    .line 1794
    .line 1795
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    if-eqz v5, :cond_44

    .line 1804
    .line 1805
    const/16 v17, 0x2

    .line 1806
    .line 1807
    invoke-static/range {v17 .. v17}, Luq0;->F(I)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_43

    .line 1812
    .line 1813
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    const-string v5, "Ignoring Animator set on "

    .line 1816
    .line 1817
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    const-string v1, " as this Fragment was involved in a Transition."

    .line 1824
    .line 1825
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1833
    .line 1834
    .line 1835
    :cond_43
    invoke-virtual {v13}, Ll90;->e()V

    .line 1836
    .line 1837
    .line 1838
    :goto_2d
    move/from16 v1, p0

    .line 1839
    .line 1840
    move/from16 v5, p1

    .line 1841
    .line 1842
    move/from16 v7, p2

    .line 1843
    .line 1844
    move-object/from16 v26, v12

    .line 1845
    .line 1846
    const/4 v4, 0x0

    .line 1847
    goto :goto_2b

    .line 1848
    :cond_44
    iget v5, v4, Lyt2;->a:I

    .line 1849
    .line 1850
    const/4 v7, 0x3

    .line 1851
    if-ne v5, v7, :cond_45

    .line 1852
    .line 1853
    const/16 v30, 0x1

    .line 1854
    .line 1855
    goto :goto_2e

    .line 1856
    :cond_45
    const/16 v30, 0x0

    .line 1857
    .line 1858
    :goto_2e
    move-object/from16 v5, v33

    .line 1859
    .line 1860
    if-eqz v30, :cond_46

    .line 1861
    .line 1862
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    :cond_46
    iget-object v1, v1, Lxp0;->mView:Landroid/view/View;

    .line 1866
    .line 1867
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v27, Lh90;

    .line 1871
    .line 1872
    move-object/from16 v28, v0

    .line 1873
    .line 1874
    move-object/from16 v29, v1

    .line 1875
    .line 1876
    move-object/from16 v31, v4

    .line 1877
    .line 1878
    move-object/from16 v32, v13

    .line 1879
    .line 1880
    invoke-direct/range {v27 .. v32}, Lh90;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLyt2;Lk90;)V

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v1, v27

    .line 1884
    .line 1885
    move-object/from16 v0, v29

    .line 1886
    .line 1887
    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 1894
    .line 1895
    .line 1896
    const/16 v17, 0x2

    .line 1897
    .line 1898
    invoke-static/range {v17 .. v17}, Luq0;->F(I)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_47

    .line 1903
    .line 1904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    const-string v1, "Animator from operation "

    .line 1907
    .line 1908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    .line 1923
    .line 1924
    :cond_47
    iget-object v0, v13, Ll90;->b:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Lrs;

    .line 1927
    .line 1928
    new-instance v1, Lw01;

    .line 1929
    .line 1930
    const/16 v8, 0xb

    .line 1931
    .line 1932
    invoke-direct {v1, v8, v14, v4}, Lw01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v0, v1}, Lrs;->a(Lqs;)V

    .line 1936
    .line 1937
    .line 1938
    move/from16 v1, p0

    .line 1939
    .line 1940
    move/from16 v7, p2

    .line 1941
    .line 1942
    move-object/from16 v33, v5

    .line 1943
    .line 1944
    move-object/from16 v26, v12

    .line 1945
    .line 1946
    move-object/from16 v0, v28

    .line 1947
    .line 1948
    const/4 v4, 0x0

    .line 1949
    const/4 v10, 0x1

    .line 1950
    move/from16 v5, p1

    .line 1951
    .line 1952
    goto/16 :goto_2b

    .line 1953
    .line 1954
    :cond_48
    move/from16 p0, v1

    .line 1955
    .line 1956
    move-object/from16 v5, v33

    .line 1957
    .line 1958
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    const/4 v4, 0x0

    .line 1963
    :goto_2f
    if-ge v4, v1, :cond_4f

    .line 1964
    .line 1965
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    add-int/lit8 v4, v4, 0x1

    .line 1970
    .line 1971
    check-cast v7, Lk90;

    .line 1972
    .line 1973
    iget-object v11, v7, Ll90;->a:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v11, Lyt2;

    .line 1976
    .line 1977
    iget-object v12, v11, Lyt2;->c:Lxp0;

    .line 1978
    .line 1979
    const-string v13, "Ignoring Animation set on "

    .line 1980
    .line 1981
    if-eqz p0, :cond_4a

    .line 1982
    .line 1983
    const/16 v17, 0x2

    .line 1984
    .line 1985
    invoke-static/range {v17 .. v17}, Luq0;->F(I)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v11

    .line 1989
    if-eqz v11, :cond_49

    .line 1990
    .line 1991
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    const-string v12, " as Animations cannot run alongside Transitions."

    .line 2000
    .line 2001
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v11

    .line 2008
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    .line 2010
    .line 2011
    :cond_49
    invoke-virtual {v7}, Ll90;->e()V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_2f

    .line 2015
    :cond_4a
    if-eqz v10, :cond_4c

    .line 2016
    .line 2017
    const/16 v17, 0x2

    .line 2018
    .line 2019
    invoke-static/range {v17 .. v17}, Luq0;->F(I)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v11

    .line 2023
    if-eqz v11, :cond_4b

    .line 2024
    .line 2025
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    const-string v12, " as Animations cannot run alongside Animators."

    .line 2034
    .line 2035
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v11

    .line 2042
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    .line 2044
    .line 2045
    :cond_4b
    invoke-virtual {v7}, Ll90;->e()V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_2f

    .line 2049
    :cond_4c
    iget-object v12, v12, Lxp0;->mView:Landroid/view/View;

    .line 2050
    .line 2051
    invoke-virtual {v7, v2}, Lk90;->u(Landroid/content/Context;)Lw01;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v13

    .line 2055
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    iget-object v13, v13, Lw01;->f:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v13, Landroid/view/animation/Animation;

    .line 2061
    .line 2062
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    iget v14, v11, Lyt2;->a:I

    .line 2066
    .line 2067
    move/from16 p1, v1

    .line 2068
    .line 2069
    const/4 v1, 0x1

    .line 2070
    if-eq v14, v1, :cond_4d

    .line 2071
    .line 2072
    invoke-virtual {v12, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v7}, Ll90;->e()V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_30

    .line 2079
    :cond_4d
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v14, Ldq0;

    .line 2083
    .line 2084
    invoke-direct {v14, v13, v0, v12}, Ldq0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v13, Li90;

    .line 2088
    .line 2089
    invoke-direct {v13, v11, v0, v12, v7}, Li90;-><init>(Lyt2;Landroid/view/ViewGroup;Landroid/view/View;Lk90;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v14, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v12, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2096
    .line 2097
    .line 2098
    const/16 v17, 0x2

    .line 2099
    .line 2100
    invoke-static/range {v17 .. v17}, Luq0;->F(I)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v13

    .line 2104
    if-eqz v13, :cond_4e

    .line 2105
    .line 2106
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    const-string v14, "Animation from operation "

    .line 2109
    .line 2110
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v13

    .line 2123
    invoke-static {v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2124
    .line 2125
    .line 2126
    :cond_4e
    :goto_30
    iget-object v13, v7, Ll90;->b:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v13, Lrs;

    .line 2129
    .line 2130
    new-instance v14, Ldr0;

    .line 2131
    .line 2132
    invoke-direct {v14, v12, v0, v7, v11}, Ldr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v13, v14}, Lrs;->a(Lqs;)V

    .line 2136
    .line 2137
    .line 2138
    move/from16 v1, p1

    .line 2139
    .line 2140
    goto/16 :goto_2f

    .line 2141
    .line 2142
    :cond_4f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    const/4 v4, 0x0

    .line 2147
    :goto_31
    if-ge v4, v0, :cond_50

    .line 2148
    .line 2149
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    add-int/lit8 v4, v4, 0x1

    .line 2154
    .line 2155
    check-cast v1, Lyt2;

    .line 2156
    .line 2157
    iget-object v2, v1, Lyt2;->c:Lxp0;

    .line 2158
    .line 2159
    iget-object v2, v2, Lxp0;->mView:Landroid/view/View;

    .line 2160
    .line 2161
    iget v1, v1, Lyt2;->a:I

    .line 2162
    .line 2163
    invoke-static {v2, v1}, Llq0;->a(Landroid/view/View;I)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_31

    .line 2167
    :cond_50
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2168
    .line 2169
    .line 2170
    const/16 v17, 0x2

    .line 2171
    .line 2172
    invoke-static/range {v17 .. v17}, Luq0;->F(I)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_51

    .line 2177
    .line 2178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    const-string v1, "Completed executing operations from "

    .line 2181
    .line 2182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    move-object/from16 v1, v25

    .line 2189
    .line 2190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2201
    .line 2202
    .line 2203
    :cond_51
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln90;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln90;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ln90;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Ln90;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Ln90;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ln90;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 52
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v6, Lyt2;

    .line 61
    .line 62
    invoke-static {v5}, Luq0;->F(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v5, "FragmentManager"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lyt2;->a()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v6, Lyt2;->g:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Ln90;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Ln90;->l()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Ln90;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Luq0;->F(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v6, Lyt2;

    .line 153
    .line 154
    invoke-virtual {v6}, Lyt2;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v3, p0, Ln90;->d:Z

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3}, Ln90;->c(Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Ln90;->d:Z

    .line 164
    .line 165
    invoke-static {v5}, Luq0;->F(I)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    const-string p0, "FragmentManager"

    .line 172
    .line 173
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 174
    .line 175
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p0
.end method

.method public final f(Lxp0;)Lyt2;
    .locals 4

    .line 1
    iget-object p0, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lyt2;

    .line 17
    .line 18
    iget-object v3, v2, Lyt2;->c:Lxp0;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lxp0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v2, Lyt2;->f:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final g()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luq0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ln90;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ln90;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Lyt2;

    .line 46
    .line 47
    invoke-virtual {v7}, Lyt2;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Ln90;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Lyt2;

    .line 75
    .line 76
    invoke-static {v0}, Luq0;->F(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const-string v8, "FragmentManager"

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "SpecialEffectsController: "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "Container "

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v11, p0, Ln90;->a:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, " is not attached to window. "

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Lyt2;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v4, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_3
    if-ge v5, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    check-cast v6, Lyt2;

    .line 165
    .line 166
    invoke-static {v0}, Luq0;->F(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v7, "FragmentManager"

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "SpecialEffectsController: "

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "Container "

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v10, p0, Ln90;->a:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " is not attached to window. "

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, "Cancelling pending operation "

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v6}, Lyt2;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ln90;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ln90;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lyt2;

    .line 27
    .line 28
    iget-object v3, v2, Lyt2;->c:Lxp0;

    .line 29
    .line 30
    iget-object v3, v3, Lxp0;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Llq0;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Lyt2;->a:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Lyt2;->c:Lxp0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxp0;->isPostponed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Ln90;->e:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object p0, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lyt2;

    .line 17
    .line 18
    iget v3, v2, Lyt2;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lyt2;->c:Lxp0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lxp0;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Llq0;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Lyt2;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
