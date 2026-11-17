.class public final Lmv;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkf2;

.field public final synthetic i:Lwr0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkf2;Lwr0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmv;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmv;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmv;->h:Lkf2;

    .line 6
    .line 7
    iput-object p4, p0, Lmv;->i:Lwr0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lln1;

    .line 2
    .line 3
    check-cast p2, Lrz;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x2d10e1f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lrz;->Z(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/d;->a:Lsf0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lyz0;

    .line 24
    .line 25
    instance-of p1, v2, Lc01;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const p1, 0x24d0a640

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lrz;->Z(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lrz;->p(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    move-object v1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const p1, 0x24d2ac4a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lrz;->Z(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Ljz;->a:Lbg0;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Lxp1;

    .line 57
    .line 58
    invoke-direct {p1}, Lxp1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p1, Lxp1;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lrz;->p(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v5, p0, Lmv;->h:Lkf2;

    .line 71
    .line 72
    iget-object v6, p0, Lmv;->i:Lwr0;

    .line 73
    .line 74
    sget-object v0, Lin1;->a:Lin1;

    .line 75
    .line 76
    iget-boolean v3, p0, Lmv;->f:Z

    .line 77
    .line 78
    iget-object v4, p0, Lmv;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->d(Lln1;Lxp1;Lyz0;ZLjava/lang/String;Lkf2;Lwr0;)Lln1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p3}, Lrz;->p(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
