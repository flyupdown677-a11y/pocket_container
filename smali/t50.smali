.class public final Lt50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLwu2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt50;->f:I

    .line 3
    .line 4
    iput-wide p1, p0, Lt50;->g:J

    .line 5
    .line 6
    iput-object p3, p0, Lt50;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lma1;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt50;->f:I

    .line 13
    iput-object p1, p0, Lt50;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lt50;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt50;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lt50;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lhe0;

    .line 15
    .line 16
    check-cast v3, Lwu2;

    .line 17
    .line 18
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v3, v5}, Lv51;->q(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/16 v12, 0x76

    .line 36
    .line 37
    iget-wide v5, v0, Lt50;->g:J

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lhe0;->z(Lhe0;JJJFI)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v13, p1

    .line 48
    .line 49
    check-cast v13, Lhe0;

    .line 50
    .line 51
    check-cast v3, Lma1;

    .line 52
    .line 53
    iget-object v1, v3, Lma1;->s:Lg22;

    .line 54
    .line 55
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v3, Lma1;->t:Lg22;

    .line 68
    .line 69
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x7e

    .line 84
    .line 85
    iget-wide v14, v0, Lt50;->g:J

    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    const-wide/16 v18, 0x0

    .line 90
    .line 91
    invoke-static/range {v13 .. v21}, Lhe0;->z(Lhe0;JJJFI)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
