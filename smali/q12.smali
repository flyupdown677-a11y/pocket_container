.class public final Lq12;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lxl0;


# instance fields
.field public final e:Lkq2;

.field public final f:Lb90;


# direct methods
.method public constructor <init>(Lkq2;Lb90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq12;->e:Lkq2;

    .line 5
    .line 6
    iput-object p2, p0, Lq12;->f:Lb90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpj2;FLg50;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp12;

    .line 7
    .line 8
    iget v1, v0, Lp12;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp12;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp12;

    .line 21
    .line 22
    check-cast p3, Lh50;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lp12;-><init>(Lq12;Lh50;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lp12;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lp12;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lp12;->h:Lq12;

    .line 38
    .line 39
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ld5;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Ld5;-><init>(Lq12;Lzi2;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lp12;->h:Lq12;

    .line 58
    .line 59
    iput v3, v0, Lp12;->k:I

    .line 60
    .line 61
    iget-object v1, p0, Lq12;->e:Lkq2;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2, p3, v0}, Lkq2;->c(Lzi2;FLyr0;Lh50;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p1, Lt60;->e:Lt60;

    .line 68
    .line 69
    if-ne p3, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p0, p0, Lq12;->f:Lb90;

    .line 79
    .line 80
    invoke-virtual {p0}, Lm12;->k()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x0

    .line 85
    cmpg-float p2, p2, p3

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0}, Lm12;->k()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    float-to-double v0, p2

    .line 99
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double p2, v0, v3

    .line 105
    .line 106
    if-gez p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lm12;->j()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v0, p0, Lm12;->k:Lg90;

    .line 113
    .line 114
    invoke-virtual {v0}, Lg90;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lm12;->p:Lg22;

    .line 121
    .line 122
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Le12;

    .line 127
    .line 128
    iget-object v0, v0, Le12;->r:Ls60;

    .line 129
    .line 130
    new-instance v1, Ldx1;

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-direct {v1, p0, v2, v3}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-static {v0, v2, v1, v3}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p2, p3, v0}, Lm12;->t(IFZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lm12;->k()F

    .line 146
    .line 147
    .line 148
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
