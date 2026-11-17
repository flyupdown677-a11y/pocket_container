.class public final synthetic Lh42;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm42;


# direct methods
.method public synthetic constructor <init>(Lm42;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh42;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lh42;->f:Lm42;

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
    .locals 5

    .line 1
    iget v0, p0, Lh42;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object p0, p0, Lh42;->f:Lm42;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcj1;->h()Luf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Luf1;->e:Luf1;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcj1;->J0:Lg22;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->v()Lm42;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcj1;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lm42;->k(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->v()Lm42;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lm42;->g()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v3

    .line 61
    :pswitch_0
    iget-object v0, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v1}, Lcj1;->v(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Lcj1;->w(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lm42;->k(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_1
    iget-object v0, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Lcj1;->v(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v2}, Lcj1;->w(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lm42;->k(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lu41;->j0(Lcom/sg/linuxgo/MainActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lm42;->g()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_2
    iget-object v0, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcj1;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    xor-int/2addr v4, v2

    .line 125
    invoke-virtual {v1, v4}, Lcj1;->v(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcj1;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Lcj1;->w(Z)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcj1;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lm42;->k(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lm42;->g()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
