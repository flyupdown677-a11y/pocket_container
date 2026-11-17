.class public abstract Lqn2;
.super Lfr;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:Lzt2;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lqn2;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLp9;)V
    .locals 5

    .line 1
    iget-object v0, p4, Lp9;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lqn2;->a:Lzt2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lqn2;->b:J

    .line 9
    .line 10
    invoke-static {v3, v4, p2, p3}, Lgp2;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p3}, Lgp2;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, Lqn2;->a:Lzt2;

    .line 23
    .line 24
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Lqn2;->b:J

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lqn2;->a:Lzt2;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lzt2;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v1, v3}, Lzt2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lqn2;->a:Lzt2;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p2, p3}, Lqn2;->b(J)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Lzt2;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lqn2;->a:Lzt2;

    .line 52
    .line 53
    iput-wide p2, p0, Lqn2;->b:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lr11;->b(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    sget-wide v3, Lmw;->b:J

    .line 64
    .line 65
    invoke-static {p2, p3, v3, v4}, Lgd3;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p4, v3, v4}, Lp9;->e(J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p0, p4, Lp9;->c:Landroid/graphics/Shader;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object p2, v1, Lzt2;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Landroid/graphics/Shader;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object p2, v2

    .line 84
    :goto_1
    invoke-static {p0, p2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object p0, v1, Lzt2;->f:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, Landroid/graphics/Shader;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p4, v2}, Lp9;->i(Landroid/graphics/Shader;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-float p0, p0

    .line 105
    const/high16 p2, 0x437f0000    # 255.0f

    .line 106
    .line 107
    div-float/2addr p0, p2

    .line 108
    cmpg-float p0, p0, p1

    .line 109
    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-virtual {p4, p1}, Lp9;->c(F)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
