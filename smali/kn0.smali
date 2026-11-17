.class public final Lkn0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lin0;


# instance fields
.field public final a:Ld7;

.field public final b:Ld7;

.field public final c:Lun0;

.field public final d:Lhn0;

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public f:Lcq1;

.field public final g:Lfq1;

.field public h:Lun0;


# direct methods
.method public constructor <init>(Ld7;Ld7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn0;->a:Ld7;

    .line 5
    .line 6
    iput-object p2, p0, Lkn0;->b:Ld7;

    .line 7
    .line 8
    new-instance p1, Lun0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v2, v0, v1}, Lun0;-><init>(ILms0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkn0;->c:Lun0;

    .line 17
    .line 18
    new-instance p1, Lhn0;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lhn0;-><init>(Lkn0;Ld7;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkn0;->d:Lhn0;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lkn0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkn0;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 31
    .line 32
    new-instance p1, Lfq1;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lfq1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkn0;->g:Lfq1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lkn0;->h:Lun0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lkn0;->h(Lun0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltn0;->e:Ltn0;

    .line 13
    .line 14
    sget-object v2, Ltn0;->h:Ltn0;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v2}, Lun0;->M0(Ltn0;Ltn0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lkn1;->e:Lkn1;

    .line 20
    .line 21
    iget-boolean p0, p0, Lkn1;->r:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {p0}, Ln01;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p1, Lkn1;->e:Lkn1;

    .line 31
    .line 32
    iget-object p0, p0, Lkn1;->i:Lkn1;

    .line 33
    .line 34
    invoke-static {p1}, Ln41;->V(Ls90;)Lb61;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v3, p1, Lb61;->I:Lpt1;

    .line 41
    .line 42
    iget-object v3, v3, Lpt1;->f:Lkn1;

    .line 43
    .line 44
    iget v3, v3, Lkn1;->h:I

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0x400

    .line 47
    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz p0, :cond_a

    .line 51
    .line 52
    iget v3, p0, Lkn1;->g:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v4, v1

    .line 60
    :goto_2
    if-eqz v3, :cond_9

    .line 61
    .line 62
    instance-of v5, v3, Lun0;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    check-cast v3, Lun0;

    .line 67
    .line 68
    sget-object v5, Ltn0;->f:Ltn0;

    .line 69
    .line 70
    invoke-virtual {v3, v5, v2}, Lun0;->M0(Ltn0;Ltn0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v5, v3, Lkn1;->g:I

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0x400

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    instance-of v5, v3, Lt90;

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Lt90;

    .line 86
    .line 87
    iget-object v5, v5, Lt90;->t:Lkn1;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_3
    if-eqz v5, :cond_7

    .line 91
    .line 92
    iget v7, v5, Lkn1;->g:I

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0x400

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    if-ne v6, v0, :cond_3

    .line 101
    .line 102
    move-object v3, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    new-instance v4, Lxq1;

    .line 107
    .line 108
    const/16 v7, 0x10

    .line 109
    .line 110
    new-array v7, v7, [Lkn1;

    .line 111
    .line 112
    invoke-direct {v4, v7}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v1

    .line 121
    :cond_5
    invoke-virtual {v4, v5}, Lxq1;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    iget-object v5, v5, Lkn1;->j:Lkn1;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-ne v6, v0, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_5
    invoke-static {v4}, Ln41;->M(Lxq1;)Lkn1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object p0, p0, Lkn1;->i:Lkn1;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-object p0, p1, Lb61;->I:Lpt1;

    .line 145
    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    iget-object p0, p0, Lpt1;->e:Ljy2;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    move-object p0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_c
    :goto_6
    return v0
.end method

.method public final c(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lkn0;->c:Lun0;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lx70;->m0(Lun0;I)Ln70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lvj;->p()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lkn0;->b(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lkn0;->b(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lkn0;->d()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkn0;->a:Ld7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;Lwr0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lkn0;->c:Lun0;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lkn0;->d:Lhn0;

    .line 9
    .line 10
    iget-boolean v1, v1, Lhn0;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkn0;->i(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Lr11;->z(Lun0;)Lun0;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    :try_start_3
    iget-object v6, p0, Lkn1;->e:Lkn1;

    .line 49
    .line 50
    iget-boolean v6, v6, Lkn1;->r:Z

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 55
    .line 56
    invoke-static {v6}, Ln01;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Lkn1;->e:Lkn1;

    .line 60
    .line 61
    iget v7, v6, Lkn1;->h:I

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0x2400

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget-object v6, v6, Lkn1;->j:Lkn1;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    :goto_0
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget v8, v6, Lkn1;->g:I

    .line 73
    .line 74
    and-int/lit16 v9, v8, 0x2400

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v7, v6

    .line 84
    :cond_4
    iget-object v6, v6, Lkn1;->j:Lkn1;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v7, v4

    .line 88
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 89
    .line 90
    :cond_7
    if-eqz p0, :cond_14

    .line 91
    .line 92
    iget-object v6, p0, Lkn1;->e:Lkn1;

    .line 93
    .line 94
    iget-boolean v6, v6, Lkn1;->r:Z

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    invoke-static {v1}, Ln01;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v6, p0, Lkn1;->e:Lkn1;

    .line 102
    .line 103
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    if-eqz p0, :cond_13

    .line 108
    .line 109
    iget-object v7, p0, Lb61;->I:Lpt1;

    .line 110
    .line 111
    iget-object v7, v7, Lpt1;->f:Lkn1;

    .line 112
    .line 113
    iget v7, v7, Lkn1;->h:I

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0x2000

    .line 116
    .line 117
    if-eqz v7, :cond_11

    .line 118
    .line 119
    :goto_3
    if-eqz v6, :cond_11

    .line 120
    .line 121
    iget v7, v6, Lkn1;->g:I

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x2000

    .line 124
    .line 125
    if-eqz v7, :cond_10

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    move-object v7, v6

    .line 129
    :goto_4
    if-eqz v7, :cond_10

    .line 130
    .line 131
    instance-of v9, v7, Lp41;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    iget v9, v7, Lkn1;->g:I

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x2000

    .line 139
    .line 140
    if-eqz v9, :cond_f

    .line 141
    .line 142
    instance-of v9, v7, Lt90;

    .line 143
    .line 144
    if-eqz v9, :cond_f

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    check-cast v9, Lt90;

    .line 148
    .line 149
    iget-object v9, v9, Lt90;->t:Lkn1;

    .line 150
    .line 151
    move v10, v2

    .line 152
    :goto_5
    if-eqz v9, :cond_e

    .line 153
    .line 154
    iget v11, v9, Lkn1;->g:I

    .line 155
    .line 156
    and-int/lit16 v11, v11, 0x2000

    .line 157
    .line 158
    if-eqz v11, :cond_d

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    if-ne v10, v5, :cond_a

    .line 163
    .line 164
    move-object v7, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-nez v8, :cond_b

    .line 167
    .line 168
    new-instance v8, Lxq1;

    .line 169
    .line 170
    new-array v11, v3, [Lkn1;

    .line 171
    .line 172
    invoke-direct {v8, v11}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    if-eqz v7, :cond_c

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lxq1;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v4

    .line 181
    :cond_c
    invoke-virtual {v8, v9}, Lxq1;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_6
    iget-object v9, v9, Lkn1;->j:Lkn1;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    if-ne v10, v5, :cond_f

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_f
    invoke-static {v8}, Ln41;->M(Lxq1;)Lkn1;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_4

    .line 195
    :cond_10
    iget-object v6, v6, Lkn1;->i:Lkn1;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_11
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_12

    .line 203
    .line 204
    iget-object v6, p0, Lb61;->I:Lpt1;

    .line 205
    .line 206
    if-eqz v6, :cond_12

    .line 207
    .line 208
    iget-object v6, v6, Lpt1;->e:Ljy2;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_12
    move-object v6, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_13
    move-object v7, v4

    .line 214
    :goto_7
    check-cast v7, Lp41;

    .line 215
    .line 216
    if-eqz v7, :cond_14

    .line 217
    .line 218
    check-cast v7, Lkn1;

    .line 219
    .line 220
    iget-object v7, v7, Lkn1;->e:Lkn1;

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_14
    iget-object p0, v0, Lkn1;->e:Lkn1;

    .line 225
    .line 226
    iget-boolean p0, p0, Lkn1;->r:Z

    .line 227
    .line 228
    if-nez p0, :cond_15

    .line 229
    .line 230
    invoke-static {v1}, Ln01;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_15
    iget-object p0, v0, Lkn1;->e:Lkn1;

    .line 234
    .line 235
    iget-object p0, p0, Lkn1;->i:Lkn1;

    .line 236
    .line 237
    invoke-static {v0}, Ln41;->V(Ls90;)Lb61;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_8
    if-eqz v0, :cond_20

    .line 242
    .line 243
    iget-object v6, v0, Lb61;->I:Lpt1;

    .line 244
    .line 245
    iget-object v6, v6, Lpt1;->f:Lkn1;

    .line 246
    .line 247
    iget v6, v6, Lkn1;->h:I

    .line 248
    .line 249
    and-int/lit16 v6, v6, 0x2000

    .line 250
    .line 251
    if-eqz v6, :cond_1e

    .line 252
    .line 253
    :goto_9
    if-eqz p0, :cond_1e

    .line 254
    .line 255
    iget v6, p0, Lkn1;->g:I

    .line 256
    .line 257
    and-int/lit16 v6, v6, 0x2000

    .line 258
    .line 259
    if-eqz v6, :cond_1d

    .line 260
    .line 261
    move-object v6, p0

    .line 262
    move-object v7, v4

    .line 263
    :goto_a
    if-eqz v6, :cond_1d

    .line 264
    .line 265
    instance-of v8, v6, Lp41;

    .line 266
    .line 267
    if-eqz v8, :cond_16

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_16
    iget v8, v6, Lkn1;->g:I

    .line 271
    .line 272
    and-int/lit16 v8, v8, 0x2000

    .line 273
    .line 274
    if-eqz v8, :cond_1c

    .line 275
    .line 276
    instance-of v8, v6, Lt90;

    .line 277
    .line 278
    if-eqz v8, :cond_1c

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    check-cast v8, Lt90;

    .line 282
    .line 283
    iget-object v8, v8, Lt90;->t:Lkn1;

    .line 284
    .line 285
    move v9, v2

    .line 286
    :goto_b
    if-eqz v8, :cond_1b

    .line 287
    .line 288
    iget v10, v8, Lkn1;->g:I

    .line 289
    .line 290
    and-int/lit16 v10, v10, 0x2000

    .line 291
    .line 292
    if-eqz v10, :cond_1a

    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    if-ne v9, v5, :cond_17

    .line 297
    .line 298
    move-object v6, v8

    .line 299
    goto :goto_c

    .line 300
    :cond_17
    if-nez v7, :cond_18

    .line 301
    .line 302
    new-instance v7, Lxq1;

    .line 303
    .line 304
    new-array v10, v3, [Lkn1;

    .line 305
    .line 306
    invoke-direct {v7, v10}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_18
    if-eqz v6, :cond_19

    .line 310
    .line 311
    invoke-virtual {v7, v6}, Lxq1;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v4

    .line 315
    :cond_19
    invoke-virtual {v7, v8}, Lxq1;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    :goto_c
    iget-object v8, v8, Lkn1;->j:Lkn1;

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_1c
    invoke-static {v7}, Ln41;->M(Lxq1;)Lkn1;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_a

    .line 329
    :cond_1d
    iget-object p0, p0, Lkn1;->i:Lkn1;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_1e
    invoke-virtual {v0}, Lb61;->u()Lb61;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    iget-object p0, v0, Lb61;->I:Lpt1;

    .line 339
    .line 340
    if-eqz p0, :cond_1f

    .line 341
    .line 342
    iget-object p0, p0, Lpt1;->e:Ljy2;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_1f
    move-object p0, v4

    .line 346
    goto :goto_8

    .line 347
    :cond_20
    move-object v6, v4

    .line 348
    :goto_d
    check-cast v6, Lp41;

    .line 349
    .line 350
    if-eqz v6, :cond_21

    .line 351
    .line 352
    check-cast v6, Lkn1;

    .line 353
    .line 354
    iget-object v7, v6, Lkn1;->e:Lkn1;

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_21
    move-object v7, v4

    .line 358
    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    .line 359
    .line 360
    iget-object p0, v7, Lkn1;->e:Lkn1;

    .line 361
    .line 362
    iget-boolean p0, p0, Lkn1;->r:Z

    .line 363
    .line 364
    if-nez p0, :cond_23

    .line 365
    .line 366
    invoke-static {v1}, Ln01;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_23
    iget-object p0, v7, Lkn1;->e:Lkn1;

    .line 370
    .line 371
    iget-object p0, p0, Lkn1;->i:Lkn1;

    .line 372
    .line 373
    invoke-static {v7}, Ln41;->V(Ls90;)Lb61;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v1, v4

    .line 378
    :goto_f
    if-eqz v0, :cond_2f

    .line 379
    .line 380
    iget-object v6, v0, Lb61;->I:Lpt1;

    .line 381
    .line 382
    iget-object v6, v6, Lpt1;->f:Lkn1;

    .line 383
    .line 384
    iget v6, v6, Lkn1;->h:I

    .line 385
    .line 386
    and-int/lit16 v6, v6, 0x2000

    .line 387
    .line 388
    if-eqz v6, :cond_2d

    .line 389
    .line 390
    :goto_10
    if-eqz p0, :cond_2d

    .line 391
    .line 392
    iget v6, p0, Lkn1;->g:I

    .line 393
    .line 394
    and-int/lit16 v6, v6, 0x2000

    .line 395
    .line 396
    if-eqz v6, :cond_2c

    .line 397
    .line 398
    move-object v6, p0

    .line 399
    move-object v8, v4

    .line 400
    :goto_11
    if-eqz v6, :cond_2c

    .line 401
    .line 402
    instance-of v9, v6, Lp41;

    .line 403
    .line 404
    if-eqz v9, :cond_25

    .line 405
    .line 406
    if-nez v1, :cond_24

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_25
    iget v9, v6, Lkn1;->g:I

    .line 418
    .line 419
    and-int/lit16 v9, v9, 0x2000

    .line 420
    .line 421
    if-eqz v9, :cond_2b

    .line 422
    .line 423
    instance-of v9, v6, Lt90;

    .line 424
    .line 425
    if-eqz v9, :cond_2b

    .line 426
    .line 427
    move-object v9, v6

    .line 428
    check-cast v9, Lt90;

    .line 429
    .line 430
    iget-object v9, v9, Lt90;->t:Lkn1;

    .line 431
    .line 432
    move v10, v2

    .line 433
    :goto_12
    if-eqz v9, :cond_2a

    .line 434
    .line 435
    iget v11, v9, Lkn1;->g:I

    .line 436
    .line 437
    and-int/lit16 v11, v11, 0x2000

    .line 438
    .line 439
    if-eqz v11, :cond_29

    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    if-ne v10, v5, :cond_26

    .line 444
    .line 445
    move-object v6, v9

    .line 446
    goto :goto_13

    .line 447
    :cond_26
    if-nez v8, :cond_27

    .line 448
    .line 449
    new-instance v8, Lxq1;

    .line 450
    .line 451
    new-array v11, v3, [Lkn1;

    .line 452
    .line 453
    invoke-direct {v8, v11}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_27
    if-eqz v6, :cond_28

    .line 457
    .line 458
    invoke-virtual {v8, v6}, Lxq1;->c(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v6, v4

    .line 462
    :cond_28
    invoke-virtual {v8, v9}, Lxq1;->c(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_29
    :goto_13
    iget-object v9, v9, Lkn1;->j:Lkn1;

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_2b
    :goto_14
    invoke-static {v8}, Ln41;->M(Lxq1;)Lkn1;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    goto :goto_11

    .line 476
    :cond_2c
    iget-object p0, p0, Lkn1;->i:Lkn1;

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_2d
    invoke-virtual {v0}, Lb61;->u()Lb61;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_2e

    .line 484
    .line 485
    iget-object p0, v0, Lb61;->I:Lpt1;

    .line 486
    .line 487
    if-eqz p0, :cond_2e

    .line 488
    .line 489
    iget-object p0, p0, Lpt1;->e:Ljy2;

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_2e
    move-object p0, v4

    .line 493
    goto :goto_f

    .line 494
    :cond_2f
    if-eqz v1, :cond_32

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    add-int/lit8 p0, p0, -0x1

    .line 501
    .line 502
    if-ltz p0, :cond_32

    .line 503
    .line 504
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 505
    .line 506
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lp41;

    .line 511
    .line 512
    invoke-interface {p0, p1}, Lp41;->j(Landroid/view/KeyEvent;)Z

    .line 513
    .line 514
    .line 515
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 516
    if-eqz p0, :cond_30

    .line 517
    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    .line 520
    .line 521
    return v5

    .line 522
    :cond_30
    if-gez v0, :cond_31

    .line 523
    .line 524
    goto :goto_16

    .line 525
    :cond_31
    move p0, v0

    .line 526
    goto :goto_15

    .line 527
    :cond_32
    :goto_16
    :try_start_4
    iget-object p0, v7, Lkn1;->e:Lkn1;

    .line 528
    .line 529
    move-object v0, v4

    .line 530
    :goto_17
    if-eqz p0, :cond_3a

    .line 531
    .line 532
    instance-of v6, p0, Lp41;

    .line 533
    .line 534
    if-eqz v6, :cond_33

    .line 535
    .line 536
    check-cast p0, Lp41;

    .line 537
    .line 538
    invoke-interface {p0, p1}, Lp41;->j(Landroid/view/KeyEvent;)Z

    .line 539
    .line 540
    .line 541
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 542
    if-eqz p0, :cond_39

    .line 543
    .line 544
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 545
    .line 546
    .line 547
    return v5

    .line 548
    :cond_33
    :try_start_5
    iget v6, p0, Lkn1;->g:I

    .line 549
    .line 550
    and-int/lit16 v6, v6, 0x2000

    .line 551
    .line 552
    if-eqz v6, :cond_39

    .line 553
    .line 554
    instance-of v6, p0, Lt90;

    .line 555
    .line 556
    if-eqz v6, :cond_39

    .line 557
    .line 558
    move-object v6, p0

    .line 559
    check-cast v6, Lt90;

    .line 560
    .line 561
    iget-object v6, v6, Lt90;->t:Lkn1;

    .line 562
    .line 563
    move v8, v2

    .line 564
    :goto_18
    if-eqz v6, :cond_38

    .line 565
    .line 566
    iget v9, v6, Lkn1;->g:I

    .line 567
    .line 568
    and-int/lit16 v9, v9, 0x2000

    .line 569
    .line 570
    if-eqz v9, :cond_37

    .line 571
    .line 572
    add-int/lit8 v8, v8, 0x1

    .line 573
    .line 574
    if-ne v8, v5, :cond_34

    .line 575
    .line 576
    move-object p0, v6

    .line 577
    goto :goto_19

    .line 578
    :cond_34
    if-nez v0, :cond_35

    .line 579
    .line 580
    new-instance v0, Lxq1;

    .line 581
    .line 582
    new-array v9, v3, [Lkn1;

    .line 583
    .line 584
    invoke-direct {v0, v9}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_35
    if-eqz p0, :cond_36

    .line 588
    .line 589
    invoke-virtual {v0, p0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object p0, v4

    .line 593
    :cond_36
    invoke-virtual {v0, v6}, Lxq1;->c(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_37
    :goto_19
    iget-object v6, v6, Lkn1;->j:Lkn1;

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_38
    if-ne v8, v5, :cond_39

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_39
    invoke-static {v0}, Ln41;->M(Lxq1;)Lkn1;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    goto :goto_17

    .line 607
    :cond_3a
    invoke-interface {p2}, Lwr0;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 617
    if-eqz p0, :cond_3b

    .line 618
    .line 619
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 620
    .line 621
    .line 622
    return v5

    .line 623
    :cond_3b
    :try_start_6
    iget-object p0, v7, Lkn1;->e:Lkn1;

    .line 624
    .line 625
    move-object p2, v4

    .line 626
    :goto_1a
    if-eqz p0, :cond_43

    .line 627
    .line 628
    instance-of v0, p0, Lp41;

    .line 629
    .line 630
    if-eqz v0, :cond_3c

    .line 631
    .line 632
    check-cast p0, Lp41;

    .line 633
    .line 634
    invoke-interface {p0, p1}, Lp41;->U(Landroid/view/KeyEvent;)Z

    .line 635
    .line 636
    .line 637
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 638
    if-eqz p0, :cond_42

    .line 639
    .line 640
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    .line 642
    .line 643
    return v5

    .line 644
    :cond_3c
    :try_start_7
    iget v0, p0, Lkn1;->g:I

    .line 645
    .line 646
    and-int/lit16 v0, v0, 0x2000

    .line 647
    .line 648
    if-eqz v0, :cond_42

    .line 649
    .line 650
    instance-of v0, p0, Lt90;

    .line 651
    .line 652
    if-eqz v0, :cond_42

    .line 653
    .line 654
    move-object v0, p0

    .line 655
    check-cast v0, Lt90;

    .line 656
    .line 657
    iget-object v0, v0, Lt90;->t:Lkn1;

    .line 658
    .line 659
    move v6, v2

    .line 660
    :goto_1b
    if-eqz v0, :cond_41

    .line 661
    .line 662
    iget v7, v0, Lkn1;->g:I

    .line 663
    .line 664
    and-int/lit16 v7, v7, 0x2000

    .line 665
    .line 666
    if-eqz v7, :cond_40

    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    if-ne v6, v5, :cond_3d

    .line 671
    .line 672
    move-object p0, v0

    .line 673
    goto :goto_1c

    .line 674
    :cond_3d
    if-nez p2, :cond_3e

    .line 675
    .line 676
    new-instance p2, Lxq1;

    .line 677
    .line 678
    new-array v7, v3, [Lkn1;

    .line 679
    .line 680
    invoke-direct {p2, v7}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_3e
    if-eqz p0, :cond_3f

    .line 684
    .line 685
    invoke-virtual {p2, p0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object p0, v4

    .line 689
    :cond_3f
    invoke-virtual {p2, v0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_40
    :goto_1c
    iget-object v0, v0, Lkn1;->j:Lkn1;

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_41
    if-ne v6, v5, :cond_42

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_42
    invoke-static {p2}, Ln41;->M(Lxq1;)Lkn1;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    goto :goto_1a

    .line 703
    :cond_43
    if-eqz v1, :cond_45

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    move p2, v2

    .line 710
    :goto_1d
    if-ge p2, p0, :cond_45

    .line 711
    .line 712
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lp41;

    .line 717
    .line 718
    invoke-interface {v0, p1}, Lp41;->U(Landroid/view/KeyEvent;)Z

    .line 719
    .line 720
    .line 721
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 722
    if-eqz v0, :cond_44

    .line 723
    .line 724
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 725
    .line 726
    .line 727
    return v5

    .line 728
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 729
    .line 730
    goto :goto_1d

    .line 731
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 732
    .line 733
    .line 734
    return v2

    .line 735
    :catchall_0
    move-exception p0

    .line 736
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 737
    .line 738
    .line 739
    throw p0
.end method

.method public final f(ILub2;Lyr0;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lkn0;->c:Lun0;

    .line 10
    .line 11
    invoke-static {v4}, Lr11;->z(Lun0;)Lun0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v14, v0, Lkn0;->b:Ld7;

    .line 22
    .line 23
    if-eqz v5, :cond_14

    .line 24
    .line 25
    invoke-virtual {v14}, Ld7;->getLayoutDirection()Ll51;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    invoke-virtual {v5}, Lun0;->N0()Lmn0;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v6, v15, Lmn0;->h:Lqn0;

    .line 36
    .line 37
    iget-object v13, v15, Lmn0;->i:Lqn0;

    .line 38
    .line 39
    if-ne v1, v12, :cond_0

    .line 40
    .line 41
    iget-object v6, v15, Lmn0;->b:Lqn0;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v6, v15, Lmn0;->c:Lqn0;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    iget-object v6, v15, Lmn0;->d:Lqn0;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    iget-object v6, v15, Lmn0;->e:Lqn0;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v8, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    if-ne v9, v12, :cond_4

    .line 72
    .line 73
    move-object v6, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lvj;->p()V

    .line 76
    .line 77
    .line 78
    return-object v17

    .line 79
    :cond_5
    :goto_0
    sget-object v9, Lqn0;->b:Lqn0;

    .line 80
    .line 81
    if-ne v6, v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, v17

    .line 84
    .line 85
    :cond_6
    if-nez v6, :cond_10

    .line 86
    .line 87
    iget-object v6, v15, Lmn0;->f:Lqn0;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    if-ne v1, v7, :cond_b

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    if-ne v9, v12, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {}, Lvj;->p()V

    .line 102
    .line 103
    .line 104
    return-object v17

    .line 105
    :cond_9
    move-object v6, v13

    .line 106
    :goto_1
    sget-object v9, Lqn0;->b:Lqn0;

    .line 107
    .line 108
    if-ne v6, v9, :cond_a

    .line 109
    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    :cond_a
    if-nez v6, :cond_10

    .line 113
    .line 114
    iget-object v6, v15, Lmn0;->g:Lqn0;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    const/4 v6, 0x7

    .line 118
    if-ne v1, v6, :cond_c

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_c
    const/16 v9, 0x8

    .line 122
    .line 123
    if-ne v1, v9, :cond_13

    .line 124
    .line 125
    :goto_2
    new-instance v9, Lks;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Lks;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ln41;->W(Ls90;)Lnz1;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ld7;

    .line 135
    .line 136
    invoke-virtual {v13}, Ld7;->getFocusOwner()Lin0;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object v10, v13

    .line 141
    check-cast v10, Lkn0;

    .line 142
    .line 143
    iget-object v10, v10, Lkn0;->h:Lun0;

    .line 144
    .line 145
    if-ne v1, v6, :cond_d

    .line 146
    .line 147
    iget-object v6, v15, Lmn0;->j:Lyr0;

    .line 148
    .line 149
    invoke-interface {v6, v9}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_d
    iget-object v6, v15, Lmn0;->k:Lyr0;

    .line 154
    .line 155
    invoke-interface {v6, v9}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-boolean v6, v9, Lks;->b:Z

    .line 159
    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    sget-object v6, Lqn0;->c:Lqn0;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_e
    check-cast v13, Lkn0;

    .line 166
    .line 167
    iget-object v6, v13, Lkn0;->h:Lun0;

    .line 168
    .line 169
    if-eq v10, v6, :cond_f

    .line 170
    .line 171
    sget-object v6, Lqn0;->d:Lqn0;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_f
    sget-object v6, Lqn0;->b:Lqn0;

    .line 175
    .line 176
    :cond_10
    :goto_4
    sget-object v9, Lqn0;->c:Lqn0;

    .line 177
    .line 178
    invoke-static {v6, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_11

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_11
    sget-object v9, Lqn0;->d:Lqn0;

    .line 187
    .line 188
    invoke-static {v6, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_12

    .line 193
    .line 194
    invoke-static {v4}, Lr11;->z(Lun0;)Lun0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_20

    .line 199
    .line 200
    invoke-interface {v3, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_12
    sget-object v9, Lqn0;->b:Lqn0;

    .line 208
    .line 209
    invoke-static {v6, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_15

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Lqn0;->a(Lyr0;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_13
    const-string v0, "invalid FocusDirection"

    .line 225
    .line 226
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v17

    .line 230
    :cond_14
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v5, v17

    .line 233
    .line 234
    :cond_15
    invoke-virtual {v14}, Ld7;->getLayoutDirection()Ll51;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v9, Lsb;

    .line 239
    .line 240
    const/16 v10, 0xd

    .line 241
    .line 242
    invoke-direct {v9, v5, v0, v3, v10}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    if-ne v1, v12, :cond_16

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_16
    if-ne v1, v11, :cond_19

    .line 249
    .line 250
    :goto_5
    if-ne v1, v12, :cond_17

    .line 251
    .line 252
    invoke-static {v4, v9}, Lu41;->v(Lun0;Lsb;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_6

    .line 257
    :cond_17
    if-ne v1, v11, :cond_18

    .line 258
    .line 259
    invoke-static {v4, v9}, Lu41;->n(Lun0;Lsb;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_18
    const-string v0, "This function should only be used for 1-D focus search"

    .line 269
    .line 270
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v17

    .line 274
    :cond_19
    if-ne v1, v8, :cond_1a

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_1a
    if-ne v1, v7, :cond_1b

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_1b
    const/4 v0, 0x5

    .line 281
    if-ne v1, v0, :cond_1c

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_1c
    const/4 v0, 0x6

    .line 285
    if-ne v1, v0, :cond_1d

    .line 286
    .line 287
    :goto_7
    invoke-static {v1, v9, v4, v2}, Lr61;->g0(ILsb;Lun0;Lub2;)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_1d
    const/4 v0, 0x7

    .line 293
    if-ne v1, v0, :cond_21

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1f

    .line 300
    .line 301
    if-ne v0, v12, :cond_1e

    .line 302
    .line 303
    move v7, v8

    .line 304
    goto :goto_8

    .line 305
    :cond_1e
    invoke-static {}, Lvj;->p()V

    .line 306
    .line 307
    .line 308
    return-object v17

    .line 309
    :cond_1f
    :goto_8
    invoke-static {v4}, Lr11;->z(Lun0;)Lun0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_20

    .line 314
    .line 315
    invoke-static {v7, v9, v0, v2}, Lr61;->g0(ILsb;Lun0;Lub2;)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_20
    :goto_9
    return-object v17

    .line 321
    :cond_21
    const/16 v0, 0x8

    .line 322
    .line 323
    if-ne v1, v0, :cond_2f

    .line 324
    .line 325
    invoke-static {v4}, Lr11;->z(Lun0;)Lun0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v1, 0x0

    .line 330
    if-eqz v0, :cond_2d

    .line 331
    .line 332
    iget-object v2, v0, Lkn1;->e:Lkn1;

    .line 333
    .line 334
    iget-boolean v2, v2, Lkn1;->r:Z

    .line 335
    .line 336
    if-nez v2, :cond_22

    .line 337
    .line 338
    const-string v2, "visitAncestors called on an unattached node"

    .line 339
    .line 340
    invoke-static {v2}, Ln01;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_22
    iget-object v2, v0, Lkn1;->e:Lkn1;

    .line 344
    .line 345
    iget-object v2, v2, Lkn1;->i:Lkn1;

    .line 346
    .line 347
    invoke-static {v0}, Ln41;->V(Ls90;)Lb61;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_a
    if-eqz v0, :cond_2d

    .line 352
    .line 353
    iget-object v3, v0, Lb61;->I:Lpt1;

    .line 354
    .line 355
    iget-object v3, v3, Lpt1;->f:Lkn1;

    .line 356
    .line 357
    iget v3, v3, Lkn1;->h:I

    .line 358
    .line 359
    and-int/lit16 v3, v3, 0x400

    .line 360
    .line 361
    if-eqz v3, :cond_2b

    .line 362
    .line 363
    :goto_b
    if-eqz v2, :cond_2b

    .line 364
    .line 365
    iget v3, v2, Lkn1;->g:I

    .line 366
    .line 367
    and-int/lit16 v3, v3, 0x400

    .line 368
    .line 369
    if-eqz v3, :cond_2a

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    move-object/from16 v5, v17

    .line 373
    .line 374
    :goto_c
    if-eqz v3, :cond_2a

    .line 375
    .line 376
    instance-of v6, v3, Lun0;

    .line 377
    .line 378
    if-eqz v6, :cond_23

    .line 379
    .line 380
    check-cast v3, Lun0;

    .line 381
    .line 382
    invoke-virtual {v3}, Lun0;->N0()Lmn0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-boolean v6, v6, Lmn0;->a:Z

    .line 387
    .line 388
    if-eqz v6, :cond_29

    .line 389
    .line 390
    move-object v15, v3

    .line 391
    goto :goto_f

    .line 392
    :cond_23
    iget v6, v3, Lkn1;->g:I

    .line 393
    .line 394
    and-int/lit16 v6, v6, 0x400

    .line 395
    .line 396
    if-eqz v6, :cond_29

    .line 397
    .line 398
    instance-of v6, v3, Lt90;

    .line 399
    .line 400
    if-eqz v6, :cond_29

    .line 401
    .line 402
    move-object v6, v3

    .line 403
    check-cast v6, Lt90;

    .line 404
    .line 405
    iget-object v6, v6, Lt90;->t:Lkn1;

    .line 406
    .line 407
    move v7, v1

    .line 408
    :goto_d
    if-eqz v6, :cond_28

    .line 409
    .line 410
    iget v8, v6, Lkn1;->g:I

    .line 411
    .line 412
    and-int/lit16 v8, v8, 0x400

    .line 413
    .line 414
    if-eqz v8, :cond_27

    .line 415
    .line 416
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    if-ne v7, v12, :cond_24

    .line 419
    .line 420
    move-object v3, v6

    .line 421
    goto :goto_e

    .line 422
    :cond_24
    if-nez v5, :cond_25

    .line 423
    .line 424
    new-instance v5, Lxq1;

    .line 425
    .line 426
    const/16 v8, 0x10

    .line 427
    .line 428
    new-array v8, v8, [Lkn1;

    .line 429
    .line 430
    invoke-direct {v5, v8}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_25
    if-eqz v3, :cond_26

    .line 434
    .line 435
    invoke-virtual {v5, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v17

    .line 439
    .line 440
    :cond_26
    invoke-virtual {v5, v6}, Lxq1;->c(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_27
    :goto_e
    iget-object v6, v6, Lkn1;->j:Lkn1;

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_28
    if-ne v7, v12, :cond_29

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_29
    invoke-static {v5}, Ln41;->M(Lxq1;)Lkn1;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    goto :goto_c

    .line 454
    :cond_2a
    iget-object v2, v2, Lkn1;->i:Lkn1;

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_2b
    invoke-virtual {v0}, Lb61;->u()Lb61;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_2c

    .line 462
    .line 463
    iget-object v2, v0, Lb61;->I:Lpt1;

    .line 464
    .line 465
    if-eqz v2, :cond_2c

    .line 466
    .line 467
    iget-object v2, v2, Lpt1;->e:Ljy2;

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_2c
    move-object/from16 v2, v17

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_2d
    move-object/from16 v15, v17

    .line 474
    .line 475
    :goto_f
    if-eqz v15, :cond_2e

    .line 476
    .line 477
    if-eq v15, v4, :cond_2e

    .line 478
    .line 479
    invoke-virtual {v9, v15}, Lsb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    :cond_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    invoke-static {v1}, Lxm0;->a(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

.method public final g(I)Z
    .locals 10

    .line 1
    new-instance v0, Lbd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lbd2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkn0;->h:Lun0;

    .line 11
    .line 12
    iget-object v6, p0, Lkn0;->a:Ld7;

    .line 13
    .line 14
    invoke-virtual {v6}, Ld7;->getEmbeddedViewFocusRect()Lub2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljn0;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct {v3, p1, v8, v0}, Ljn0;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v3}, Lkn0;->f(ILub2;Lyr0;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lkn0;->h:Lun0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_d

    .line 44
    .line 45
    iget-object v1, v0, Lbd2;->f:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lbd2;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x2

    .line 70
    const/4 v1, 0x0

    .line 71
    if-ne p1, v9, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v8, v8}, Lkn0;->c(IZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_d

    .line 81
    .line 82
    new-instance v2, La7;

    .line 83
    .line 84
    invoke-direct {v2, p1, v0}, La7;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v1, v2}, Lkn0;->f(ILub2;Lyr0;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move p0, v8

    .line 99
    :goto_1
    if-eqz p0, :cond_d

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_5
    const/4 p0, 0x7

    .line 104
    if-ne p1, p0, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/16 p0, 0x8

    .line 108
    .line 109
    if-ne p1, p0, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {p1}, Lel3;->a0(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_c

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v6}, Ld7;->getEmbeddedViewFocusRect()Lub2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, Lb6;->g0(Lub2;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object p0, v1

    .line 134
    :goto_2
    sget-object p1, Lan0;->f:Lgb;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Lan0;

    .line 145
    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, v3, p1, v6}, Lan0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iget-object p1, v2, Lan0;->a:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Lan0;->a:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object v7, v2, Lan0;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v6, v7, v3, p1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual/range {v2 .. v7}, Lan0;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto :goto_8

    .line 194
    :goto_3
    move-object p1, v1

    .line 195
    :goto_4
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0, p0}, Lel3;->V(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    :goto_5
    move p0, v8

    .line 207
    :goto_6
    if-eqz p0, :cond_d

    .line 208
    .line 209
    :goto_7
    return v9

    .line 210
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_c
    const-string p0, "Invalid focus direction"

    .line 215
    .line 216
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    :goto_9
    return v8
.end method

.method public final h(Lun0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkn0;->h:Lun0;

    .line 2
    .line 3
    iput-object p1, p0, Lkn0;->h:Lun0;

    .line 4
    .line 5
    iget-object p0, p0, Lkn0;->g:Lfq1;

    .line 6
    .line 7
    iget-object v1, p0, Lfq1;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lfq1;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lg6;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ln41;->V(Ls90;)Lb61;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lb61;->w()Lml2;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v6, Lml2;->e:Lmq1;

    .line 35
    .line 36
    sget-object v7, Lll2;->g:Lyl2;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lmq1;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v4, :cond_0

    .line 43
    .line 44
    iget-object v6, v3, Lg6;->a:Lem0;

    .line 45
    .line 46
    iget-object v7, v3, Lg6;->c:Ld7;

    .line 47
    .line 48
    iget v5, v5, Lb61;->f:I

    .line 49
    .line 50
    iget-object v6, v6, Lem0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/view/autofill/AutofillManager;

    .line 53
    .line 54
    invoke-virtual {v6, v7, v5}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Ln41;->V(Ls90;)Lb61;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lb61;->w()Lml2;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v6, v6, Lml2;->e:Lmq1;

    .line 70
    .line 71
    sget-object v7, Lll2;->g:Lyl2;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lmq1;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v4, :cond_1

    .line 78
    .line 79
    iget v4, v5, Lb61;->f:I

    .line 80
    .line 81
    iget-object v5, v3, Lg6;->d:Lvb2;

    .line 82
    .line 83
    iget-object v5, v5, Lvb2;->a:Lgg;

    .line 84
    .line 85
    new-instance v6, Le6;

    .line 86
    .line 87
    invoke-direct {v6, v3, v4}, Le6;-><init>(Lg6;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4, v6}, Lgg;->k(ILos0;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ln41;->C(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Ln41;->G(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    const-wide v17, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v19, 0xfe

    .line 23
    .line 24
    const/16 p1, 0x6

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_10

    .line 35
    .line 36
    iget-object v3, v0, Lkn0;->f:Lcq1;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcq1;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lcq1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lkn0;->f:Lcq1;

    .line 46
    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v10

    .line 53
    shl-int/lit8 v3, v0, 0x10

    .line 54
    .line 55
    xor-int/2addr v0, v3

    .line 56
    ushr-int/lit8 v3, v0, 0x7

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 59
    .line 60
    move/from16 v24, v6

    .line 61
    .line 62
    iget v6, v4, Lcq1;->c:I

    .line 63
    .line 64
    and-int v25, v3, v6

    .line 65
    .line 66
    move/from16 v26, v21

    .line 67
    .line 68
    const/16 v27, 0x3f

    .line 69
    .line 70
    :goto_0
    iget-object v8, v4, Lcq1;->a:[J

    .line 71
    .line 72
    shr-int/lit8 v28, v25, 0x3

    .line 73
    .line 74
    and-int/lit8 v29, v25, 0x7

    .line 75
    .line 76
    const/16 v30, 0x7

    .line 77
    .line 78
    shl-int/lit8 v9, v29, 0x3

    .line 79
    .line 80
    aget-wide v31, v8, v28

    .line 81
    .line 82
    ushr-long v31, v31, v9

    .line 83
    .line 84
    add-int/lit8 v28, v28, 0x1

    .line 85
    .line 86
    aget-wide v28, v8, v28

    .line 87
    .line 88
    rsub-int/lit8 v8, v9, 0x40

    .line 89
    .line 90
    shl-long v28, v28, v8

    .line 91
    .line 92
    int-to-long v8, v9

    .line 93
    neg-long v8, v8

    .line 94
    shr-long v8, v8, v27

    .line 95
    .line 96
    and-long v8, v28, v8

    .line 97
    .line 98
    or-long v8, v31, v8

    .line 99
    .line 100
    move/from16 v28, v10

    .line 101
    .line 102
    const-wide/16 v31, 0xff

    .line 103
    .line 104
    int-to-long v10, v0

    .line 105
    mul-long v33, v10, v17

    .line 106
    .line 107
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    xor-long v13, v8, v33

    .line 113
    .line 114
    sub-long v33, v13, v17

    .line 115
    .line 116
    not-long v12, v13

    .line 117
    and-long v12, v33, v12

    .line 118
    .line 119
    and-long v12, v12, v35

    .line 120
    .line 121
    :goto_1
    cmp-long v14, v12, v15

    .line 122
    .line 123
    if-eqz v14, :cond_2

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x3

    .line 130
    .line 131
    add-int v14, v25, v14

    .line 132
    .line 133
    and-int/2addr v14, v6

    .line 134
    move-wide/from16 v33, v15

    .line 135
    .line 136
    iget-object v15, v4, Lcq1;->b:[J

    .line 137
    .line 138
    aget-wide v37, v15, v14

    .line 139
    .line 140
    cmp-long v15, v37, v1

    .line 141
    .line 142
    if-nez v15, :cond_1

    .line 143
    .line 144
    move/from16 v37, v7

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_1
    sub-long v14, v12, v22

    .line 149
    .line 150
    and-long/2addr v12, v14

    .line 151
    move-wide/from16 v15, v33

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-wide/from16 v33, v15

    .line 155
    .line 156
    not-long v12, v8

    .line 157
    shl-long v12, v12, p1

    .line 158
    .line 159
    and-long/2addr v8, v12

    .line 160
    and-long v8, v8, v35

    .line 161
    .line 162
    cmp-long v8, v8, v33

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lcq1;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v6, v4, Lcq1;->e:I

    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    iget-object v6, v4, Lcq1;->a:[J

    .line 175
    .line 176
    shr-int/lit8 v12, v0, 0x3

    .line 177
    .line 178
    aget-wide v12, v6, v12

    .line 179
    .line 180
    and-int/lit8 v6, v0, 0x7

    .line 181
    .line 182
    shl-int/lit8 v6, v6, 0x3

    .line 183
    .line 184
    shr-long/2addr v12, v6

    .line 185
    and-long v12, v12, v31

    .line 186
    .line 187
    cmp-long v6, v12, v19

    .line 188
    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    :cond_3
    move/from16 v37, v7

    .line 192
    .line 193
    const-wide/16 p0, 0x80

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_4
    iget v0, v4, Lcq1;->c:I

    .line 198
    .line 199
    if-le v0, v5, :cond_b

    .line 200
    .line 201
    iget v6, v4, Lcq1;->d:I

    .line 202
    .line 203
    int-to-long v12, v6

    .line 204
    const-wide/16 v14, 0x20

    .line 205
    .line 206
    mul-long/2addr v12, v14

    .line 207
    int-to-long v14, v0

    .line 208
    const-wide/16 v16, 0x19

    .line 209
    .line 210
    mul-long v14, v14, v16

    .line 211
    .line 212
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-gtz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v4, Lcq1;->a:[J

    .line 219
    .line 220
    iget v6, v4, Lcq1;->c:I

    .line 221
    .line 222
    iget-object v12, v4, Lcq1;->b:[J

    .line 223
    .line 224
    add-int/lit8 v13, v6, 0x7

    .line 225
    .line 226
    shr-int/lit8 v13, v13, 0x3

    .line 227
    .line 228
    move/from16 v14, v21

    .line 229
    .line 230
    :goto_2
    if-ge v14, v13, :cond_5

    .line 231
    .line 232
    aget-wide v15, v0, v14

    .line 233
    .line 234
    const-wide/16 p0, 0x80

    .line 235
    .line 236
    and-long v8, v15, v35

    .line 237
    .line 238
    move v15, v5

    .line 239
    move/from16 v16, v6

    .line 240
    .line 241
    not-long v5, v8

    .line 242
    ushr-long v8, v8, v30

    .line 243
    .line 244
    add-long/2addr v5, v8

    .line 245
    const-wide v8, -0x101010101010102L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long/2addr v5, v8

    .line 251
    aput-wide v5, v0, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    move v5, v15

    .line 256
    move/from16 v6, v16

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move v15, v5

    .line 260
    move/from16 v16, v6

    .line 261
    .line 262
    const-wide/16 p0, 0x80

    .line 263
    .line 264
    invoke-static {v0}, Lwj;->f0([J)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-int/lit8 v6, v5, -0x1

    .line 269
    .line 270
    aget-wide v8, v0, v6

    .line 271
    .line 272
    const-wide v13, 0xffffffffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v8, v13

    .line 278
    const-wide/high16 v17, -0x100000000000000L

    .line 279
    .line 280
    or-long v8, v8, v17

    .line 281
    .line 282
    aput-wide v8, v0, v6

    .line 283
    .line 284
    aget-wide v8, v0, v21

    .line 285
    .line 286
    aput-wide v8, v0, v5

    .line 287
    .line 288
    move/from16 v5, v16

    .line 289
    .line 290
    move/from16 v6, v21

    .line 291
    .line 292
    :goto_3
    if-eq v6, v5, :cond_a

    .line 293
    .line 294
    shr-int/lit8 v8, v6, 0x3

    .line 295
    .line 296
    aget-wide v16, v0, v8

    .line 297
    .line 298
    and-int/lit8 v9, v6, 0x7

    .line 299
    .line 300
    shl-int/lit8 v9, v9, 0x3

    .line 301
    .line 302
    shr-long v16, v16, v9

    .line 303
    .line 304
    and-long v16, v16, v31

    .line 305
    .line 306
    cmp-long v18, v16, p0

    .line 307
    .line 308
    if-nez v18, :cond_6

    .line 309
    .line 310
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    cmp-long v16, v16, v19

    .line 314
    .line 315
    if-eqz v16, :cond_7

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    aget-wide v16, v12, v6

    .line 319
    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    mul-int v16, v16, v28

    .line 325
    .line 326
    shl-int/lit8 v17, v16, 0x10

    .line 327
    .line 328
    xor-int v16, v16, v17

    .line 329
    .line 330
    move-wide/from16 v17, v13

    .line 331
    .line 332
    ushr-int/lit8 v13, v16, 0x7

    .line 333
    .line 334
    invoke-virtual {v4, v13}, Lcq1;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    and-int/2addr v13, v5

    .line 339
    sub-int v22, v14, v13

    .line 340
    .line 341
    and-int v22, v22, v5

    .line 342
    .line 343
    move/from16 v29, v15

    .line 344
    .line 345
    div-int/lit8 v15, v22, 0x8

    .line 346
    .line 347
    sub-int v13, v6, v13

    .line 348
    .line 349
    and-int/2addr v13, v5

    .line 350
    div-int/lit8 v13, v13, 0x8

    .line 351
    .line 352
    const-wide/high16 v22, -0x8000000000000000L

    .line 353
    .line 354
    if-ne v15, v13, :cond_8

    .line 355
    .line 356
    and-int/lit8 v13, v16, 0x7f

    .line 357
    .line 358
    int-to-long v13, v13

    .line 359
    aget-wide v15, v0, v8

    .line 360
    .line 361
    move/from16 v37, v7

    .line 362
    .line 363
    move/from16 v25, v8

    .line 364
    .line 365
    shl-long v7, v31, v9

    .line 366
    .line 367
    not-long v7, v7

    .line 368
    and-long/2addr v7, v15

    .line 369
    shl-long/2addr v13, v9

    .line 370
    or-long/2addr v7, v13

    .line 371
    aput-wide v7, v0, v25

    .line 372
    .line 373
    array-length v7, v0

    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 375
    .line 376
    aget-wide v8, v0, v21

    .line 377
    .line 378
    and-long v8, v8, v17

    .line 379
    .line 380
    or-long v8, v8, v22

    .line 381
    .line 382
    aput-wide v8, v0, v7

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    :goto_5
    move-wide/from16 v13, v17

    .line 387
    .line 388
    move/from16 v15, v29

    .line 389
    .line 390
    move/from16 v7, v37

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    move/from16 v37, v7

    .line 394
    .line 395
    move/from16 v25, v8

    .line 396
    .line 397
    shr-int/lit8 v7, v14, 0x3

    .line 398
    .line 399
    aget-wide v26, v0, v7

    .line 400
    .line 401
    and-int/lit8 v8, v14, 0x7

    .line 402
    .line 403
    shl-int/lit8 v8, v8, 0x3

    .line 404
    .line 405
    shr-long v35, v26, v8

    .line 406
    .line 407
    and-long v35, v35, v31

    .line 408
    .line 409
    cmp-long v13, v35, p0

    .line 410
    .line 411
    if-nez v13, :cond_9

    .line 412
    .line 413
    and-int/lit8 v13, v16, 0x7f

    .line 414
    .line 415
    move v15, v5

    .line 416
    move/from16 v35, v6

    .line 417
    .line 418
    int-to-long v5, v13

    .line 419
    move-wide/from16 v38, v5

    .line 420
    .line 421
    shl-long v5, v31, v8

    .line 422
    .line 423
    not-long v5, v5

    .line 424
    and-long v5, v26, v5

    .line 425
    .line 426
    shl-long v26, v38, v8

    .line 427
    .line 428
    or-long v5, v5, v26

    .line 429
    .line 430
    aput-wide v5, v0, v7

    .line 431
    .line 432
    aget-wide v5, v0, v25

    .line 433
    .line 434
    shl-long v7, v31, v9

    .line 435
    .line 436
    not-long v7, v7

    .line 437
    and-long/2addr v5, v7

    .line 438
    shl-long v7, p0, v9

    .line 439
    .line 440
    or-long/2addr v5, v7

    .line 441
    aput-wide v5, v0, v25

    .line 442
    .line 443
    aget-wide v5, v12, v35

    .line 444
    .line 445
    aput-wide v5, v12, v14

    .line 446
    .line 447
    aput-wide v33, v12, v35

    .line 448
    .line 449
    move/from16 v6, v35

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    move v15, v5

    .line 453
    move/from16 v35, v6

    .line 454
    .line 455
    and-int/lit8 v5, v16, 0x7f

    .line 456
    .line 457
    int-to-long v5, v5

    .line 458
    move-wide/from16 v38, v5

    .line 459
    .line 460
    shl-long v5, v31, v8

    .line 461
    .line 462
    not-long v5, v5

    .line 463
    and-long v5, v26, v5

    .line 464
    .line 465
    shl-long v8, v38, v8

    .line 466
    .line 467
    or-long/2addr v5, v8

    .line 468
    aput-wide v5, v0, v7

    .line 469
    .line 470
    aget-wide v5, v12, v14

    .line 471
    .line 472
    aget-wide v7, v12, v35

    .line 473
    .line 474
    aput-wide v7, v12, v14

    .line 475
    .line 476
    aput-wide v5, v12, v35

    .line 477
    .line 478
    add-int/lit8 v6, v35, -0x1

    .line 479
    .line 480
    :goto_6
    array-length v5, v0

    .line 481
    add-int/lit8 v5, v5, -0x1

    .line 482
    .line 483
    aget-wide v7, v0, v21

    .line 484
    .line 485
    and-long v7, v7, v17

    .line 486
    .line 487
    or-long v7, v7, v22

    .line 488
    .line 489
    aput-wide v7, v0, v5

    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    move v5, v15

    .line 494
    goto :goto_5

    .line 495
    :cond_a
    move/from16 v37, v7

    .line 496
    .line 497
    iget v0, v4, Lcq1;->c:I

    .line 498
    .line 499
    invoke-static {v0}, Lzh2;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget v5, v4, Lcq1;->d:I

    .line 504
    .line 505
    sub-int/2addr v0, v5

    .line 506
    iput v0, v4, Lcq1;->e:I

    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :cond_b
    move/from16 v37, v7

    .line 511
    .line 512
    const-wide/16 p0, 0x80

    .line 513
    .line 514
    iget v0, v4, Lcq1;->c:I

    .line 515
    .line 516
    invoke-static {v0}, Lzh2;->b(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v5, v4, Lcq1;->a:[J

    .line 521
    .line 522
    iget-object v6, v4, Lcq1;->b:[J

    .line 523
    .line 524
    iget v7, v4, Lcq1;->c:I

    .line 525
    .line 526
    invoke-virtual {v4, v0}, Lcq1;->c(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Lcq1;->a:[J

    .line 530
    .line 531
    iget-object v8, v4, Lcq1;->b:[J

    .line 532
    .line 533
    iget v9, v4, Lcq1;->c:I

    .line 534
    .line 535
    move/from16 v12, v21

    .line 536
    .line 537
    :goto_7
    if-ge v12, v7, :cond_d

    .line 538
    .line 539
    shr-int/lit8 v13, v12, 0x3

    .line 540
    .line 541
    aget-wide v13, v5, v13

    .line 542
    .line 543
    and-int/lit8 v15, v12, 0x7

    .line 544
    .line 545
    shl-int/lit8 v15, v15, 0x3

    .line 546
    .line 547
    shr-long/2addr v13, v15

    .line 548
    and-long v13, v13, v31

    .line 549
    .line 550
    cmp-long v13, v13, p0

    .line 551
    .line 552
    if-gez v13, :cond_c

    .line 553
    .line 554
    aget-wide v13, v6, v12

    .line 555
    .line 556
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    mul-int v15, v15, v28

    .line 561
    .line 562
    shl-int/lit8 v16, v15, 0x10

    .line 563
    .line 564
    xor-int v15, v15, v16

    .line 565
    .line 566
    move-object/from16 v16, v0

    .line 567
    .line 568
    ushr-int/lit8 v0, v15, 0x7

    .line 569
    .line 570
    invoke-virtual {v4, v0}, Lcq1;->b(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    and-int/lit8 v15, v15, 0x7f

    .line 575
    .line 576
    move-object/from16 v17, v5

    .line 577
    .line 578
    move-object/from16 v18, v6

    .line 579
    .line 580
    int-to-long v5, v15

    .line 581
    shr-int/lit8 v15, v0, 0x3

    .line 582
    .line 583
    and-int/lit8 v19, v0, 0x7

    .line 584
    .line 585
    shl-int/lit8 v19, v19, 0x3

    .line 586
    .line 587
    aget-wide v22, v16, v15

    .line 588
    .line 589
    move-wide/from16 v25, v5

    .line 590
    .line 591
    shl-long v5, v31, v19

    .line 592
    .line 593
    not-long v5, v5

    .line 594
    and-long v5, v22, v5

    .line 595
    .line 596
    shl-long v19, v25, v19

    .line 597
    .line 598
    or-long v5, v5, v19

    .line 599
    .line 600
    aput-wide v5, v16, v15

    .line 601
    .line 602
    add-int/lit8 v15, v0, -0x7

    .line 603
    .line 604
    and-int/2addr v15, v9

    .line 605
    and-int/lit8 v19, v9, 0x7

    .line 606
    .line 607
    add-int v15, v15, v19

    .line 608
    .line 609
    shr-int/lit8 v15, v15, 0x3

    .line 610
    .line 611
    aput-wide v5, v16, v15

    .line 612
    .line 613
    aput-wide v13, v8, v0

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_c
    move-object/from16 v16, v0

    .line 617
    .line 618
    move-object/from16 v17, v5

    .line 619
    .line 620
    move-object/from16 v18, v6

    .line 621
    .line 622
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 623
    .line 624
    move-object/from16 v0, v16

    .line 625
    .line 626
    move-object/from16 v5, v17

    .line 627
    .line 628
    move-object/from16 v6, v18

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_d
    :goto_9
    invoke-virtual {v4, v3}, Lcq1;->b(I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    :goto_a
    move v14, v0

    .line 636
    iget v0, v4, Lcq1;->d:I

    .line 637
    .line 638
    add-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    iput v0, v4, Lcq1;->d:I

    .line 641
    .line 642
    iget v0, v4, Lcq1;->e:I

    .line 643
    .line 644
    iget-object v3, v4, Lcq1;->a:[J

    .line 645
    .line 646
    shr-int/lit8 v5, v14, 0x3

    .line 647
    .line 648
    aget-wide v6, v3, v5

    .line 649
    .line 650
    and-int/lit8 v8, v14, 0x7

    .line 651
    .line 652
    shl-int/lit8 v8, v8, 0x3

    .line 653
    .line 654
    shr-long v12, v6, v8

    .line 655
    .line 656
    and-long v12, v12, v31

    .line 657
    .line 658
    cmp-long v9, v12, p0

    .line 659
    .line 660
    if-nez v9, :cond_e

    .line 661
    .line 662
    move/from16 v21, v37

    .line 663
    .line 664
    :cond_e
    sub-int v0, v0, v21

    .line 665
    .line 666
    iput v0, v4, Lcq1;->e:I

    .line 667
    .line 668
    iget v0, v4, Lcq1;->c:I

    .line 669
    .line 670
    shl-long v12, v31, v8

    .line 671
    .line 672
    not-long v12, v12

    .line 673
    and-long/2addr v6, v12

    .line 674
    shl-long v8, v10, v8

    .line 675
    .line 676
    or-long/2addr v6, v8

    .line 677
    aput-wide v6, v3, v5

    .line 678
    .line 679
    add-int/lit8 v5, v14, -0x7

    .line 680
    .line 681
    and-int/2addr v5, v0

    .line 682
    and-int/lit8 v0, v0, 0x7

    .line 683
    .line 684
    add-int/2addr v5, v0

    .line 685
    shr-int/lit8 v0, v5, 0x3

    .line 686
    .line 687
    aput-wide v6, v3, v0

    .line 688
    .line 689
    :goto_b
    iget-object v0, v4, Lcq1;->b:[J

    .line 690
    .line 691
    aput-wide v1, v0, v14

    .line 692
    .line 693
    return v37

    .line 694
    :cond_f
    move/from16 v29, v5

    .line 695
    .line 696
    move/from16 v37, v7

    .line 697
    .line 698
    add-int/lit8 v26, v26, 0x8

    .line 699
    .line 700
    add-int v25, v25, v26

    .line 701
    .line 702
    and-int v25, v25, v6

    .line 703
    .line 704
    move/from16 v10, v28

    .line 705
    .line 706
    move-wide/from16 v15, v33

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_10
    move/from16 v29, v5

    .line 711
    .line 712
    move/from16 v24, v6

    .line 713
    .line 714
    move v8, v7

    .line 715
    move/from16 v28, v10

    .line 716
    .line 717
    move-wide/from16 v33, v15

    .line 718
    .line 719
    const/16 v27, 0x3f

    .line 720
    .line 721
    const/16 v30, 0x7

    .line 722
    .line 723
    const-wide/16 v31, 0xff

    .line 724
    .line 725
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    if-ne v3, v8, :cond_16

    .line 731
    .line 732
    iget-object v3, v0, Lkn0;->f:Lcq1;

    .line 733
    .line 734
    if-eqz v3, :cond_15

    .line 735
    .line 736
    invoke-virtual {v3, v1, v2}, Lcq1;->a(J)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-ne v3, v8, :cond_15

    .line 741
    .line 742
    iget-object v0, v0, Lkn0;->f:Lcq1;

    .line 743
    .line 744
    if-eqz v0, :cond_13

    .line 745
    .line 746
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    mul-int v3, v3, v28

    .line 751
    .line 752
    shl-int/lit8 v4, v3, 0x10

    .line 753
    .line 754
    xor-int/2addr v3, v4

    .line 755
    and-int/lit8 v4, v3, 0x7f

    .line 756
    .line 757
    iget v5, v0, Lcq1;->c:I

    .line 758
    .line 759
    ushr-int/lit8 v3, v3, 0x7

    .line 760
    .line 761
    :goto_c
    and-int/2addr v3, v5

    .line 762
    iget-object v6, v0, Lcq1;->a:[J

    .line 763
    .line 764
    shr-int/lit8 v7, v3, 0x3

    .line 765
    .line 766
    and-int/lit8 v8, v3, 0x7

    .line 767
    .line 768
    shl-int/lit8 v8, v8, 0x3

    .line 769
    .line 770
    aget-wide v9, v6, v7

    .line 771
    .line 772
    ushr-long/2addr v9, v8

    .line 773
    const/16 v37, 0x1

    .line 774
    .line 775
    add-int/lit8 v7, v7, 0x1

    .line 776
    .line 777
    aget-wide v11, v6, v7

    .line 778
    .line 779
    rsub-int/lit8 v6, v8, 0x40

    .line 780
    .line 781
    shl-long v6, v11, v6

    .line 782
    .line 783
    int-to-long v11, v8

    .line 784
    neg-long v11, v11

    .line 785
    shr-long v11, v11, v27

    .line 786
    .line 787
    and-long/2addr v6, v11

    .line 788
    or-long/2addr v6, v9

    .line 789
    int-to-long v8, v4

    .line 790
    mul-long v8, v8, v17

    .line 791
    .line 792
    xor-long/2addr v8, v6

    .line 793
    sub-long v10, v8, v17

    .line 794
    .line 795
    not-long v8, v8

    .line 796
    and-long/2addr v8, v10

    .line 797
    and-long v8, v8, v35

    .line 798
    .line 799
    :goto_d
    cmp-long v10, v8, v33

    .line 800
    .line 801
    if-eqz v10, :cond_12

    .line 802
    .line 803
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    shr-int/lit8 v10, v10, 0x3

    .line 808
    .line 809
    add-int/2addr v10, v3

    .line 810
    and-int/2addr v10, v5

    .line 811
    iget-object v11, v0, Lcq1;->b:[J

    .line 812
    .line 813
    aget-wide v12, v11, v10

    .line 814
    .line 815
    cmp-long v11, v12, v1

    .line 816
    .line 817
    if-nez v11, :cond_11

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_11
    sub-long v10, v8, v22

    .line 821
    .line 822
    and-long/2addr v8, v10

    .line 823
    goto :goto_d

    .line 824
    :cond_12
    not-long v8, v6

    .line 825
    shl-long v8, v8, p1

    .line 826
    .line 827
    and-long/2addr v6, v8

    .line 828
    and-long v6, v6, v35

    .line 829
    .line 830
    cmp-long v6, v6, v33

    .line 831
    .line 832
    if-eqz v6, :cond_14

    .line 833
    .line 834
    const/4 v10, -0x1

    .line 835
    :goto_e
    if-ltz v10, :cond_13

    .line 836
    .line 837
    iget v1, v0, Lcq1;->d:I

    .line 838
    .line 839
    const/16 v37, 0x1

    .line 840
    .line 841
    add-int/lit8 v1, v1, -0x1

    .line 842
    .line 843
    iput v1, v0, Lcq1;->d:I

    .line 844
    .line 845
    iget-object v1, v0, Lcq1;->a:[J

    .line 846
    .line 847
    iget v0, v0, Lcq1;->c:I

    .line 848
    .line 849
    shr-int/lit8 v2, v10, 0x3

    .line 850
    .line 851
    and-int/lit8 v3, v10, 0x7

    .line 852
    .line 853
    shl-int/lit8 v3, v3, 0x3

    .line 854
    .line 855
    aget-wide v4, v1, v2

    .line 856
    .line 857
    shl-long v6, v31, v3

    .line 858
    .line 859
    not-long v6, v6

    .line 860
    and-long/2addr v4, v6

    .line 861
    shl-long v6, v19, v3

    .line 862
    .line 863
    or-long v3, v4, v6

    .line 864
    .line 865
    aput-wide v3, v1, v2

    .line 866
    .line 867
    add-int/lit8 v10, v10, -0x7

    .line 868
    .line 869
    and-int v2, v10, v0

    .line 870
    .line 871
    and-int/lit8 v0, v0, 0x7

    .line 872
    .line 873
    add-int/2addr v2, v0

    .line 874
    shr-int/lit8 v0, v2, 0x3

    .line 875
    .line 876
    aput-wide v3, v1, v0

    .line 877
    .line 878
    const/16 v37, 0x1

    .line 879
    .line 880
    return v37

    .line 881
    :cond_13
    const/16 v37, 0x1

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_14
    const/16 v37, 0x1

    .line 885
    .line 886
    add-int/lit8 v21, v21, 0x8

    .line 887
    .line 888
    add-int v3, v3, v21

    .line 889
    .line 890
    goto/16 :goto_c

    .line 891
    .line 892
    :cond_15
    return v21

    .line 893
    :cond_16
    move/from16 v37, v8

    .line 894
    .line 895
    :goto_f
    return v37
.end method
