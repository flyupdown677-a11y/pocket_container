.class public final Lqn0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final b:Lqn0;

.field public static final c:Lqn0;

.field public static final d:Lqn0;


# instance fields
.field public final a:Lxq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn0;->b:Lqn0;

    .line 7
    .line 8
    new-instance v0, Lqn0;

    .line 9
    .line 10
    invoke-direct {v0}, Lqn0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqn0;->c:Lqn0;

    .line 14
    .line 15
    new-instance v0, Lqn0;

    .line 16
    .line 17
    invoke-direct {v0}, Lqn0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqn0;->d:Lqn0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq1;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lrn0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqn0;->a:Lxq1;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lqn0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loe3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Loe3;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqn0;->a(Lyr0;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lyr0;)Z
    .locals 13

    .line 1
    sget-object v0, Lqn0;->b:Lqn0;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p0, v0, :cond_11

    .line 7
    .line 8
    sget-object v0, Lqn0;->c:Lqn0;

    .line 9
    .line 10
    if-eq p0, v0, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Lqn0;->a:Lxq1;

    .line 13
    .line 14
    iget v0, p0, Lxq1;->g:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 19
    .line 20
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object p0, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    move v1, v2

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v1, v0, :cond_f

    .line 31
    .line 32
    aget-object v4, p0, v1

    .line 33
    .line 34
    check-cast v4, Lrn0;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lkn1;

    .line 38
    .line 39
    iget-object v5, v5, Lkn1;->e:Lkn1;

    .line 40
    .line 41
    iget-boolean v5, v5, Lkn1;->r:Z

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v5, "visitChildren called on an unattached node"

    .line 46
    .line 47
    invoke-static {v5}, Ln01;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v5, Lxq1;

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    new-array v7, v6, [Lkn1;

    .line 55
    .line 56
    invoke-direct {v5, v7}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Lkn1;

    .line 60
    .line 61
    iget-object v4, v4, Lkn1;->e:Lkn1;

    .line 62
    .line 63
    iget-object v7, v4, Lkn1;->j:Lkn1;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v5, v4}, Ln41;->q(Lxq1;Lkn1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5, v7}, Lxq1;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget v4, v5, Lxq1;->g:I

    .line 75
    .line 76
    if-eqz v4, :cond_e

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lxq1;->l(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lkn1;

    .line 85
    .line 86
    iget v7, v4, Lkn1;->h:I

    .line 87
    .line 88
    and-int/lit16 v7, v7, 0x400

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-static {v5, v4}, Ln41;->q(Lxq1;Lkn1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget v7, v4, Lkn1;->g:I

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0x400

    .line 101
    .line 102
    if-eqz v7, :cond_d

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v8, v7

    .line 106
    :goto_3
    if-eqz v4, :cond_3

    .line 107
    .line 108
    instance-of v9, v4, Lun0;

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    check-cast v4, Lun0;

    .line 114
    .line 115
    invoke-virtual {v4}, Lun0;->N0()Lmn0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-boolean v9, v9, Lmn0;->a:Z

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v4}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v9, 0x7

    .line 135
    invoke-static {v4, v9, p1}, Lr61;->D(Lun0;ILyr0;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_4
    if-eqz v4, :cond_c

    .line 140
    .line 141
    move v3, v10

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    iget v9, v4, Lkn1;->g:I

    .line 144
    .line 145
    and-int/lit16 v9, v9, 0x400

    .line 146
    .line 147
    if-eqz v9, :cond_c

    .line 148
    .line 149
    instance-of v9, v4, Lt90;

    .line 150
    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    move-object v9, v4

    .line 154
    check-cast v9, Lt90;

    .line 155
    .line 156
    iget-object v9, v9, Lt90;->t:Lkn1;

    .line 157
    .line 158
    move v11, v2

    .line 159
    :goto_5
    if-eqz v9, :cond_b

    .line 160
    .line 161
    iget v12, v9, Lkn1;->g:I

    .line 162
    .line 163
    and-int/lit16 v12, v12, 0x400

    .line 164
    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v10, :cond_7

    .line 170
    .line 171
    move-object v4, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    if-nez v8, :cond_8

    .line 174
    .line 175
    new-instance v8, Lxq1;

    .line 176
    .line 177
    new-array v12, v6, [Lkn1;

    .line 178
    .line 179
    invoke-direct {v8, v12}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Lxq1;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v7

    .line 188
    :cond_9
    invoke-virtual {v8, v9}, Lxq1;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_6
    iget-object v9, v9, Lkn1;->j:Lkn1;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    if-ne v11, v10, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    invoke-static {v8}, Ln41;->M(Lxq1;)Lkn1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    iget-object v4, v4, Lkn1;->j:Lkn1;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_e
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_f
    return v3

    .line 210
    :cond_10
    invoke-static {v1}, Lvj;->u(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_11
    invoke-static {v1}, Lvj;->u(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v2
.end method
