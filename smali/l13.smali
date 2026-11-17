.class public final Ll13;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public i:I

.field public final synthetic j:I

.field public final synthetic k:Ly13;

.field public final synthetic l:Z

.field public final synthetic m:Lo91;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lsq1;

.field public final synthetic t:Lsq1;

.field public final synthetic u:Lsq1;


# direct methods
.method public constructor <init>(ILy13;ZLo91;IIZZLjava/util/List;Lsq1;Lsq1;Lsq1;Lg50;)V
    .locals 0

    .line 1
    iput p1, p0, Ll13;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Ll13;->k:Ly13;

    .line 4
    .line 5
    iput-boolean p3, p0, Ll13;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll13;->m:Lo91;

    .line 8
    .line 9
    iput p5, p0, Ll13;->n:I

    .line 10
    .line 11
    iput p6, p0, Ll13;->o:I

    .line 12
    .line 13
    iput-boolean p7, p0, Ll13;->p:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Ll13;->q:Z

    .line 16
    .line 17
    iput-object p9, p0, Ll13;->r:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Ll13;->s:Lsq1;

    .line 20
    .line 21
    iput-object p11, p0, Ll13;->t:Lsq1;

    .line 22
    .line 23
    iput-object p12, p0, Ll13;->u:Lsq1;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lhx2;-><init>(ILg50;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p2, p1}, Ll13;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll13;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 14

    .line 1
    new-instance v0, Ll13;

    .line 2
    .line 3
    iget-object v11, p0, Ll13;->t:Lsq1;

    .line 4
    .line 5
    iget-object v12, p0, Ll13;->u:Lsq1;

    .line 6
    .line 7
    iget v1, p0, Ll13;->j:I

    .line 8
    .line 9
    iget-object v2, p0, Ll13;->k:Ly13;

    .line 10
    .line 11
    iget-boolean v3, p0, Ll13;->l:Z

    .line 12
    .line 13
    iget-object v4, p0, Ll13;->m:Lo91;

    .line 14
    .line 15
    iget v5, p0, Ll13;->n:I

    .line 16
    .line 17
    iget v6, p0, Ll13;->o:I

    .line 18
    .line 19
    iget-boolean v7, p0, Ll13;->p:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Ll13;->q:Z

    .line 22
    .line 23
    iget-object v9, p0, Ll13;->r:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, p0, Ll13;->s:Lsq1;

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Ll13;-><init>(ILy13;ZLo91;IIZZLjava/util/List;Lsq1;Lsq1;Lsq1;Lg50;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll13;->i:I

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
    iget-object p1, p0, Ll13;->s:Lsq1;

    .line 25
    .line 26
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, p0, Ll13;->j:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v4

    .line 44
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ll13;->k:Ly13;

    .line 52
    .line 53
    iget-boolean p1, p1, Ly13;->e:Z

    .line 54
    .line 55
    if-nez p1, :cond_b

    .line 56
    .line 57
    iget-boolean p1, p0, Ll13;->l:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Ll13;->m:Lo91;

    .line 64
    .line 65
    invoke-virtual {p1}, Lo91;->g()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v5, p0, Ll13;->o:I

    .line 70
    .line 71
    iget v6, p0, Ll13;->n:I

    .line 72
    .line 73
    if-gtz v5, :cond_5

    .line 74
    .line 75
    :cond_4
    move v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-lt v6, v3, :cond_6

    .line 78
    .line 79
    add-int/2addr v3, v5

    .line 80
    if-lt v6, v3, :cond_4

    .line 81
    .line 82
    :cond_6
    move v3, v2

    .line 83
    :goto_1
    iget-object v7, p0, Ll13;->t:Lsq1;

    .line 84
    .line 85
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, p0, Ll13;->u:Lsq1;

    .line 96
    .line 97
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-boolean v9, p0, Ll13;->q:Z

    .line 108
    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    if-eqz v7, :cond_b

    .line 112
    .line 113
    iget-boolean v7, p0, Ll13;->p:Z

    .line 114
    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, Ll13;->r:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gtz v0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sub-int/2addr v0, v2

    .line 140
    invoke-static {v6, v4, v0}, Lv51;->r(III)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v5, v2, :cond_9

    .line 145
    .line 146
    move v5, v2

    .line 147
    :cond_9
    sub-int/2addr v0, v5

    .line 148
    add-int/2addr v0, v2

    .line 149
    if-gez v0, :cond_a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    move v4, v0

    .line 153
    :goto_2
    iput v2, p0, Ll13;->i:I

    .line 154
    .line 155
    invoke-static {p1, v4, p0}, Lo91;->k(Lo91;ILhx2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lt60;->e:Lt60;

    .line 160
    .line 161
    if-ne p0, p1, :cond_b

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_b
    :goto_3
    return-object v1
.end method
