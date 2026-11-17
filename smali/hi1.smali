.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcj1;

.field public final synthetic g:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic h:Lyr0;


# direct methods
.method public synthetic constructor <init>(Lcj1;Lcom/sg/linuxgo/ContainerConfig;Lyr0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhi1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi1;->f:Lcj1;

    .line 4
    .line 5
    iput-object p2, p0, Lhi1;->g:Lcom/sg/linuxgo/ContainerConfig;

    .line 6
    .line 7
    iput-object p3, p0, Lhi1;->h:Lyr0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhi1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object v3, p0, Lhi1;->h:Lyr0;

    .line 7
    .line 8
    iget-object v4, p0, Lhi1;->g:Lcom/sg/linuxgo/ContainerConfig;

    .line 9
    .line 10
    iget-object p0, p0, Lhi1;->f:Lcj1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcj1;->L0:Lg22;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcj1;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    :goto_1
    check-cast v0, Lcom/sg/linuxgo/ContainerConfig;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, v0

    .line 85
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {v3, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    return-object v2

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcj1;->L0:Lg22;

    .line 92
    .line 93
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    if-nez v5, :cond_8

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    invoke-virtual {p0}, Lcj1;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move-object v0, v1

    .line 142
    :goto_5
    check-cast v0, Lcom/sg/linuxgo/ContainerConfig;

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    move-object v1, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move-object v1, v0

    .line 161
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-interface {v3, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_d
    :goto_7
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
