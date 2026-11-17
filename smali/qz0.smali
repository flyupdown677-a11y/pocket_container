.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lbw1;
.implements Lvx2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Ltr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqz0;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lqz0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqz0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbe3;Lnl;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz0;->g:Ljava/lang/Object;

    iput p3, p0, Lqz0;->e:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe3;

    .line 4
    .line 5
    iget-object v1, p0, Lqz0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnl;

    .line 8
    .line 9
    iget-object v0, v0, Lbe3;->d:Lai;

    .line 10
    .line 11
    iget p0, p0, Lqz0;->e:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lai;->P(Lnl;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public d(Lbv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqz0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lqz0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltr1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbv;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget p0, p0, Lqz0;->e:I

    .line 14
    .line 15
    const-string v3, "InAppReview"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "requestReviewFlow FAILED (attempt "

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Llq0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lbv;->c()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v3, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "requestReviewFlow OK (attempt "

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") \u2014 launching UI"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lbv;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lse2;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lom3;

    .line 72
    .line 73
    iget-boolean v2, v2, Lom3;->f:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance p1, Lbv;

    .line 78
    .line 79
    invoke-direct {p1}, Lbv;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbv;->h()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lom3;

    .line 94
    .line 95
    iget-object p1, p1, Lom3;->e:Landroid/app/PendingIntent;

    .line 96
    .line 97
    const-string v3, "confirmation_intent"

    .line 98
    .line 99
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const-string v3, "window_flags"

    .line 115
    .line 116
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    new-instance p1, Laz2;

    .line 120
    .line 121
    invoke-direct {p1}, Laz2;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Ltr1;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v3, Ldo3;

    .line 129
    .line 130
    invoke-direct {v3, v1, p1}, Ldo3;-><init>(Landroid/os/Handler;Laz2;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "result_receiver"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Laz2;->a:Lbv;

    .line 142
    .line 143
    :goto_0
    new-instance v0, Lrz0;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lrz0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lbv;->a(Lbw1;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
