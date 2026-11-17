.class public abstract Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lsf0;

.field public static final b:Lsf0;

.field public static final c:Lhf2;

.field public static final d:Lhf2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lh52;->i:Lh52;

    .line 2
    .line 3
    new-instance v1, Lsf0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lff2;->a:Lsf0;

    .line 10
    .line 11
    sget-object v0, Lh52;->h:Lh52;

    .line 12
    .line 13
    new-instance v1, Lsf0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v3}, Lsf0;-><init>(Lwr0;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lff2;->b:Lsf0;

    .line 20
    .line 21
    new-instance v0, Lhf2;

    .line 22
    .line 23
    sget-wide v4, Lmw;->h:J

    .line 24
    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v4, v5}, Lhf2;-><init>(ZFJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lff2;->c:Lhf2;

    .line 31
    .line 32
    new-instance v0, Lhf2;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v4, v5}, Lhf2;-><init>(ZFJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lff2;->d:Lhf2;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(ZFLrz;II)Lyz0;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    sget-wide v2, Lmw;->h:J

    .line 15
    .line 16
    const p4, -0x4c54e819

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Lrz;->Z(I)V

    .line 20
    .line 21
    .line 22
    sget-object p4, Lff2;->a:Lsf0;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p4, :cond_a

    .line 36
    .line 37
    sget-object p4, Lgf2;->a:Lic3;

    .line 38
    .line 39
    new-instance p4, Lmw;

    .line 40
    .line 41
    invoke-direct {p4, v2, v3}, Lmw;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p2}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    and-int/lit8 v0, p3, 0xe

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-le v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lrz;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v0, v4

    .line 68
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 69
    .line 70
    xor-int/lit8 v2, v2, 0x30

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-le v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lrz;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 83
    .line 84
    if-ne p3, v3, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v1, v4

    .line 88
    :cond_7
    :goto_1
    or-int p3, v0, v1

    .line 89
    .line 90
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p3, :cond_8

    .line 95
    .line 96
    sget-object p3, Ljz;->a:Lbg0;

    .line 97
    .line 98
    if-ne v0, p3, :cond_9

    .line 99
    .line 100
    :cond_8
    new-instance v0, Lf52;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p4}, Lf52;-><init>(ZFLsq1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast v0, Lf52;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    invoke-static {p1, v0}, Lpc0;->b(FF)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_c

    .line 116
    .line 117
    invoke-static {v2, v3, v2, v3}, Lgd3;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_c

    .line 122
    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    sget-object p0, Lff2;->c:Lhf2;

    .line 126
    .line 127
    :goto_2
    move-object v0, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    sget-object p0, Lff2;->d:Lhf2;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    new-instance p3, Lhf2;

    .line 133
    .line 134
    invoke-direct {p3, p0, p1, v2, v3}, Lhf2;-><init>(ZFJ)V

    .line 135
    .line 136
    .line 137
    move-object v0, p3

    .line 138
    :goto_3
    invoke-virtual {p2, v4}, Lrz;->p(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
