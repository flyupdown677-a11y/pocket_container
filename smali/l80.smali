.class public final Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lrx0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll80;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget v0, p0, Ll80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    iget-object p0, p0, Ll80;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/16 v8, 0x1b

    .line 17
    .line 18
    const/16 v9, 0x1a

    .line 19
    .line 20
    const/16 v10, 0x9

    .line 21
    .line 22
    const/16 v11, 0x16

    .line 23
    .line 24
    const/16 v12, 0x15

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast p0, Ld7;

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne p1, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ne p1, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    if-ne p1, v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-ne p1, v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    if-ne p1, v9, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    if-ne p1, v10, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    if-ne p1, v11, :cond_a

    .line 93
    .line 94
    invoke-virtual {p0, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    if-ne p1, v12, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    if-ne p1, v13, :cond_c

    .line 105
    .line 106
    invoke-virtual {p0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 107
    .line 108
    .line 109
    :cond_c
    :goto_0
    return-void

    .line 110
    :pswitch_0
    if-ne p1, v2, :cond_d

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_d
    if-ne p1, v3, :cond_e

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_e
    if-ne p1, v4, :cond_f

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_f
    if-ne p1, v5, :cond_10

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_10
    if-ne p1, v6, :cond_11

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_11
    if-nez p1, :cond_12

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_12
    if-ne p1, v7, :cond_13

    .line 147
    .line 148
    invoke-virtual {p0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_13
    if-ne p1, v8, :cond_14

    .line 153
    .line 154
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_14
    if-ne p1, v9, :cond_15

    .line 159
    .line 160
    invoke-virtual {p0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_15
    if-ne p1, v10, :cond_16

    .line 165
    .line 166
    invoke-virtual {p0, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_16
    if-ne p1, v11, :cond_17

    .line 171
    .line 172
    invoke-virtual {p0, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_17
    if-ne p1, v12, :cond_18

    .line 177
    .line 178
    invoke-virtual {p0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_18
    if-ne p1, v13, :cond_19

    .line 183
    .line 184
    invoke-virtual {p0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 185
    .line 186
    .line 187
    :cond_19
    :goto_1
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
