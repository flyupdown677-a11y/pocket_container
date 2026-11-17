.class public final Lxo2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Z

.field public final b:La6;


# direct methods
.method public constructor <init>(ZLea0;Lyo2;Lyr0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxo2;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lyo2;->g:Lyo2;

    .line 9
    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 14
    .line 15
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v4, Lvo2;->a:Lic3;

    .line 21
    .line 22
    new-instance v0, La6;

    .line 23
    .line 24
    new-instance v2, Lwo2;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v2, p2, p1}, Lwo2;-><init>(Lea0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lh;

    .line 31
    .line 32
    const/16 p1, 0x1c

    .line 33
    .line 34
    invoke-direct {v3, p1, p2}, Lh;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-direct/range {v0 .. v5}, La6;-><init>(Ljava/lang/Enum;Lyr0;Lwr0;Lrd;Lyr0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxo2;->b:La6;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lxo2;Lyo2;Lhx2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxo2;->b:La6;

    .line 2
    .line 3
    iget-object v0, p0, La6;->j:Lc22;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc22;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->a(La6;Ljava/lang/Object;FLhx2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lt60;->e:Lt60;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lhx2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyo2;->e:Lyo2;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lxo2;->a(Lxo2;Lyo2;Lhx2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lt60;->e:Lt60;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxo2;->b:La6;

    .line 2
    .line 3
    iget-object p0, p0, La6;->g:Lg22;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lyo2;->e:Lyo2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(Lhx2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyo2;->g:Lyo2;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lxo2;->a(Lxo2;Lyo2;Lhx2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lt60;->e:Lt60;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 20
    .line 21
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
