.class public final Lw02;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lzq;


# instance fields
.field public final b:Lb90;

.field public final c:Lzq;


# direct methods
.method public constructor <init>(Lb90;Lzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw02;->b:Lb90;

    .line 5
    .line 6
    iput-object p2, p0, Lw02;->c:Lzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 6

    .line 1
    iget-object v0, p0, Lw02;->c:Lzq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lzq;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    const/high16 p2, -0x40800000    # -1.0f

    .line 34
    .line 35
    iget-object p0, p0, Lw02;->b:Lb90;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget p1, p0, Lm12;->f:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    mul-float/2addr p1, p2

    .line 46
    :goto_2
    cmpl-float p2, v0, v1

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    cmpg-float p2, p1, v0

    .line 51
    .line 52
    if-gez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lm12;->o()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_3
    cmpg-float p2, v0, v1

    .line 62
    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    cmpl-float p2, p1, v0

    .line 66
    .line 67
    if-lez p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lm12;->o()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    sub-float/2addr p1, p2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return p1

    .line 77
    :cond_5
    :goto_4
    iget p1, p0, Lm12;->f:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-double v2, p1

    .line 84
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double p1, v2, v4

    .line 90
    .line 91
    if-gez p1, :cond_6

    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    iget p1, p0, Lm12;->f:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    mul-float/2addr p1, p2

    .line 98
    iget-object p2, p0, Lm12;->F:Lg22;

    .line 99
    .line 100
    invoke-virtual {p2}, Lg22;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lm12;->o()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-float p0, p0

    .line 117
    add-float/2addr p1, p0

    .line 118
    :cond_7
    neg-float p0, p3

    .line 119
    invoke-static {p1, p0, p3}, Lv51;->q(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method
