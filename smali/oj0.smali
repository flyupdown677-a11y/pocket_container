.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Double;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Double;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loj0;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Loj0;->f:Ljava/lang/Double;

    .line 7
    .line 8
    iput-wide p3, p0, Loj0;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhe0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lhe0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0}, Lhe0;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long/2addr v1, v5

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Loj0;->e:F

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    iget-object v2, p0, Loj0;->f:Ljava/lang/Double;

    .line 38
    .line 39
    iget-wide v6, p0, Loj0;->g:J

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p0, 0x3e19999a    # 0.15f

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v6, v7}, Lmw;->c(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v8, v2

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v10, p0

    .line 62
    shl-long/2addr v8, v5

    .line 63
    and-long/2addr v10, v3

    .line 64
    or-long/2addr v8, v10

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v1, p0

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long p0, p0

    .line 75
    shl-long/2addr v1, v5

    .line 76
    and-long/2addr p0, v3

    .line 77
    or-long/2addr p0, v1

    .line 78
    const/high16 v1, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v10, v2

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long/2addr v10, v5

    .line 91
    and-long/2addr v1, v3

    .line 92
    or-long/2addr v1, v10

    .line 93
    move-wide v3, v8

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0xf0

    .line 96
    .line 97
    move-wide v12, v6

    .line 98
    move-wide v7, v1

    .line 99
    move-wide v1, v12

    .line 100
    move-wide v5, p0

    .line 101
    invoke-static/range {v0 .. v10}, Lhe0;->b0(Lhe0;JJJJLie0;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lnd3;->a:Lnd3;

    .line 105
    .line 106
    return-object p0
.end method
