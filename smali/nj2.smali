.class public final Lnj2;
.super Lt90;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lb00;
.implements Liv1;


# instance fields
.field public A:Z

.field public B:Lu8;

.field public C:Llj2;

.field public D:Ls90;

.field public E:Lv8;

.field public F:Lu8;

.field public G:Z

.field public u:Lmj2;

.field public v:Lsy1;

.field public w:Z

.field public x:Lxl0;

.field public y:Lxp1;

.field public z:Lzq;


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnj2;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lnj2;->G:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lnj2;->P0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnj2;->C:Llj2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Llj2;

    .line 15
    .line 16
    iget-object v7, p0, Lnj2;->u:Lmj2;

    .line 17
    .line 18
    iget-boolean v0, p0, Lnj2;->A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnj2;->F:Lu8;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lnj2;->B:Lu8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, p0, Lnj2;->x:Lxl0;

    .line 30
    .line 31
    iget-object v6, p0, Lnj2;->v:Lsy1;

    .line 32
    .line 33
    iget-boolean v8, p0, Lnj2;->w:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lnj2;->G:Z

    .line 36
    .line 37
    iget-object v5, p0, Lnj2;->y:Lxp1;

    .line 38
    .line 39
    iget-object v3, p0, Lnj2;->z:Lzq;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Llj2;-><init>(Lu8;Lzq;Lxl0;Lxp1;Lsy1;Lmj2;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lt90;->M0(Ls90;)Ls90;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lnj2;->C:Llj2;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj2;->D:Ls90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt90;->N0(Ls90;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 11

    .line 1
    sget-object v0, Llz1;->a:Lh00;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8;

    .line 8
    .line 9
    iget-object v1, p0, Lnj2;->E:Lv8;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Lnj2;->E:Lv8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lnj2;->F:Lu8;

    .line 21
    .line 22
    iget-object v1, p0, Lnj2;->D:Ls90;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lt90;->N0(Ls90;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lnj2;->D:Ls90;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnj2;->P0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lnj2;->C:Llj2;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v8, p0, Lnj2;->u:Lmj2;

    .line 39
    .line 40
    iget-object v7, p0, Lnj2;->v:Lsy1;

    .line 41
    .line 42
    iget-boolean v0, p0, Lnj2;->A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lnj2;->F:Lu8;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lnj2;->B:Lu8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Lnj2;->w:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Lnj2;->G:Z

    .line 56
    .line 57
    iget-object v5, p0, Lnj2;->x:Lxl0;

    .line 58
    .line 59
    iget-object v6, p0, Lnj2;->y:Lxp1;

    .line 60
    .line 61
    iget-object v4, p0, Lnj2;->z:Lzq;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Llj2;->Y0(Lu8;Lzq;Lxl0;Lxp1;Lsy1;Lmj2;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj2;->D:Ls90;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lnj2;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lh;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lv51;->R(Lkn1;Lwr0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lnj2;->A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lnj2;->F:Lu8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lnj2;->B:Lu8;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lu8;->i:Lt90;

    .line 31
    .line 32
    iget-object v1, v0, Lkn1;->e:Lkn1;

    .line 33
    .line 34
    iget-boolean v1, v1, Lkn1;->r:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lt90;->M0(Ls90;)Ls90;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnj2;->D:Ls90;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    check-cast v1, Lkn1;

    .line 46
    .line 47
    iget-object v1, v1, Lkn1;->e:Lkn1;

    .line 48
    .line 49
    iget-boolean v1, v1, Lkn1;->r:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lt90;->M0(Ls90;)Ls90;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lb61;->C:Ll51;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ll51;->e:Ll51;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lnj2;->v:Lsy1;

    .line 15
    .line 16
    sget-object v1, Ll51;->f:Ll51;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lsy1;->e:Lsy1;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final R0(Lu8;Lzq;Lxl0;Lxp1;Lsy1;Lmj2;ZZ)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p6, p0, Lnj2;->u:Lmj2;

    .line 4
    .line 5
    iput-object p5, p0, Lnj2;->v:Lsy1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lnj2;->A:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lnj2;->A:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lnj2;->B:Lu8;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lnj2;->B:Lu8;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p1, p0, Lnj2;->D:Ls90;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lt90;->N0(Ls90;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lnj2;->D:Ls90;

    .line 49
    .line 50
    invoke-virtual {p0}, Lnj2;->P0()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Lnj2;->w:Z

    .line 55
    .line 56
    iput-object p3, p0, Lnj2;->x:Lxl0;

    .line 57
    .line 58
    iput-object p4, p0, Lnj2;->y:Lxp1;

    .line 59
    .line 60
    iput-object p2, p0, Lnj2;->z:Lzq;

    .line 61
    .line 62
    invoke-virtual {p0}, Lnj2;->Q0()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput-boolean v8, p0, Lnj2;->G:Z

    .line 67
    .line 68
    iget-object v0, p0, Lnj2;->C:Llj2;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Lnj2;->A:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lnj2;->F:Lu8;

    .line 77
    .line 78
    :goto_5
    move-object v1, p0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p4

    .line 82
    move-object v5, p5

    .line 83
    move-object v6, p6

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-object p0, p0, Lnj2;->B:Lu8;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_6
    invoke-virtual/range {v0 .. v8}, Llj2;->Y0(Lu8;Lzq;Lxl0;Lxp1;Lsy1;Lmj2;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnj2;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lnj2;->G:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lnj2;->G:Z

    .line 10
    .line 11
    iget-object v8, p0, Lnj2;->u:Lmj2;

    .line 12
    .line 13
    iget-object v7, p0, Lnj2;->v:Lsy1;

    .line 14
    .line 15
    iget-boolean v9, p0, Lnj2;->A:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnj2;->F:Lu8;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lnj2;->B:Lu8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Lnj2;->w:Z

    .line 27
    .line 28
    iget-object v5, p0, Lnj2;->x:Lxl0;

    .line 29
    .line 30
    iget-object v6, p0, Lnj2;->y:Lxp1;

    .line 31
    .line 32
    iget-object v4, p0, Lnj2;->z:Lzq;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Lnj2;->R0(Lu8;Lzq;Lxl0;Lxp1;Lsy1;Lmj2;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
