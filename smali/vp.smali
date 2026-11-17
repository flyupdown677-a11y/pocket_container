.class public final Lvp;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvp;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lvp;->g:J

    .line 6
    .line 7
    iput-wide p4, p0, Lvp;->h:J

    .line 8
    .line 9
    iput-object p6, p0, Lvp;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvp;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lvp;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvp;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo42;

    .line 13
    .line 14
    check-cast v3, Lp42;

    .line 15
    .line 16
    iget-wide v4, p0, Lvp;->g:J

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long v6, v4, v0

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    iget-wide v7, p0, Lvp;->h:J

    .line 24
    .line 25
    shr-long v9, v7, v0

    .line 26
    .line 27
    long-to-int p0, v9

    .line 28
    add-int/2addr v6, p0

    .line 29
    const-wide v9, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v9

    .line 35
    long-to-int p0, v4

    .line 36
    and-long v4, v7, v9

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    add-int/2addr p0, v4

    .line 40
    check-cast v2, Lsb;

    .line 41
    .line 42
    int-to-long v4, v6

    .line 43
    shl-long/2addr v4, v0

    .line 44
    int-to-long v6, p0

    .line 45
    and-long/2addr v6, v9

    .line 46
    or-long/2addr v4, v6

    .line 47
    invoke-virtual {p1, v3}, Lo42;->f(Lp42;)V

    .line 48
    .line 49
    .line 50
    iget-wide p0, v3, Lp42;->i:J

    .line 51
    .line 52
    invoke-static {v4, v5, p0, p1}, Lw11;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, p0, p1, v0, v2}, Lp42;->j0(JFLyr0;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    move-object v4, p1

    .line 62
    check-cast v4, Ld61;

    .line 63
    .line 64
    invoke-virtual {v4}, Ld61;->a()V

    .line 65
    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lfr;

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Lie0;

    .line 72
    .line 73
    const/16 v12, 0x68

    .line 74
    .line 75
    iget-wide v6, p0, Lvp;->g:J

    .line 76
    .line 77
    iget-wide v8, p0, Lvp;->h:J

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v4 .. v12}, Lhe0;->W(Ld61;Lfr;JJFLie0;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
