.class public interface abstract Lnn1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lon1;
.implements Ls90;


# virtual methods
.method public d(Lla2;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkn1;

    .line 3
    .line 4
    iget-object v1, v0, Lkn1;->e:Lkn1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lkn1;->r:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Ln01;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lkn1;->e:Lkn1;

    .line 16
    .line 17
    iget-boolean v1, v1, Lkn1;->r:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Ln01;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lkn1;->e:Lkn1;

    .line 27
    .line 28
    iget-object v0, v0, Lkn1;->i:Lkn1;

    .line 29
    .line 30
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_c

    .line 35
    .line 36
    iget-object v1, p0, Lb61;->I:Lpt1;

    .line 37
    .line 38
    iget-object v1, v1, Lpt1;->f:Lkn1;

    .line 39
    .line 40
    iget v1, v1, Lkn1;->h:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget v1, v0, Lkn1;->g:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v3, v2

    .line 57
    :goto_2
    if-eqz v1, :cond_9

    .line 58
    .line 59
    instance-of v4, v1, Lnn1;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v1, Lnn1;

    .line 64
    .line 65
    invoke-interface {v1}, Lnn1;->i()La41;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, p1}, La41;->o(Lla2;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Lnn1;->i()La41;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, La41;->x(Lla2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    iget v4, v1, Lkn1;->g:I

    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x20

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    instance-of v4, v1, Lt90;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lt90;

    .line 96
    .line 97
    iget-object v4, v4, Lt90;->t:Lkn1;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_3
    const/4 v6, 0x1

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget v7, v4, Lkn1;->g:I

    .line 104
    .line 105
    and-int/lit8 v7, v7, 0x20

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    if-ne v5, v6, :cond_3

    .line 112
    .line 113
    move-object v1, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Lxq1;

    .line 118
    .line 119
    const/16 v6, 0x10

    .line 120
    .line 121
    new-array v6, v6, [Lkn1;

    .line 122
    .line 123
    invoke-direct {v3, v6}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lxq1;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v2

    .line 132
    :cond_5
    invoke-virtual {v3, v4}, Lxq1;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_4
    iget-object v4, v4, Lkn1;->j:Lkn1;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-ne v5, v6, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {v3}, Ln41;->M(Lxq1;)Lkn1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object v0, v0, Lkn1;->i:Lkn1;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Lb61;->I:Lpt1;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, v0, Lpt1;->e:Ljy2;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    move-object v0, v2

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    iget-object p0, p1, Lla2;->a:Lwr0;

    .line 166
    .line 167
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public i()La41;
    .locals 0

    .line 1
    sget-object p0, Lph0;->c:Lph0;

    .line 2
    .line 3
    return-object p0
.end method
