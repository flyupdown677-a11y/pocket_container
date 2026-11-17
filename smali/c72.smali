.class public final Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lc72;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg72;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc72;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc72;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc72;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc72;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lop3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lc72;->e:I

    iput-object p1, p0, Lc72;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc72;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc72;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc72;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc72;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lop3;

    .line 9
    .line 10
    iget-object v1, p0, Lc72;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc2;

    .line 13
    .line 14
    iget-object p0, p0, Lc72;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ld2;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lop3;->G(Lop3;Lc2;Ld2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc72;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lop3;

    .line 25
    .line 26
    iget-object v1, p0, Lc72;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsa2;

    .line 29
    .line 30
    iget-object p0, p0, Lc72;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lqo;

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lop3;->H(Lop3;Lsa2;Lqo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lc72;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Loo0;

    .line 41
    .line 42
    invoke-virtual {v0}, Loo0;->call()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lc72;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lpo0;

    .line 51
    .line 52
    iget-object p0, p0, Lc72;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, Lrp3;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v2, v3, v1, v0}, Lrp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lc72;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lc72;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/preference/Preference;

    .line 74
    .line 75
    iget-object p0, p0, Lc72;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lg72;

    .line 78
    .line 79
    iget-object v2, p0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzb2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v3, v2, Lj72;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const-string p0, "Adapter must implement PreferencePositionCallback"

    .line 93
    .line 94
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lj72;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lj72;->f(Landroidx/preference/Preference;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v3, v2

    .line 109
    check-cast v3, Lj72;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lj72;->g(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    iget-object p0, p0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    if-eq v3, v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->X(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v3, Lf72;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Lj72;

    .line 128
    .line 129
    invoke-direct {v3, v4, p0, v1, v0}, Lf72;-><init>(Lj72;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v2, Lzb2;->a:Lac2;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
