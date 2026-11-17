.class public final Ls3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ls3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ls3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsq1;

    .line 10
    .line 11
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ActionMode;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lel2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lel2;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lel2;->i:Lg22;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const v0, 0x1020002

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "dark"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p0, v0, v3, v2, v1}, Lv51;->i0(Landroid/app/Activity;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    return-void

    .line 57
    :pswitch_2
    check-cast p0, Lxm1;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lxm1;->k:Lvm1;

    .line 63
    .line 64
    invoke-virtual {p0}, Lt;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p0, Lo81;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lo81;->f:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p0, Ls81;

    .line 75
    .line 76
    iput-object v1, p0, Ls81;->c:Lai;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p0, Ld81;

    .line 80
    .line 81
    iput-object v1, p0, Ld81;->d:Lly;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p0, Lyr0;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p0, Lx63;

    .line 93
    .line 94
    invoke-virtual {p0}, Lx63;->k()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast p0, Lam;

    .line 99
    .line 100
    iget-object p0, p0, Ltv1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lns;

    .line 117
    .line 118
    invoke-interface {v0}, Lns;->cancel()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_9
    check-cast p0, Lk62;

    .line 124
    .line 125
    invoke-virtual {p0}, Lt;->e()V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f090295

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lk62;->r:Landroid/view/WindowManager;

    .line 135
    .line 136
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    check-cast p0, Lhb0;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lhb0;->k:Ldb0;

    .line 146
    .line 147
    invoke-virtual {p0}, Lt;->e()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast p0, Lxb0;

    .line 152
    .line 153
    iget-object p0, p0, Lxb0;->f:Lyb0;

    .line 154
    .line 155
    invoke-virtual {p0}, Lyb0;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    check-cast p0, Lk3;

    .line 160
    .line 161
    iget-object p0, p0, Lk3;->a:Lp3;

    .line 162
    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Lp3;->b()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lnd3;->a:Lnd3;

    .line 169
    .line 170
    :cond_3
    if-eqz v1, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-string p0, "Launcher has not been initialized"

    .line 174
    .line 175
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
