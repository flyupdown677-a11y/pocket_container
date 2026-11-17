.class public final Lpo0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lw00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpo0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld2;

    .line 9
    .line 10
    check-cast p1, Lwo;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ld2;->a(Lwo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lwo;

    .line 17
    .line 18
    new-instance v0, Ltr1;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ltr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lpo0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lqo;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lqo;->b(Lwo;Ltr1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lqo0;

    .line 44
    .line 45
    sget-object v0, Lro0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lro0;->d:Lcp2;

    .line 49
    .line 50
    iget-object v2, p0, Lpo0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object p0, p0, Lpo0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcp2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 p0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge p0, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lw00;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lw00;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p0, p0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    return-void

    .line 94
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :pswitch_2
    check-cast p1, Lqo0;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    new-instance p1, Lqo0;

    .line 101
    .line 102
    const/4 v0, -0x3

    .line 103
    invoke-direct {p1, v0}, Lqo0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p0, p0, Lpo0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lw01;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lw01;->Q(Lqo0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
