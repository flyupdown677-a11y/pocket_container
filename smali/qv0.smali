.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzv0;


# direct methods
.method public synthetic constructor <init>(Lzv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv0;->f:Lzv0;

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
    .locals 8

    .line 1
    iget v0, p0, Lqv0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object p0, p0, Lqv0;->f:Lzv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v0, "input_method"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    iget-object v4, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "lorieView"

    .line 33
    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    sget-object v7, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v4}, Lig3;->a(Landroid/view/View;)Lzj3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Lzj3;->a:Lwj3;

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Lwj3;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v1

    .line 56
    :goto_0
    iget-object v4, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    new-instance v1, Lem0;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lem0;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x23

    .line 92
    .line 93
    if-lt p0, v2, :cond_2

    .line 94
    .line 95
    new-instance p0, Lck3;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/16 v2, 0x1e

    .line 102
    .line 103
    if-lt p0, v2, :cond_3

    .line 104
    .line 105
    new-instance p0, Lbk3;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p0, Lak3;

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v7}, Lx41;->E(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v6}, Lw21;->l0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_5
    invoke-static {v6}, Lw21;->l0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_6
    invoke-virtual {p0}, Lzv0;->l()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v3

    .line 132
    :cond_7
    invoke-static {v6}, Lw21;->l0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v5

    .line 136
    :cond_8
    invoke-static {v6}, Lw21;->l0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :pswitch_0
    invoke-virtual {p0}, Lzv0;->l()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_1
    invoke-static {}, Lu41;->K()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v3, "showIMEWhileExternalConnected"

    .line 157
    .line 158
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    :cond_9
    move v1, v2

    .line 167
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_2
    iget p0, p0, Lzv0;->u:F

    .line 173
    .line 174
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_3
    iget p0, p0, Lzv0;->t:F

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 183
    .line 184
    const-class v1, Lcom/sg/linuxgo/MainActivity;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x10020000

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
