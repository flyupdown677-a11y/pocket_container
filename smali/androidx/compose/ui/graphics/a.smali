.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# direct methods
.method public static final a(Lln1;Lyr0;)Lln1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lyr0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lln1;->d(Lln1;)Lln1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lln1;FFFFFJLvn2;ZJJ)Lln1;
    .locals 14

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move-wide/from16 v10, p10

    .line 19
    .line 20
    move-wide/from16 v12, p12

    .line 21
    .line 22
    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLvn2;ZJJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lln1;->d(Lln1;)Lln1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Lln1;FFFFLvn2;I)Lln1;
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v8, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v8, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v9, Lta3;->b:J

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0x800

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lkk1;->j:Lky0;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v11, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v0, v0, 0x1000

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_5
    move v12, v0

    .line 56
    goto :goto_6

    .line 57
    :cond_5
    const/4 v0, 0x1

    .line 58
    goto :goto_5

    .line 59
    :goto_6
    sget-wide v13, Lxu0;->a:J

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-wide v15, v13

    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/a;->b(Lln1;FFFFFJLvn2;ZJJ)Lln1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
