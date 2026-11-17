.class public final Loe3;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# static fields
.field public static final g:Loe3;

.field public static final h:Loe3;

.field public static final i:Loe3;

.field public static final j:Loe3;

.field public static final k:Loe3;

.field public static final l:Loe3;

.field public static final m:Loe3;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loe3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Loe3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loe3;->g:Loe3;

    .line 9
    .line 10
    new-instance v0, Loe3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Loe3;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loe3;->h:Loe3;

    .line 17
    .line 18
    new-instance v0, Loe3;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Loe3;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Loe3;->i:Loe3;

    .line 25
    .line 26
    new-instance v0, Loe3;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Loe3;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Loe3;->j:Loe3;

    .line 33
    .line 34
    new-instance v0, Loe3;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Loe3;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Loe3;->k:Loe3;

    .line 41
    .line 42
    new-instance v0, Loe3;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Loe3;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Loe3;->l:Loe3;

    .line 49
    .line 50
    new-instance v0, Loe3;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Loe3;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Loe3;->m:Loe3;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Loe3;->f:I

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbd2;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Loe3;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Loe3;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    const-string p0, "section"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lny0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lun0;

    .line 31
    .line 32
    const/4 p0, 0x7

    .line 33
    invoke-virtual {p1, p0}, Lun0;->Q0(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Ld21;

    .line 43
    .line 44
    iget-wide p0, p1, Ld21;->a:J

    .line 45
    .line 46
    shr-long/2addr p0, v3

    .line 47
    long-to-int p0, p0

    .line 48
    int-to-long p0, p0

    .line 49
    shl-long/2addr p0, v3

    .line 50
    int-to-long v3, v0

    .line 51
    and-long v0, v3, v1

    .line 52
    .line 53
    or-long/2addr p0, v0

    .line 54
    new-instance v0, Ld21;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Ld21;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    check-cast p1, Ld21;

    .line 61
    .line 62
    iget-wide p0, p1, Ld21;->a:J

    .line 63
    .line 64
    shr-long/2addr p0, v3

    .line 65
    long-to-int p0, p0

    .line 66
    int-to-long p0, p0

    .line 67
    shl-long/2addr p0, v3

    .line 68
    int-to-long v3, v0

    .line 69
    and-long v0, v3, v1

    .line 70
    .line 71
    or-long/2addr p0, v0

    .line 72
    new-instance v0, Ld21;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Ld21;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    check-cast p1, Lvd;

    .line 79
    .line 80
    iget p0, p1, Lvd;->a:F

    .line 81
    .line 82
    iget p1, p1, Lvd;->b:F

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long v4, p0

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long p0, p0

    .line 94
    shl-long v3, v4, v3

    .line 95
    .line 96
    and-long/2addr p0, v1

    .line 97
    or-long/2addr p0, v3

    .line 98
    new-instance v0, Lgp2;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lgp2;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    check-cast p1, Lgp2;

    .line 105
    .line 106
    iget-wide p0, p1, Lgp2;->a:J

    .line 107
    .line 108
    new-instance v0, Lvd;

    .line 109
    .line 110
    shr-long v3, p0, v3

    .line 111
    .line 112
    long-to-int v3, v3

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    and-long/2addr p0, v1

    .line 118
    long-to-int p0, p0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-direct {v0, v3, p0}, Lvd;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    check-cast p1, Lxd;

    .line 128
    .line 129
    new-instance p0, Lub2;

    .line 130
    .line 131
    iget v0, p1, Lxd;->a:F

    .line 132
    .line 133
    iget v1, p1, Lxd;->b:F

    .line 134
    .line 135
    iget v2, p1, Lxd;->c:F

    .line 136
    .line 137
    iget p1, p1, Lxd;->d:F

    .line 138
    .line 139
    invoke-direct {p0, v0, v1, v2, p1}, Lub2;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p1, Lub2;

    .line 144
    .line 145
    new-instance p0, Lxd;

    .line 146
    .line 147
    iget v0, p1, Lub2;->a:F

    .line 148
    .line 149
    iget v1, p1, Lub2;->b:F

    .line 150
    .line 151
    iget v2, p1, Lub2;->c:F

    .line 152
    .line 153
    iget p1, p1, Lub2;->d:F

    .line 154
    .line 155
    invoke-direct {p0, v0, v1, v2, p1}, Lxd;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Lvd;

    .line 160
    .line 161
    iget p0, p1, Lvd;->a:F

    .line 162
    .line 163
    iget p1, p1, Lvd;->b:F

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    int-to-long v4, p0

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-long p0, p0

    .line 175
    shl-long v3, v4, v3

    .line 176
    .line 177
    and-long/2addr p0, v1

    .line 178
    or-long/2addr p0, v3

    .line 179
    new-instance v0, Llv1;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1}, Llv1;-><init>(J)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_9
    check-cast p1, Llv1;

    .line 186
    .line 187
    iget-wide p0, p1, Llv1;->a:J

    .line 188
    .line 189
    new-instance v0, Lvd;

    .line 190
    .line 191
    shr-long v3, p0, v3

    .line 192
    .line 193
    long-to-int v3, v3

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    and-long/2addr p0, v1

    .line 199
    long-to-int p0, p0

    .line 200
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-direct {v0, v3, p0}, Lvd;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_a
    check-cast p1, Lud;

    .line 209
    .line 210
    iget p0, p1, Lud;->a:F

    .line 211
    .line 212
    float-to-int p0, p0

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
