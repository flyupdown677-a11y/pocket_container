.class public final Lj12;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm12;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Lrd;


# direct methods
.method public constructor <init>(Lm12;IFLrd;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj12;->k:Lm12;

    .line 2
    .line 3
    iput p2, p0, Lj12;->l:I

    .line 4
    .line 5
    iput p3, p0, Lj12;->m:F

    .line 6
    .line 7
    iput-object p4, p0, Lj12;->n:Lrd;

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
    check-cast p1, Lzi2;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lj12;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj12;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj12;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 6

    .line 1
    new-instance v0, Lj12;

    .line 2
    .line 3
    iget v3, p0, Lj12;->m:F

    .line 4
    .line 5
    iget-object v4, p0, Lj12;->n:Lrd;

    .line 6
    .line 7
    iget-object v1, p0, Lj12;->k:Lm12;

    .line 8
    .line 9
    iget v2, p0, Lj12;->l:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lj12;-><init>(Lm12;IFLrd;Lg50;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lj12;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj12;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj12;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lzi2;

    .line 27
    .line 28
    new-instance v0, Ll91;

    .line 29
    .line 30
    iget-object v3, p0, Lj12;->k:Lm12;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v2}, Ll91;-><init>(Lzi2;Lmj2;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lj12;->i:I

    .line 36
    .line 37
    sget-object p1, Lo12;->a:Le12;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v4, p0, Lj12;->l:I

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Lm12;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v5, v3, Lm12;->s:Ld22;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ld22;->i(I)V

    .line 57
    .line 58
    .line 59
    iget p1, v3, Lm12;->e:I

    .line 60
    .line 61
    if-le v4, p1, :cond_2

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ll91;->e()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v6, v3, Lm12;->e:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    add-int/2addr v5, v2

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ll91;->e()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gt v4, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget v2, v3, Lm12;->e:I

    .line 85
    .line 86
    if-ge v4, v2, :cond_8

    .line 87
    .line 88
    :cond_4
    iget v2, v3, Lm12;->e:I

    .line 89
    .line 90
    sub-int v2, v4, v2

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v6, 0x3

    .line 97
    if-lt v2, v6, :cond_8

    .line 98
    .line 99
    iget v2, v3, Lm12;->e:I

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sub-int p1, v4, v5

    .line 104
    .line 105
    if-ge p1, v2, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v2, p1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    add-int/2addr v5, v4

    .line 111
    if-le v5, v2, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move v2, v5

    .line 115
    :goto_1
    invoke-virtual {v0, v2}, Ll91;->f(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v0, v4}, Ll91;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    iget v2, p0, Lj12;->m:F

    .line 124
    .line 125
    add-float/2addr p1, v2

    .line 126
    new-instance v2, Lyc2;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lm4;

    .line 132
    .line 133
    const/16 v4, 0x16

    .line 134
    .line 135
    invoke-direct {v3, v4, v2, v0}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    iget-object v2, p0, Lj12;->n:Lrd;

    .line 140
    .line 141
    invoke-static {p1, v2, v3, p0, v0}, Lb6;->j(FLrd;Lms0;Lhx2;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lt60;->e:Lt60;

    .line 146
    .line 147
    if-ne p0, p1, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move-object p0, v1

    .line 151
    :goto_2
    if-ne p0, p1, :cond_a

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    return-object v1
.end method
