.class public final La90;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lxr1;


# instance fields
.field public final e:Lb90;


# direct methods
.method public constructor <init>(Lb90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90;->e:Lb90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d0(JJI)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p5, p0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shr-long p0, p3, p0

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float p0, p0, p1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string p1, "Scroll cancelled"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public final i0(JJLg50;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p0, p1, p3, p4}, Lnf3;->a(FFIJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Lnf3;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lnf3;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final s0(IJ)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, La90;->e:Lb90;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm12;->k()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v0, p1

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lm12;->k()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lm12;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p0}, Lm12;->l()Le12;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Le12;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lm12;->l()Le12;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Le12;->c:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p0}, Lm12;->k()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    neg-float v1, v1

    .line 57
    mul-float/2addr v0, v1

    .line 58
    add-float/2addr v0, p1

    .line 59
    invoke-virtual {p0}, Lm12;->k()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    move v4, v0

    .line 69
    move v0, p1

    .line 70
    move p1, v4

    .line 71
    :cond_0
    const/16 v1, 0x20

    .line 72
    .line 73
    shr-long v2, p2, v1

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2, p1, v0}, Lv51;->q(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    neg-float p1, p1

    .line 85
    iget-object p0, p0, Lm12;->k:Lg90;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lg90;->d(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    neg-float p0, p0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long p1, p2, v2

    .line 98
    .line 99
    long-to-int p1, p1

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-long p2, p0

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long p0, p0

    .line 114
    shl-long/2addr p2, v1

    .line 115
    and-long/2addr p0, v2

    .line 116
    or-long/2addr p0, p2

    .line 117
    return-wide p0

    .line 118
    :cond_1
    const-wide/16 p0, 0x0

    .line 119
    .line 120
    return-wide p0
.end method
