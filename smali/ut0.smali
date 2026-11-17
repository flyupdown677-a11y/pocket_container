.class public final Lut0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lut0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lut0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lut0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lut0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lut0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Loo;

    .line 11
    .line 12
    iget-object v1, p1, Loo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lut0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lps;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p1, Loo;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    sget-object p0, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    monitor-exit v1

    .line 31
    throw p0

    .line 32
    :pswitch_0
    move-object v5, p1

    .line 33
    check-cast v5, Ltq2;

    .line 34
    .line 35
    sget-object p1, Lvq2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    sget-wide v3, Lvq2;->e:J

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    add-long/2addr v0, v3

    .line 43
    sput-wide v0, Lvq2;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    iget-object p1, p0, Lut0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Lyr0;

    .line 50
    .line 51
    iget-object p0, p0, Lut0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, p0

    .line 54
    check-cast v7, Lyr0;

    .line 55
    .line 56
    new-instance v2, Lrq1;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lrq1;-><init>(JLtq2;Lyr0;Lyr0;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    monitor-exit p1

    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
