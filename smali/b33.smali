.class public final synthetic Lb33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsq1;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lsq1;Lsq1;Lsq1;Lsq1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb33;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb33;->f:Lsq1;

    .line 4
    .line 5
    iput-object p2, p0, Lb33;->g:Lsq1;

    .line 6
    .line 7
    iput-object p3, p0, Lb33;->h:Lsq1;

    .line 8
    .line 9
    iput-object p4, p0, Lb33;->i:Lsq1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb33;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v5, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lb33;->i:Lsq1;

    .line 16
    .line 17
    iget-object v8, p0, Lb33;->h:Lsq1;

    .line 18
    .line 19
    iget-object v9, p0, Lb33;->g:Lsq1;

    .line 20
    .line 21
    iget-object p0, p0, Lb33;->f:Lsq1;

    .line 22
    .line 23
    check-cast p1, Llv1;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lv43;

    .line 33
    .line 34
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx23;

    .line 39
    .line 40
    iget-wide v9, p1, Llv1;->a:J

    .line 41
    .line 42
    iget p1, p0, Lv43;->b:F

    .line 43
    .line 44
    neg-float p1, p1

    .line 45
    mul-float/2addr p1, v5

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v11, p1

    .line 56
    shl-long v4, v5, v4

    .line 57
    .line 58
    and-long/2addr v2, v11

    .line 59
    or-long/2addr v2, v4

    .line 60
    invoke-static {v9, v10, v2, v3}, Llv1;->h(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, Lv43;->b(J)Lqz2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lu51;->f0(Ljava/util/List;Lqz2;)Lqz2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Lx23;->b()Lqz2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lyr0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lqz2;->a(Lqz2;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ltz v2, :cond_0

    .line 93
    .line 94
    new-instance v2, Lx23;

    .line 95
    .line 96
    invoke-direct {v2, p1, p0}, Lx23;-><init>(Lqz2;Lqz2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v2, Lx23;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1}, Lx23;-><init>(Lqz2;Lqz2;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v0, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lv43;

    .line 114
    .line 115
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lx23;

    .line 120
    .line 121
    iget-wide v9, p1, Llv1;->a:J

    .line 122
    .line 123
    iget p1, p0, Lv43;->b:F

    .line 124
    .line 125
    neg-float p1, p1

    .line 126
    mul-float/2addr p1, v5

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v5, v5

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v11, p1

    .line 137
    shl-long v4, v5, v4

    .line 138
    .line 139
    and-long/2addr v2, v11

    .line 140
    or-long/2addr v2, v4

    .line 141
    invoke-static {v9, v10, v2, v3}, Llv1;->h(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p0, v2, v3}, Lv43;->b(J)Lqz2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1, p0}, Lu51;->f0(Ljava/util/List;Lqz2;)Lqz2;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0}, Lx23;->a()Lqz2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lyr0;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lqz2;->a(Lqz2;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-gtz v2, :cond_1

    .line 174
    .line 175
    new-instance v2, Lx23;

    .line 176
    .line 177
    invoke-direct {v2, p0, p1}, Lx23;-><init>(Lqz2;Lqz2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    new-instance v2, Lx23;

    .line 182
    .line 183
    invoke-direct {v2, p1, p0}, Lx23;-><init>(Lqz2;Lqz2;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-interface {v0, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
