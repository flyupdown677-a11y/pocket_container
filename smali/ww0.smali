.class public final Lww0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lww0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lww0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Lww0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lww0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxw0;

    .line 17
    .line 18
    iget-object v0, p0, Lxw0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "touchMode"

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_0
    const-string v1, "2"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lxw0;->c:Lwr0;

    .line 53
    .line 54
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float v3, v1, v0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lxw0;->d:Lwr0;

    .line 71
    .line 72
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-float v4, v0, p1

    .line 83
    .line 84
    iget-object v2, p0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual/range {v2 .. v7}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-virtual/range {v2 .. v7}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual/range {v2 .. v7}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-virtual/range {v6 .. v11}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 143
    .line 144
    invoke-virtual/range {v6 .. v11}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lww0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lww0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lww0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxw0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lxw0;->g:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lxw0;->h:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lww0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lww0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxw0;

    .line 19
    .line 20
    iget-object v1, v0, Lxw0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "touchMode"

    .line 32
    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_0
    const-string v2, "2"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, v0, Lxw0;->c:Lwr0;

    .line 55
    .line 56
    invoke-interface {v5}, Lwr0;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-float v7, v5, v4

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v0, Lxw0;->d:Lwr0;

    .line 73
    .line 74
    invoke-interface {v5}, Lwr0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    mul-float v8, v5, v4

    .line 85
    .line 86
    iget-object v6, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-virtual/range {v6 .. v11}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual/range {v6 .. v11}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iget-object v5, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v10, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-virtual/range {v5 .. v10}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v0, Lxw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x1

    .line 125
    invoke-virtual/range {v11 .. v16}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    :cond_3
    iget-object v0, v0, Lxw0;->e:Lwr0;

    .line 141
    .line 142
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    const/4 v0, 0x1

    .line 146
    return v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lww0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lww0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 17
    .line 18
    invoke-static {p0}, Lx41;->w(Lcom/sg/linuxgo/MainActivity;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
