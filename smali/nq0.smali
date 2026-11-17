.class public final Lnq0;
.super Ltv1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnq0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lnq0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltv1;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luq0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnq0;->d:I

    .line 10
    iput-object p1, p0, Lnq0;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ltv1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lnq0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lnq0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lyr0;

    .line 11
    .line 12
    invoke-interface {v3, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v3, Lcom/sg/linuxgo/MainActivity;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/sg/linuxgo/MainActivity;->p()Lki2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Lki2;->h:Lki2;

    .line 31
    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v3, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/sg/linuxgo/MainActivity;->p()Lki2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, Lki2;->g:Lki2;

    .line 48
    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-boolean v1, p0, Ltv1;->a:Z

    .line 53
    .line 54
    iget-object v0, p0, Ltv1;->c:Lwr0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, Ley;->getOnBackPressedDispatcher()Lzv1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lzv1;->c()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Ltv1;->a:Z

    .line 69
    .line 70
    iget-object p0, p0, Ltv1;->c:Lwr0;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v1}, Liy2;->f(I)Ley2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ley2;->a()V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance p0, Lzf1;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-direct {p0, v3, v0}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void

    .line 102
    :pswitch_1
    check-cast v3, Lzv0;

    .line 103
    .line 104
    iget-object p0, v3, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v3}, Lzv0;->g()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object p0, v3, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const-string v4, "lorieView"

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-virtual {p0, v1, v5, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 125
    .line 126
    .line 127
    iget-object p0, v3, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, v1, v5, v1}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :cond_8
    invoke-static {v4}, Lw21;->l0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_9
    invoke-static {v4}, Lw21;->l0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_2
    check-cast v3, Luq0;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Luq0;->x(Z)Z

    .line 146
    .line 147
    .line 148
    iget-object p0, v3, Luq0;->h:Lnq0;

    .line 149
    .line 150
    iget-boolean p0, p0, Ltv1;->a:Z

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v3}, Luq0;->L()Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    iget-object p0, v3, Luq0;->g:Lzv1;

    .line 159
    .line 160
    invoke-virtual {p0}, Lzv1;->c()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
