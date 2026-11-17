.class public abstract Lin;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lv21;->d(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Ly41;Lw41;ZIILki3;Lyr0;Lxp1;Lnt2;Lly;Lrz;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v0, p15

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, Lrz;->a0(I)Lrz;

    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lrz;->g(Z)Z

    move-result v10

    const/16 v12, 0x800

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lrz;->g(Z)Z

    move-result v10

    const/16 v13, 0x2000

    const/16 v16, 0x4000

    if-eqz v10, :cond_4

    move/from16 v10, v16

    goto :goto_4

    :cond_4
    move v10, v13

    :goto_4
    or-int/2addr v3, v10

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v3, v3, v17

    invoke-virtual {v0, v6}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v3, v3, v17

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    invoke-virtual {v0, v8}, Lrz;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v3, v3, v18

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Lrz;->d(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v9, p9

    invoke-virtual {v0, v9}, Lrz;->d(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v17, v20, v17

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v19, 0x20

    goto :goto_b

    :cond_b
    const/16 v19, 0x10

    :goto_b
    or-int v11, v17, v19

    or-int/lit16 v11, v11, 0x180

    move-object/from16 v9, p12

    invoke-virtual {v0, v9}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v21, v12

    goto :goto_c

    :cond_c
    const/16 v21, 0x400

    :goto_c
    or-int v11, v11, v21

    move-object/from16 v12, p13

    invoke-virtual {v0, v12}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v13, v16

    :cond_d
    or-int v16, v11, v13

    const v11, 0x12492493

    and-int/2addr v11, v3

    const v13, 0x12492492

    if-ne v11, v13, :cond_f

    const v11, 0x12493

    and-int v11, v16, v11

    const v13, 0x12492

    if-eq v11, v13, :cond_e

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v11, 0x1

    :goto_e
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v11}, Lrz;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v0}, Lrz;->W()V

    and-int/lit8 v11, p16, 0x1

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Lrz;->A()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_f

    .line 2
    :cond_10
    invoke-virtual {v0}, Lrz;->U()V

    move-object/from16 v17, p11

    goto :goto_10

    .line 3
    :cond_11
    :goto_f
    sget-object v11, Lr1;->z:Lr1;

    move-object/from16 v17, v11

    .line 4
    :goto_10
    invoke-virtual {v0}, Lrz;->q()V

    .line 5
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v13, Ljz;->a:Lbg0;

    if-ne v11, v13, :cond_12

    .line 7
    new-instance v11, Ld73;

    const-wide/16 v9, 0x0

    const/4 v4, 0x6

    invoke-direct {v11, v1, v9, v10, v4}, Ld73;-><init>(Ljava/lang/String;JI)V

    .line 8
    invoke-static {v11}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v11

    .line 9
    invoke-virtual {v0, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 10
    :cond_12
    move-object v4, v11

    check-cast v4, Lsq1;

    .line 11
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld73;

    .line 12
    iget-wide v10, v9, Ld73;->b:J

    .line 13
    iget-object v9, v9, Ld73;->c:Lg83;

    .line 14
    new-instance v5, Ld73;

    new-instance v7, Lee;

    invoke-direct {v7, v1}, Lee;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {v5, v7, v10, v11, v9}, Ld73;-><init>(Lee;JLg83;)V

    .line 16
    invoke-virtual {v0, v5}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 17
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_14

    if-ne v9, v13, :cond_13

    goto :goto_11

    :cond_13
    const/4 v7, 0x4

    goto :goto_12

    .line 18
    :cond_14
    :goto_11
    new-instance v9, Lv6;

    const/4 v7, 0x4

    invoke-direct {v9, v7, v5, v4}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 20
    :goto_12
    check-cast v9, Lwr0;

    invoke-static {v9, v0}, Lw21;->y(Lwr0;Lrz;)V

    and-int/lit8 v9, v3, 0xe

    if-ne v9, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_13

    :cond_15
    const/4 v7, 0x0

    .line 21
    :goto_13
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_16

    if-ne v9, v13, :cond_17

    .line 22
    :cond_16
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v9

    .line 23
    invoke-virtual {v0, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 24
    :cond_17
    check-cast v9, Lsq1;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v7, Lmz0;

    .line 27
    iget v10, v6, Ly41;->a:I

    .line 28
    new-instance v11, Lz41;

    invoke-direct {v11, v10}, Lz41;-><init>(I)V

    const/16 v23, 0x0

    if-nez v10, :cond_18

    move-object/from16 v11, v23

    :cond_18
    if-eqz v11, :cond_19

    .line 29
    iget v10, v11, Lz41;->a:I

    move v11, v10

    goto :goto_14

    :cond_19
    const/4 v11, 0x1

    .line 30
    :goto_14
    iget v10, v6, Ly41;->b:I

    .line 31
    new-instance v1, Llz0;

    invoke-direct {v1, v10}, Llz0;-><init>(I)V

    move-object/from16 p11, v1

    const/4 v1, -0x1

    if-ne v10, v1, :cond_1a

    move-object/from16 v1, v23

    goto :goto_15

    :cond_1a
    move-object/from16 v1, p11

    :goto_15
    if-eqz v1, :cond_1b

    .line 32
    iget v1, v1, Llz0;->a:I

    :goto_16
    move-object v10, v13

    goto :goto_17

    :cond_1b
    const/4 v1, 0x1

    goto :goto_16

    .line 33
    :goto_17
    sget-object v13, Lxd1;->g:Lxd1;

    move v12, v1

    move-object/from16 p11, v5

    move-object v1, v9

    move-object v5, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 34
    invoke-direct/range {v7 .. v13}, Lmz0;-><init>(ZIZIILxd1;)V

    move/from16 v19, v9

    move/from16 v21, v10

    xor-int/lit8 v15, p7, 0x1

    if-eqz p7, :cond_1c

    move/from16 v9, v21

    goto :goto_18

    :cond_1c
    move/from16 v9, p9

    :goto_18
    if-eqz p7, :cond_1d

    move/from16 v10, v21

    goto :goto_19

    :cond_1d
    move v10, v14

    .line 35
    :goto_19
    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v3, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_1e

    move/from16 v19, v21

    :cond_1e
    or-int v8, v8, v19

    .line 36
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1f

    if-ne v11, v5, :cond_20

    .line 37
    :cond_1f
    new-instance v11, Lsb;

    const/4 v5, 0x4

    invoke-direct {v11, v2, v4, v1, v5}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 39
    :cond_20
    move-object v8, v11

    check-cast v8, Lyr0;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v16, 0x9

    const v5, 0xe000

    and-int v11, v4, v5

    or-int/2addr v1, v11

    or-int v1, v1, v20

    const/high16 v11, 0x380000

    and-int/2addr v11, v4

    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v4, v11

    or-int v23, v1, v4

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    or-int v24, v1, v20

    move/from16 v20, p3

    move-object/from16 v19, p6

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v21, p14

    move-object/from16 v22, v0

    move-object/from16 v18, v7

    move/from16 v16, v10

    move-object/from16 v12, v17

    move-object/from16 v10, p4

    move-object/from16 v7, p11

    move/from16 v17, v9

    move-object/from16 v9, p2

    .line 40
    invoke-static/range {v7 .. v24}, Lr11;->i(Ld73;Lyr0;Lln1;Ln83;Lki3;Lyr0;Lxp1;Lnt2;ZIILmz0;Lw41;ZLly;Lrz;II)V

    goto :goto_1a

    .line 41
    :cond_21
    invoke-virtual/range {p15 .. p15}, Lrz;->U()V

    move-object/from16 v12, p11

    :goto_1a
    invoke-virtual/range {p15 .. p15}, Lrz;->t()Lkb2;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lhn;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lhn;-><init>(Ljava/lang/String;Lyr0;Lln1;ZLn83;Ly41;Lw41;ZIILki3;Lyr0;Lxp1;Lnt2;Lly;I)V

    move-object/from16 v1, v25

    .line 42
    iput-object v0, v1, Lkb2;->d:Lms0;

    :cond_22
    return-void
.end method
