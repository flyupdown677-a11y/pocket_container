.class public final synthetic Lvh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lps0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvh1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lvh1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvh1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvh1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsq1;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lps0;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-interface/range {v0 .. v5}, Lps0;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lnd3;->a:Lnd3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    iget-object p0, p0, Lvh1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    check-cast p4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    check-cast p5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0, p1}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lj33;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lj33;->l:La03;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    iget-object p2, p0, Lj33;->l:La03;

    .line 83
    .line 84
    invoke-virtual {p2}, La03;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Lj33;->l:La03;

    .line 93
    .line 94
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget v5, p2, La03;->b:I

    .line 96
    .line 97
    iget v6, p2, La03;->a:I

    .line 98
    .line 99
    iget-boolean v7, p2, La03;->B:Z

    .line 100
    .line 101
    iget-boolean v8, p2, La03;->C:Z

    .line 102
    .line 103
    invoke-static/range {v0 .. v8}, Lb6;->p(IIIZZIIZZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    move-object p2, p3

    .line 109
    :goto_0
    monitor-exit p1

    .line 110
    if-nez p2, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p0, p2}, Lj33;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    monitor-exit p1

    .line 124
    throw p0

    .line 125
    :cond_2
    :goto_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
