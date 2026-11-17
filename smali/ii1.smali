.class public final synthetic Lii1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcj1;


# direct methods
.method public synthetic constructor <init>(Lcj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lii1;->f:Lcj1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lii1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object p0, p0, Lii1;->f:Lcj1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcj1;->c0:Lg22;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcj1;->J:Lg22;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Lcj1;->J:Lg22;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcj1;->k0:Lg22;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object p0, p0, Lcj1;->k0:Lg22;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_2
    iget-object p0, p0, Lcj1;->q0:Lg22;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_3
    iget-object p0, p0, Lcj1;->o0:Lg22;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_4
    iget-object p0, p0, Lcj1;->o0:Lg22;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_5
    iget-object p0, p0, Lcj1;->n0:Lg22;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_6
    iget-object p0, p0, Lcj1;->n0:Lg22;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_7
    iget-object p0, p0, Lcj1;->m0:Lg22;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_8
    iget-object p0, p0, Lcj1;->i0:Lg22;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_9
    iget-object p0, p0, Lcj1;->g0:Lg22;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_a
    iget-object p0, p0, Lcj1;->g0:Lg22;

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_b
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Lcj1;->z(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcj1;->f0:Lg22;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_c
    iget-object p0, p0, Lcj1;->m0:Lg22;

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_d
    invoke-virtual {p0, v1}, Lcj1;->z(Z)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_e
    iget-object p0, p0, Lcj1;->c:Lls2;

    .line 157
    .line 158
    iget-object p0, p0, Lls2;->a:Lg22;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_f
    iget-object p0, p0, Lcj1;->c:Lls2;

    .line 165
    .line 166
    iget-object p0, p0, Lls2;->a:Lg22;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_10
    iget-object v0, p0, Lcj1;->W:Lg22;

    .line 173
    .line 174
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Llr2;

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-object p0, p0, Lcj1;->W:Lg22;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-object v3

    .line 189
    :pswitch_11
    iget-object p0, p0, Lcj1;->Q0:Lg22;

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_12
    iget-object p0, p0, Lcj1;->O0:Lg22;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_13
    iget-object p0, p0, Lcj1;->M0:Lg22;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_14
    iget-object v0, p0, Lcj1;->M0:Lg22;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lcj1;->z(Z)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_15
    iget-object p0, p0, Lcj1;->L0:Lg22;

    .line 219
    .line 220
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {p0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-object v3

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
