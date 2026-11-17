.class public final Lpm1;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lb00;
.implements Lr51;


# virtual methods
.method public final e(Ltk1;Lmk1;J)Lsk1;
    .locals 3

    .line 1
    sget-object v0, Li21;->a:Lsf0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpc0;

    .line 8
    .line 9
    iget v0, v0, Lpc0;->e:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Lmk1;->e(J)Lp42;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p0, p0, Lkn1;->r:Z

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, p3

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lea0;->P(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :cond_2
    iget p4, p2, Lp42;->e:I

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    :cond_3
    iget v0, p2, Lp42;->f:I

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_4
    new-instance p0, Lg11;

    .line 68
    .line 69
    invoke-direct {p0, p4, v0, p2}, Lg11;-><init>(IILp42;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Loh0;->e:Loh0;

    .line 73
    .line 74
    invoke-interface {p1, p4, v0, p2, p0}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
