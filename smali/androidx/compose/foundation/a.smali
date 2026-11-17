.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# direct methods
.method public static a(Lln1;Lqn2;)Lln1;
    .locals 6

    .line 1
    sget-object v4, Lkk1;->j:Lky0;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLqn2;Lvn2;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lln1;->d(Lln1;)Lln1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lln1;JLvn2;)Lln1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLqn2;Lvn2;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lln1;->d(Lln1;)Lln1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lln1;J)Lln1;
    .locals 1

    .line 1
    sget-object v0, Lkk1;->j:Lky0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lln1;Lxp1;Lyz0;ZLjava/lang/String;Lkf2;Lwr0;)Lln1;
    .locals 9

    .line 1
    instance-of v0, p2, Lc01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lc01;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lxp1;Lc01;ZLjava/lang/String;Lkf2;Lwr0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lxp1;Lc01;ZLjava/lang/String;Lkf2;Lwr0;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lin1;->a:Lin1;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/d;->a(Lln1;Lh21;Lyz0;)Lln1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lxp1;Lc01;ZLjava/lang/String;Lkf2;Lwr0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lln1;->d(Lln1;)Lln1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    .line 54
    .line 55
    move p3, v5

    .line 56
    move-object p4, v6

    .line 57
    move-object p5, v7

    .line 58
    move-object p6, v8

    .line 59
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Lyz0;ZLjava/lang/String;Lkf2;Lwr0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lel3;->p(Lln1;Lns0;)Lln1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {p0, v1}, Lln1;->d(Lln1;)Lln1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic e(Lln1;Lxp1;Lyz0;ZLkf2;Lwr0;I)Lln1;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v5, p4

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->d(Lln1;Lxp1;Lyz0;ZLjava/lang/String;Lkf2;Lwr0;)Lln1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    new-instance p5, Lmv;

    .line 18
    .line 19
    invoke-direct {p5, p1, p2, p3, p4}, Lmv;-><init>(ZLjava/lang/String;Lkf2;Lwr0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p5}, Lel3;->p(Lln1;Lns0;)Lln1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final g(Lln1;Lxp1;Lyz0;Lwr0;Lwr0;)Lln1;
    .locals 2

    .line 1
    instance-of v0, p2, Lc01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lc01;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 8
    .line 9
    invoke-direct {v0, p4, p3, p2, p1}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lwr0;Lwr0;Lc01;Lxp1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 17
    .line 18
    invoke-direct {p2, p4, p3, v0, p1}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lwr0;Lwr0;Lc01;Lxp1;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lin1;->a:Lin1;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/d;->a(Lln1;Lh21;Lyz0;)Lln1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 32
    .line 33
    invoke-direct {v1, p4, p3, v0, p1}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lwr0;Lwr0;Lc01;Lxp1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Lln1;->d(Lln1;)Lln1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Landroidx/compose/foundation/c;

    .line 42
    .line 43
    invoke-direct {p1, p2, p4, p3}, Landroidx/compose/foundation/c;-><init>(Lyz0;Lwr0;Lwr0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lel3;->p(Lln1;Lns0;)Lln1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {p0, v0}, Lln1;->d(Lln1;)Lln1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final h(Lln1;ZLxp1;)Lln1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lxp1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lin1;->a:Lin1;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lln1;->d(Lln1;)Lln1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Lln1;Lxp1;)Lln1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lxp1;)V

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

.method public static final j(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ln41;->C(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lj41;->p:I

    .line 6
    .line 7
    sget-wide v2, Lj41;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj41;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v3, Lj41;->k:J

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Lj41;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-wide v3, Lj41;->o:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, Lj41;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-wide v2, Lj41;->j:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lj41;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    return v2
.end method

.method public static final k(Lln1;Lmj2;Lsy1;ZLxl0;Lxp1;ZLu8;Lw02;)Lln1;
    .locals 9

    .line 1
    sget-object v0, Lsy1;->e:Lsy1;

    .line 2
    .line 3
    sget-object v1, Lin1;->a:Lin1;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lky0;->c:Lky0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lky0;->b:Lky0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lln1;->d(Lln1;)Lln1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v5, p2

    .line 28
    move v7, p3

    .line 29
    move-object v3, p4

    .line 30
    move-object v4, p5

    .line 31
    move v8, p6

    .line 32
    move-object/from16 v1, p7

    .line 33
    .line 34
    move-object/from16 v2, p8

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lu8;Lzq;Lxl0;Lxp1;Lsy1;Lmj2;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lln1;->d(Lln1;)Lln1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
