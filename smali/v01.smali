.class public final Lv01;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lr3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv01;->a:I

    .line 10
    iput-object p2, p0, Lv01;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method

.method public constructor <init>(Lvg0;Lr13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv01;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lv01;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv01;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr13;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget v0, p0, Lv01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv01;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr3;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lem0;

    .line 20
    .line 21
    new-instance v2, Lem0;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, Lr3;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcg;

    .line 32
    .line 33
    and-int/lit8 v2, p2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-object v2, v1, Lem0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lem0;

    .line 40
    .line 41
    iget-object v2, v2, Lem0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lem0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lem0;

    .line 51
    .line 52
    iget-object v2, v2, Lem0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 55
    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "InputConnectionCompat"

    .line 75
    .line 76
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move-object v3, p3

    .line 83
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 84
    .line 85
    iget-object v1, v1, Lem0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lem0;

    .line 88
    .line 89
    iget-object v1, v1, Lem0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Landroid/content/ClipData$Item;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 107
    .line 108
    .line 109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1f

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    if-lt v4, v5, :cond_3

    .line 115
    .line 116
    new-instance v4, Lsp0;

    .line 117
    .line 118
    invoke-direct {v4, v2, v6}, Lsp0;-><init>(Landroid/content/ClipData;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v4, Lf40;

    .line 123
    .line 124
    invoke-direct {v4}, Lf40;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v4, Lf40;->f:Landroid/content/ClipData;

    .line 128
    .line 129
    iput v6, v4, Lf40;->g:I

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v4, v1}, Le40;->l(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v3}, Le40;->setExtras(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Le40;->build()Lh40;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lqg3;->i(Landroid/view/View;Lh40;)Lh40;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const/4 p0, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_5
    return p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    iget v0, p0, Lv01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p2, p0, Lv01;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lr13;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string v0, ""

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p2, Lr13;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v0, p2, Lr13;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-super {p0, v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv01;->a()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget-object v1, p2, Lr13;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-lez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p2, Lr13;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v1, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p2, Lr13;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v0, p2, Lr13;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lr13;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-super {p0, v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lv01;->a()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-object v1, p2, Lr13;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_b

    .line 112
    .line 113
    iget-object v1, p2, Lr13;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    iget-object v1, p2, Lr13;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v1, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p2, Lr13;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, p1, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p2, Lr13;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_1
    if-ge v3, v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2}, Lr13;->getOnImeBackspace()Lwr0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v4}, Lwr0;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {p2, p1}, Lr13;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v1, p2, Lr13;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, p1, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v4, p2, Lr13;->h:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sub-int/2addr v1, p1

    .line 180
    :goto_2
    if-ge v3, v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2}, Lr13;->getOnImeBackspace()Lwr0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lez v1, :cond_a

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lr13;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_3
    iput-object v0, p2, Lr13;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-super {p0, v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lv01;->a()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    iput-object v0, p2, Lr13;->h:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-lez v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lr13;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-super {p0, v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lv01;->a()V

    .line 235
    .line 236
    .line 237
    :goto_4
    return v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public deleteSurroundingText(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lv01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p2, p0, Lv01;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lr13;

    .line 14
    .line 15
    iget-object v0, p2, Lr13;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p2, Lr13;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, p1

    .line 34
    :goto_0
    iget-object v2, p2, Lr13;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, Ltv2;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p2, Lr13;->h:Ljava/lang/String;

    .line 41
    .line 42
    move v2, v1

    .line 43
    :goto_1
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lr13;->getOnImeBackspace()Lwr0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sub-int/2addr p1, v0

    .line 58
    if-gez p1, :cond_3

    .line 59
    .line 60
    move p1, v1

    .line 61
    :cond_3
    :goto_2
    if-ge v1, p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lr13;->getOnImeBackspace()Lwr0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lv01;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-gez p1, :cond_7

    .line 80
    .line 81
    move p1, v1

    .line 82
    :cond_7
    :goto_3
    if-ge v1, p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {p2}, Lr13;->getOnImeBackspace()Lwr0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    invoke-virtual {p0}, Lv01;->a()V

    .line 97
    .line 98
    .line 99
    :goto_4
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lv01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv01;->deleteSurroundingText(II)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public finishComposingText()Z
    .locals 2

    .line 1
    iget v0, p0, Lv01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv01;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr13;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, v0, Lr13;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lv01;->a()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lv01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lv01;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lr13;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    iput-object v1, p1, Lr13;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr13;->getOnImeEnter()Lwr0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lv01;->a()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lv01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv01;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr13;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_c

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x3d

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_b

    .line 37
    .line 38
    const/16 v2, 0xa0

    .line 39
    .line 40
    if-eq v1, v2, :cond_9

    .line 41
    .line 42
    const/16 v2, 0x42

    .line 43
    .line 44
    if-eq v1, v2, :cond_9

    .line 45
    .line 46
    const/16 v2, 0x43

    .line 47
    .line 48
    if-eq v1, v2, :cond_6

    .line 49
    .line 50
    const/16 v2, 0x6f

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    const/16 v2, 0x70

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_c

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_c

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_c

    .line 75
    .line 76
    int-to-char v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    if-ne v1, v2, :cond_c

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lr13;->getOnImeCommit()Lyr0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    move p0, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Lr13;->getOnImeBackspace()Lwr0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lv01;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v0}, Lr13;->getOnImeCommit()Lyr0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    const-string p1, "\u001b"

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object p1, v0, Lr13;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_7

    .line 134
    .line 135
    iget-object p1, v0, Lr13;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, p1}, Ltv2;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Lr13;->h:Ljava/lang/String;

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v0}, Lr13;->getOnImeBackspace()Lwr0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Lv01;->a()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const-string p1, ""

    .line 157
    .line 158
    iput-object p1, v0, Lr13;->h:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Lr13;->getOnImeEnter()Lwr0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p0}, Lv01;->a()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_b
    invoke-virtual {v0}, Lr13;->getOnImeCommit()Lyr0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_2

    .line 178
    .line 179
    const-string p1, "\t"

    .line 180
    .line 181
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_c
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    :goto_1
    return p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    iget v0, p0, Lv01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv01;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr13;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lr13;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, v0, Lr13;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lr13;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {v4, v1, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lr13;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v2, v4

    .line 73
    :goto_1
    if-ge v3, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lr13;->getOnImeBackspace()Lwr0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Lwr0;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    if-ge v3, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lr13;->getOnImeBackspace()Lwr0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v4}, Lwr0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lr13;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    iput-object v1, v0, Lr13;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
