.class public final Lv7;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lv7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lv7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ldk3;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Ldk3;->s:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Ldk3;->s:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lhg3;->j(Landroid/view/View;Lsv1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ljj3;->a(Landroid/view/View;Lbj3;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldk3;->t:Lf11;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lfb3;

    .line 38
    .line 39
    check-cast v2, Lcb3;

    .line 40
    .line 41
    iget-object p0, p0, Lfb3;->i:Lfr2;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lfb3;

    .line 48
    .line 49
    check-cast v2, Lza3;

    .line 50
    .line 51
    iget-object v0, v2, Lza3;->b:Lg22;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lya3;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lya3;->e:Lcb3;

    .line 62
    .line 63
    iget-object p0, p0, Lfb3;->i:Lfr2;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast p0, Lfb3;

    .line 70
    .line 71
    check-cast v2, Lfb3;

    .line 72
    .line 73
    iget-object p0, p0, Lfb3;->j:Lfr2;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p0, Lb83;

    .line 80
    .line 81
    iget-object p0, p0, Lb83;->c:Lfr2;

    .line 82
    .line 83
    check-cast v2, Lyr0;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lfr2;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p0, Lsq1;

    .line 90
    .line 91
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ln82;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v3, Lm82;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lm82;-><init>(Ln82;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lxp1;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lxp1;->c(Lg21;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {p0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_5
    check-cast p0, Landroid/content/SharedPreferences;

    .line 116
    .line 117
    check-cast v2, Lh23;

    .line 118
    .line 119
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    check-cast p0, Landroid/content/SharedPreferences;

    .line 124
    .line 125
    check-cast v2, Lq03;

    .line 126
    .line 127
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 132
    .line 133
    check-cast v2, Llg1;

    .line 134
    .line 135
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    check-cast p0, Lib1;

    .line 140
    .line 141
    invoke-interface {p0}, Lib1;->getLifecycle()Lcb1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast v2, Lzm2;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcb1;->b(Lhb1;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    check-cast p0, Lib1;

    .line 152
    .line 153
    invoke-interface {p0}, Lib1;->getLifecycle()Lcb1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast v2, Lbx1;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcb1;->b(Lhb1;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    check-cast p0, Luo;

    .line 164
    .line 165
    check-cast v2, Lzs1;

    .line 166
    .line 167
    iget-object p0, p0, Luo;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    check-cast p0, Landroid/content/SharedPreferences;

    .line 174
    .line 175
    check-cast v2, Laj1;

    .line 176
    .line 177
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    check-cast p0, Lq91;

    .line 182
    .line 183
    iget-object p0, p0, Lq91;->g:Lnq1;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lnq1;->k(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    check-cast p0, Lj01;

    .line 190
    .line 191
    check-cast v2, Lh01;

    .line 192
    .line 193
    iget-object p0, p0, Lj01;->a:Lxq1;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lxq1;->k(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    check-cast p0, Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast v2, Ly7;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_f
    check-cast p0, Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast v2, Lx7;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
