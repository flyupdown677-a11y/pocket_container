.class public final Lyr;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Liv1;
.implements Lor;
.implements Lge0;


# instance fields
.field public final s:Las;

.field public t:Z

.field public u:Lyr0;


# direct methods
.method public constructor <init>(Las;Lyr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr;->s:Las;

    .line 5
    .line 6
    iput-object p2, p0, Lyr;->u:Lyr0;

    .line 7
    .line 8
    iput-object p0, p1, Las;->e:Lor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(Ld61;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyr;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyr;->s:Las;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Las;->f:Lsp0;

    .line 9
    .line 10
    new-instance v0, Lv6;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lv51;->R(Lkn1;Lwr0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Las;->f:Lsp0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lyr;->t:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Las;->f:Lsp0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lyr0;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyr;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyr;->s:Las;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Las;->f:Lsp0;

    .line 8
    .line 9
    invoke-static {p0}, Lkk1;->n(Lge0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lea0;
    .locals 0

    .line 1
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb61;->B:Lea0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln41;->T(Ls90;I)Lst1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lp42;->g:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Las3;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Ll51;
    .locals 0

    .line 1
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb61;->C:Ll51;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
