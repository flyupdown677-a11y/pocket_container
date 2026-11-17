.class public final Ll23;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lsq1;

.field public final synthetic k:Lsq1;

.field public final synthetic l:Lsq1;


# direct methods
.method public constructor <init>(FLsq1;Lsq1;Lsq1;Lg50;)V
    .locals 0

    .line 1
    iput p1, p0, Ll23;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Ll23;->j:Lsq1;

    .line 4
    .line 5
    iput-object p3, p0, Ll23;->k:Lsq1;

    .line 6
    .line 7
    iput-object p4, p0, Ll23;->l:Lsq1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ll23;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll23;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll23;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 6

    .line 1
    new-instance v0, Ll23;

    .line 2
    .line 3
    iget-object v3, p0, Ll23;->k:Lsq1;

    .line 4
    .line 5
    iget-object v4, p0, Ll23;->l:Lsq1;

    .line 6
    .line 7
    iget v1, p0, Ll23;->i:F

    .line 8
    .line 9
    iget-object v2, p0, Ll23;->j:Lsq1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ll23;-><init>(FLsq1;Lsq1;Lsq1;Lg50;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll23;->j:Lsq1;

    .line 5
    .line 6
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ll23;->k:Lsq1;

    .line 17
    .line 18
    iget v2, p0, Ll23;->i:F

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpc0;

    .line 27
    .line 28
    iget p0, p0, Lpc0;->e:F

    .line 29
    .line 30
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    .line 32
    sub-float/2addr p0, v0

    .line 33
    invoke-static {v2, p0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ltz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lpc0;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lpc0;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Ll23;->l:Lsq1;

    .line 62
    .line 63
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    new-instance p0, Lpc0;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lpc0;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 84
    .line 85
    return-object p0
.end method
