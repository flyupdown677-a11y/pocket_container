.class public final Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lg3;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Luq0;


# direct methods
.method public synthetic constructor <init>(Luq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmq0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmq0;->f:Luq0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lmq0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lmq0;->f:Luq0;

    .line 4
    .line 5
    const-string v2, "FragmentManager"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf3;

    .line 11
    .line 12
    iget-object v0, v1, Luq0;->C:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrq0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "No IntentSenders were started for "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, v0, Lrq0;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, v0, Lrq0;->f:I

    .line 43
    .line 44
    iget-object v1, v1, Luq0;->c:Ldr0;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ldr0;->j(Ljava/lang/String;)Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string p1, "Intent Sender result delivered for unknown Fragment "

    .line 53
    .line 54
    invoke-static {p1, p0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p0, p1, Lf3;->e:I

    .line 59
    .line 60
    iget-object p1, p1, Lf3;->f:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0, p1}, Lxp0;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lf3;

    .line 67
    .line 68
    iget-object v0, v1, Luq0;->C:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lrq0;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "No Activities were started for result for "

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p0, v0, Lrq0;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, v0, Lrq0;->f:I

    .line 99
    .line 100
    iget-object v1, v1, Luq0;->c:Ldr0;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ldr0;->j(Ljava/lang/String;)Lxp0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const-string p1, "Activity result delivered for unknown Fragment "

    .line 109
    .line 110
    invoke-static {p1, p0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget p0, p1, Lf3;->e:I

    .line 115
    .line 116
    iget-object p1, p1, Lf3;->f:Landroid/content/Intent;

    .line 117
    .line 118
    invoke-virtual {v1, v0, p0, p1}, Lxp0;->onActivityResult(IILandroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v3, 0x0

    .line 129
    new-array v4, v3, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Ljava/lang/String;

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-array p1, p1, [I

    .line 151
    .line 152
    move v5, v3

    .line 153
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ge v5, v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    move v6, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v6, -0x1

    .line 174
    :goto_3
    aput v6, p1, v5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v3, v1, Luq0;->C:Ljava/util/ArrayDeque;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lrq0;

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "No permissions were requested for "

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object p0, v3, Lrq0;->e:Ljava/lang/String;

    .line 208
    .line 209
    iget v3, v3, Lrq0;->f:I

    .line 210
    .line 211
    iget-object v1, v1, Luq0;->c:Ldr0;

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ldr0;->j(Ljava/lang/String;)Lxp0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    const-string p1, "Permission request result delivered for unknown Fragment "

    .line 220
    .line 221
    invoke-static {p1, p0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v1, v3, v0, p1}, Lxp0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
