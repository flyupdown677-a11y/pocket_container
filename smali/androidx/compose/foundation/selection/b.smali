.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# direct methods
.method public static final a(Lln1;ZLxp1;Lyz0;ZLkf2;Lwr0;)Lln1;
    .locals 9

    .line 1
    instance-of v0, p3, Lc01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lc01;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLxp1;Lc01;ZLkf2;Lwr0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLxp1;Lc01;ZLkf2;Lwr0;)V

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
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v4, p3}, Landroidx/compose/foundation/d;->a(Lln1;Lh21;Lyz0;)Lln1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLxp1;Lc01;ZLkf2;Lwr0;)V

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
    new-instance p1, Landroidx/compose/foundation/selection/a;

    .line 54
    .line 55
    move-object p2, p3

    .line 56
    move p3, v3

    .line 57
    move p4, v6

    .line 58
    move-object p5, v7

    .line 59
    move-object p6, v8

    .line 60
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/selection/a;-><init>(Lyz0;ZZLkf2;Lwr0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lel3;->p(Lln1;Lns0;)Lln1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {p0, v1}, Lln1;->d(Lln1;)Lln1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final b(ZLxp1;ZLkf2;Lyr0;)Lln1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLxp1;ZLkf2;Lyr0;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lln1;->d(Lln1;)Lln1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lwr0;Lyz0;Lkf2;Lx93;Z)Lln1;
    .locals 8

    .line 1
    instance-of v0, p1, Lc01;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lc01;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 10
    .line 11
    move-object v7, p0

    .line 12
    move-object v6, p2

    .line 13
    move-object v2, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lx93;Lxp1;Lc01;ZLkf2;Lwr0;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v7, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v2, p3

    .line 22
    move v5, p4

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lx93;Lxp1;Lc01;ZLkf2;Lwr0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance p0, Landroidx/compose/foundation/selection/c;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    move-object v3, v7

    .line 36
    move v7, v5

    .line 37
    move-object v5, v6

    .line 38
    move-object v6, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/c;-><init>(Lwr0;Lyz0;Lkf2;Lx93;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lin1;->a:Lin1;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lel3;->p(Lln1;Lns0;)Lln1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
