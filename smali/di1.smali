.class public final Ldi1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lby2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ley2;)V
    .locals 3

    .line 1
    iget v0, p0, Ldi1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldi1;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget p1, p1, Ley2;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Ley2;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lx41;->d0(Lcom/sg/linuxgo/MainActivity;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return-void

    .line 55
    :pswitch_1
    if-eqz p1, :cond_7

    .line 56
    .line 57
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 58
    .line 59
    iget p1, p1, Ley2;->b:I

    .line 60
    .line 61
    if-ltz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge p1, v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->X0:Lbi1;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    if-lt p1, v1, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lbi1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge p1, v1, :cond_6

    .line 87
    .line 88
    iput p1, v0, Lbi1;->a:I

    .line 89
    .line 90
    iget-object v0, v0, Lbi1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Leh1;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Leh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->H:Lw01;

    .line 108
    .line 109
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 110
    .line 111
    const/16 v2, 0x1e

    .line 112
    .line 113
    aget-object v1, v1, v2

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->B()Lwz2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lwz2;->d()V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
