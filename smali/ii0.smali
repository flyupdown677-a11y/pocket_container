.class public final Lii0;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lki0;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lki0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lii0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lii0;->g:Lki0;

    .line 4
    .line 5
    iput-wide p2, p0, Lii0;->h:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lii0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lii0;->g:Lki0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldi0;

    .line 12
    .line 13
    iget-object v0, v4, Lki0;->B:Lz4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Lki0;->O0()Lz4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v4, Lki0;->B:Lz4;

    .line 26
    .line 27
    invoke-virtual {v4}, Lki0;->O0()Lz4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    iget-object p1, v4, Lki0;->x:Ldj0;

    .line 49
    .line 50
    iget-object p1, p1, Ldj0;->a:Lgb3;

    .line 51
    .line 52
    iget-object p1, p1, Lgb3;->b:Lwt;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lwt;->b:Lyr0;

    .line 57
    .line 58
    new-instance v0, Ld21;

    .line 59
    .line 60
    iget-wide v6, p0, Lii0;->h:J

    .line 61
    .line 62
    invoke-direct {v0, v6, v7}, Ld21;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ld21;

    .line 70
    .line 71
    iget-wide v8, p0, Ld21;->a:J

    .line 72
    .line 73
    invoke-virtual {v4}, Lki0;->O0()Lz4;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, Ll51;->e:Ll51;

    .line 81
    .line 82
    invoke-interface/range {v5 .. v10}, Lz4;->a(JJLl51;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    iget-object v5, v4, Lki0;->B:Lz4;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface/range {v5 .. v10}, Lz4;->a(JJLl51;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p0, p1, v0, v1}, Lw11;->b(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lvj;->p()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 105
    .line 106
    :goto_1
    new-instance v1, Lw11;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lw11;-><init>(J)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :pswitch_0
    check-cast p1, Ldi0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-wide v5, p0, Lii0;->h:J

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    if-eq p1, v3, :cond_7

    .line 123
    .line 124
    if-ne p1, v2, :cond_5

    .line 125
    .line 126
    iget-object p0, v4, Lki0;->x:Ldj0;

    .line 127
    .line 128
    iget-object p0, p0, Ldj0;->a:Lgb3;

    .line 129
    .line 130
    iget-object p0, p0, Lgb3;->b:Lwt;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    iget-object p0, p0, Lwt;->b:Lyr0;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    new-instance p1, Ld21;

    .line 139
    .line 140
    invoke-direct {p1, v5, v6}, Ld21;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ld21;

    .line 148
    .line 149
    iget-wide v5, p0, Ld21;->a:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {}, Lvj;->p()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object p0, v4, Lki0;->w:Lli0;

    .line 157
    .line 158
    iget-object p0, p0, Lli0;->a:Lgb3;

    .line 159
    .line 160
    iget-object p0, p0, Lgb3;->b:Lwt;

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    iget-object p0, p0, Lwt;->b:Lyr0;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    new-instance p1, Ld21;

    .line 169
    .line 170
    invoke-direct {p1, v5, v6}, Ld21;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ld21;

    .line 178
    .line 179
    iget-wide v5, p0, Ld21;->a:J

    .line 180
    .line 181
    :cond_7
    :goto_3
    new-instance v1, Ld21;

    .line 182
    .line 183
    invoke-direct {v1, v5, v6}, Ld21;-><init>(J)V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
