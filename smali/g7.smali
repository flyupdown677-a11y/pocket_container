.class public final Lg7;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg7;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lg7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lg7;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lg7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v1}, Lfg3;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v1, Lbi0;

    .line 21
    .line 22
    iget-object p0, v1, Lbi0;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object p1, v1, Lbi0;->y:Lr3;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v1, Lbi0;->y:Lr3;

    .line 39
    .line 40
    new-instance v0, Ld1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ld1;-><init>(Lr3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    :pswitch_3
    return-void

    .line 49
    :pswitch_4
    check-cast v1, Lc9;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-boolean p1, v1, Lc9;->d:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, v1, Lc9;->e:Lb9;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    iput-boolean p0, v1, Lc9;->d:Z

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_5
    check-cast v1, Ll7;

    .line 73
    .line 74
    iget-object p0, v1, Ll7;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, Ll7;->k:Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, v1, Ll7;->i:Le7;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Ll7;->j:Lf7;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lg7;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lg7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Lpu2;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lt31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lt;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lxg3;->l:Lxg3;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lrh0;->a:Lrh0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Let0;

    .line 33
    .line 34
    new-instance v4, Lvw0;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-direct {v4, v5, p0}, Lvw0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v4, p1}, Let0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    invoke-interface {p0}, Lhm2;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/ViewParent;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f090145

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object p1, v1

    .line 85
    :goto_1
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move p1, v2

    .line 93
    :goto_2
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v3}, Lt;->e()V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    :pswitch_1
    check-cast v3, Lqu2;

    .line 101
    .line 102
    iget-object v0, v3, Lqu2;->s:Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, Lqu2;->s:Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    :cond_5
    iget-object v0, v3, Lqu2;->s:Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    iget-object v1, v3, Lqu2;->m:Lqg;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 126
    .line 127
    .line 128
    :pswitch_2
    return-void

    .line 129
    :pswitch_3
    check-cast v3, Lbi0;

    .line 130
    .line 131
    iget-object p0, v3, Lbi0;->y:Lr3;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    iget-object p1, v3, Lbi0;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance v0, Ld1;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Ld1;-><init>(Lr3;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :pswitch_4
    check-cast v3, Ljt;

    .line 149
    .line 150
    iget-object v0, v3, Ljt;->B:Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Ljt;->B:Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    :cond_8
    iget-object v0, v3, Ljt;->B:Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    iget-object v1, v3, Ljt;->m:Lqg;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    check-cast v3, Lc9;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-boolean p1, v3, Lc9;->d:Z

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object p1, v3, Lc9;->e:Lb9;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v2, v3, Lc9;->d:Z

    .line 197
    .line 198
    :cond_a
    return-void

    .line 199
    :pswitch_6
    check-cast v3, Ll7;

    .line 200
    .line 201
    iget-object p0, v3, Ll7;->l:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object p1, v3, Ll7;->N:Lr6;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v3, Ll7;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 209
    .line 210
    iget-object p1, v3, Ll7;->i:Le7;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, Ll7;->j:Lf7;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
