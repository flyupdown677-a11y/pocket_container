.class public final Llk3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lfb1;


# instance fields
.field public final synthetic e:Le50;

.field public final synthetic f:Lkb;

.field public final synthetic g:Lqb2;

.field public final synthetic h:Lbd2;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Le50;Lkb;Lqb2;Lbd2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk3;->e:Le50;

    .line 5
    .line 6
    iput-object p2, p0, Llk3;->f:Lkb;

    .line 7
    .line 8
    iput-object p3, p0, Llk3;->g:Lqb2;

    .line 9
    .line 10
    iput-object p4, p0, Llk3;->h:Lbd2;

    .line 11
    .line 12
    iput-object p5, p0, Llk3;->i:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lib1;Lab1;)V
    .locals 10

    .line 1
    sget-object v0, Lkk3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lvj;->p()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Llk3;->g:Lqb2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqb2;->s()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Llk3;->g:Lqb2;

    .line 25
    .line 26
    iget-object p1, p0, Lqb2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iput-boolean v1, p0, Lqb2;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :pswitch_2
    iget-object p1, p0, Llk3;->f:Lkb;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lkb;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Loo;

    .line 45
    .line 46
    iget-object v2, p1, Loo;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v3, p1, Loo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-boolean v4, p1, Loo;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :try_start_4
    iget-object v3, p1, Loo;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, p1, Loo;->d:Ljava/util/AbstractCollection;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v4, p1, Loo;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v3, p1, Loo;->d:Ljava/util/AbstractCollection;

    .line 68
    .line 69
    iput-boolean v1, p1, Loo;->b:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v1, p2

    .line 76
    :goto_0
    if-ge v1, p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lg50;

    .line 83
    .line 84
    sget-object v5, Lnd3;->a:Lnd3;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lg50;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    :try_start_5
    monitor-exit v3

    .line 103
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :goto_1
    monitor-exit v2

    .line 105
    throw p0

    .line 106
    :cond_2
    :goto_2
    iget-object p0, p0, Llk3;->g:Lqb2;

    .line 107
    .line 108
    iget-object p1, p0, Lqb2;->b:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p1

    .line 111
    :try_start_6
    iget-boolean v1, p0, Lqb2;->s:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iput-boolean p2, p0, Lqb2;->s:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lqb2;->t()Los;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    goto :goto_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    :goto_3
    monitor-exit p1

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object p0, Lnd3;->a:Lnd3;

    .line 129
    .line 130
    check-cast v0, Lps;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lps;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :pswitch_3
    return-void

    .line 136
    :goto_4
    monitor-exit p1

    .line 137
    throw p0

    .line 138
    :pswitch_4
    iget-object p2, p0, Llk3;->e:Le50;

    .line 139
    .line 140
    new-instance v2, Lic;

    .line 141
    .line 142
    iget-object v3, p0, Llk3;->h:Lbd2;

    .line 143
    .line 144
    iget-object v4, p0, Llk3;->g:Lqb2;

    .line 145
    .line 146
    iget-object v7, p0, Llk3;->i:Landroid/view/View;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x4

    .line 150
    move-object v6, p0

    .line 151
    move-object v5, p1

    .line 152
    invoke-direct/range {v2 .. v9}, Lic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v0, v2, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
