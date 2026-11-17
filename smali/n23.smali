.class public final Ln23;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lwr0;

.field public final synthetic k:Let2;

.field public final synthetic l:Lsq1;

.field public final synthetic m:Lsq1;


# direct methods
.method public constructor <init>(ZLwr0;Let2;Lsq1;Lsq1;Lg50;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln23;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Ln23;->j:Lwr0;

    .line 4
    .line 5
    iput-object p3, p0, Ln23;->k:Let2;

    .line 6
    .line 7
    iput-object p4, p0, Ln23;->l:Lsq1;

    .line 8
    .line 9
    iput-object p5, p0, Ln23;->m:Lsq1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhx2;-><init>(ILg50;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls60;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ln23;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln23;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln23;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 7

    .line 1
    new-instance v0, Ln23;

    .line 2
    .line 3
    iget-object v4, p0, Ln23;->l:Lsq1;

    .line 4
    .line 5
    iget-object v5, p0, Ln23;->m:Lsq1;

    .line 6
    .line 7
    iget-boolean v1, p0, Ln23;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Ln23;->j:Lwr0;

    .line 10
    .line 11
    iget-object v3, p0, Ln23;->k:Let2;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ln23;-><init>(ZLwr0;Let2;Lsq1;Lsq1;Lg50;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln23;->i:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, Ln23;->l:Lsq1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln23;->m:Lsq1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln23;->j:Lwr0;

    .line 21
    .line 22
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ln23;->k:Let2;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p0, Lu90;

    .line 30
    .line 31
    invoke-virtual {p0}, Lu90;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 35
    .line 36
    return-object p0
.end method
