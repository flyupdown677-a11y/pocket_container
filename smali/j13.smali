.class public final Lj13;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:Los0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lrz2;

.field public final synthetic m:Lsq1;


# direct methods
.method public constructor <init>(Los0;IILrz2;Lsq1;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj13;->i:Los0;

    .line 2
    .line 3
    iput p2, p0, Lj13;->j:I

    .line 4
    .line 5
    iput p3, p0, Lj13;->k:I

    .line 6
    .line 7
    iput-object p4, p0, Lj13;->l:Lrz2;

    .line 8
    .line 9
    iput-object p5, p0, Lj13;->m:Lsq1;

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
    invoke-virtual {p0, p2, p1}, Lj13;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj13;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 7

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    iget-object v4, p0, Lj13;->l:Lrz2;

    .line 4
    .line 5
    iget-object v5, p0, Lj13;->m:Lsq1;

    .line 6
    .line 7
    iget-object v1, p0, Lj13;->i:Los0;

    .line 8
    .line 9
    iget v2, p0, Lj13;->j:I

    .line 10
    .line 11
    iget v3, p0, Lj13;->k:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lj13;-><init>(Los0;IILrz2;Lsq1;Lg50;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj13;->m:Lsq1;

    .line 5
    .line 6
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lnd3;->a:Lnd3;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget v1, p0, Lj13;->j:I

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v2, p0, Lj13;->k:I

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lj13;->l:Lrz2;

    .line 36
    .line 37
    iget v3, v2, Lrz2;->a:F

    .line 38
    .line 39
    float-to-int v3, v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_1
    new-instance v5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget v2, v2, Lrz2;->b:F

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    if-ge v2, v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v2

    .line 56
    :goto_0
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lj13;->i:Los0;

    .line 62
    .line 63
    invoke-interface {p0, p1, v1, v5, v2}, Los0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
