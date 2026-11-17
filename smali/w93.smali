.class public final Lw93;
.super Lov;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public L:Z

.field public M:Lyr0;

.field public final N:Liw2;


# direct methods
.method public constructor <init>(ZLxp1;ZLkf2;Lyr0;)V
    .locals 7

    .line 1
    new-instance v6, Lqu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, p5, p1, v0}, Lqu;-><init>(Lyr0;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lp;-><init>(Lxp1;Lc01;ZLjava/lang/String;Lkf2;Lwr0;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Lw93;->L:Z

    .line 17
    .line 18
    iput-object p5, v0, Lw93;->M:Lyr0;

    .line 19
    .line 20
    new-instance p0, Liw2;

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    invoke-direct {p0, p1, v0}, Liw2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lw93;->N:Liw2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final P0(Lml2;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lw93;->L:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx93;->e:Lx93;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lx93;->f:Lx93;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lxl2;->a:[Li41;

    .line 11
    .line 12
    sget-object v0, Lvl2;->I:Lyl2;

    .line 13
    .line 14
    sget-object v1, Lxl2;->a:[Li41;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
