.class public abstract Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lhu2;

.field public static final b:Lhu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljc;->a:Lhu2;

    .line 8
    .line 9
    sget-object v0, Lji3;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lpc0;

    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lpc0;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1, v0}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljc;->b:Lhu2;

    .line 25
    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final a(FLic3;Lrz;II)Lwu2;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljc;->b:Lhu2;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "DpAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v4, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p1, "dotWidth"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lpc0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lpc0;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lpe3;->c:Lmc3;

    .line 25
    .line 26
    shl-int/lit8 p0, p3, 0x3

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0x380

    .line 29
    .line 30
    shl-int/lit8 p1, p3, 0x6

    .line 31
    .line 32
    const p3, 0xe000

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, p3

    .line 36
    or-int v6, p0, p1

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v0 .. v7}, Ljc;->c(Ljava/lang/Object;Lmc3;Lrd;Ljava/lang/Float;Ljava/lang/String;Lrz;II)Lwu2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final b(FLic3;Ljava/lang/String;Lrz;II)Lwu2;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Ljc;->a:Lhu2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    const v0, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    if-ne p1, v1, :cond_4

    .line 21
    .line 22
    const p1, 0x4316aad7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lrz;->Z(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lrz;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Lrz;->O()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Ljz;->a:Lbg0;

    .line 39
    .line 40
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object p1, v1

    .line 54
    check-cast p1, Lhu2;

    .line 55
    .line 56
    invoke-virtual {p3, p5}, Lrz;->p(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v4, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const v1, 0x4318583d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Lrz;->Z(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p5}, Lrz;->p(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lpe3;->a:Lmc3;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    shl-int/lit8 p0, p4, 0x3

    .line 82
    .line 83
    const p1, 0xe000

    .line 84
    .line 85
    .line 86
    and-int v8, p0, p1

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v7, p3

    .line 90
    invoke-static/range {v2 .. v9}, Ljc;->c(Ljava/lang/Object;Lmc3;Lrd;Ljava/lang/Float;Ljava/lang/String;Lrz;II)Lwu2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lmc3;Lrd;Ljava/lang/Float;Ljava/lang/String;Lrz;II)Lwu2;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Lrz;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Ljz;->a:Lbg0;

    .line 12
    .line 13
    if-ne p4, p7, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Lsq1;

    .line 23
    .line 24
    invoke-virtual {p5}, Lrz;->O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 29
    .line 30
    new-instance v0, Lhc;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Lhc;-><init>(Ljava/lang/Object;Lmc3;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Lhc;

    .line 40
    .line 41
    invoke-static {p6, p5}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Lhu2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lhu2;

    .line 53
    .line 54
    iget-object v0, p1, Lhu2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget p2, p1, Lhu2;->a:F

    .line 63
    .line 64
    iget p1, p1, Lhu2;->b:F

    .line 65
    .line 66
    new-instance v0, Lhu2;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, p3}, Lhu2;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :cond_3
    invoke-static {p2, p5}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Lrz;->O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_4

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Lkq3;->b(IILjr;)Llr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, Lyt;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Lrz;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-ne p2, p7, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p2, Lv6;

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-direct {p2, p1, v2, p0}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast p2, Lwr0;

    .line 121
    .line 122
    invoke-static {p2, p5}, Lw21;->y(Lwr0;Lrz;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p5, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p5, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p5, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p5}, Lrz;->O()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    if-ne p1, p7, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v1, Lic;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct/range {v1 .. v6}, Lic;-><init>(Lyt;Lhc;Lsq1;Lsq1;Lg50;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :cond_8
    check-cast p1, Lms0;

    .line 163
    .line 164
    invoke-static {p5, p1, v2}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwu2;

    .line 172
    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    iget-object p0, v3, Lhc;->c:Lsd;

    .line 176
    .line 177
    :cond_9
    return-object p0
.end method
