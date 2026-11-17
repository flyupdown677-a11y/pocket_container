.class public final Lb71;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lf81;


# direct methods
.method public synthetic constructor <init>(Lf81;II)V
    .locals 0

    .line 1
    iput p3, p0, Lb71;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lb71;->h:Lf81;

    .line 4
    .line 5
    iput p2, p0, Lb71;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb71;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget v2, p0, Lb71;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lb71;->h:Lf81;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrz;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lrz;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p0, Lc12;

    .line 38
    .line 39
    iget-object p0, p0, Lc12;->b:Lk51;

    .line 40
    .line 41
    invoke-virtual {p0}, Lk51;->G()Lgg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Lgg;->d(I)Ln21;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p2, p0, Ln21;->a:I

    .line 50
    .line 51
    sub-int/2addr v2, p2

    .line 52
    iget-object p0, p0, Ln21;->c:La81;

    .line 53
    .line 54
    check-cast p0, Lx02;

    .line 55
    .line 56
    iget-object p0, p0, Lx02;->b:Los0;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lf12;->a:Lf12;

    .line 67
    .line 68
    invoke-interface {p0, v2, p2, p1, v0}, Los0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lrz;->U()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    check-cast p1, Lrz;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    if-eq v0, v3, :cond_2

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v0, v5

    .line 91
    :goto_2
    and-int/2addr p2, v4

    .line 92
    invoke-virtual {p1, p2, v0}, Lrz;->R(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    check-cast p0, Lf91;

    .line 99
    .line 100
    iget-object p2, p0, Lf91;->b:Le91;

    .line 101
    .line 102
    iget-object p2, p2, Le91;->b:Lgg;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lgg;->d(I)Ln21;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v0, p2, Ln21;->a:I

    .line 109
    .line 110
    sub-int/2addr v2, v0

    .line 111
    iget-object p2, p2, Ln21;->c:La81;

    .line 112
    .line 113
    check-cast p2, Ld91;

    .line 114
    .line 115
    iget-object p2, p2, Ld91;->c:Lly;

    .line 116
    .line 117
    iget-object p0, p0, Lf91;->c:Lu71;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p2, p0, v0, p1, v2}, Lly;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p1}, Lrz;->U()V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :pswitch_1
    check-cast p1, Lrz;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    and-int/lit8 v0, p2, 0x3

    .line 144
    .line 145
    if-eq v0, v3, :cond_4

    .line 146
    .line 147
    move v5, v4

    .line 148
    :cond_4
    and-int/2addr p2, v4

    .line 149
    invoke-virtual {p1, p2, v5}, Lrz;->R(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    check-cast p0, Lc71;

    .line 156
    .line 157
    iget-object p0, p0, Lc71;->b:La71;

    .line 158
    .line 159
    iget-object p0, p0, La71;->c:Lgg;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lgg;->d(I)Ln21;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget p2, p0, Ln21;->a:I

    .line 166
    .line 167
    sub-int/2addr v2, p2

    .line 168
    iget-object p0, p0, Ln21;->c:La81;

    .line 169
    .line 170
    check-cast p0, Ly61;

    .line 171
    .line 172
    iget-object p0, p0, Ly61;->d:Lly;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Le71;->a:Le71;

    .line 184
    .line 185
    invoke-virtual {p0, v2, p2, p1, v0}, Lly;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {p1}, Lrz;->U()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
