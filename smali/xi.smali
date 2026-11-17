.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwr0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLwr0;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p6, p0, Lxi;->e:I

    iput-object p1, p0, Lxi;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lxi;->h:Z

    iput-object p3, p0, Lxi;->f:Lwr0;

    iput-object p4, p0, Lxi;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwr0;Lwr0;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lxi;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxi;->f:Lwr0;

    .line 8
    .line 9
    iput-object p2, p0, Lxi;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxi;->h:Z

    .line 12
    .line 13
    iput-object p4, p0, Lxi;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxi;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lxi;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lxi;->i:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lhp;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lln1;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lrz;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lr61;->h0(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-boolean v7, v0, Lxi;->h:Z

    .line 37
    .line 38
    iget-object v8, v0, Lxi;->f:Lwr0;

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lk51;->c(Lhp;ZLwr0;Lln1;Lrz;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v13, v4

    .line 45
    check-cast v13, Lwr0;

    .line 46
    .line 47
    move-object v15, v5

    .line 48
    check-cast v15, Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v16, p1

    .line 51
    .line 52
    check-cast v16, Lrz;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lr61;->h0(I)I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    iget-object v12, v0, Lxi;->f:Lwr0;

    .line 66
    .line 67
    iget-boolean v14, v0, Lxi;->h:Z

    .line 68
    .line 69
    invoke-static/range {v12 .. v17}, Ls7;->h(Lwr0;Lwr0;ZLjava/lang/String;Lrz;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    check-cast v5, Laj;

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, Lwr0;

    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    check-cast v7, Lrz;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lr61;->h0(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-boolean v4, v0, Lxi;->h:Z

    .line 94
    .line 95
    iget-object v0, v0, Lxi;->f:Lwr0;

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    move-object v5, v0

    .line 99
    invoke-static/range {v3 .. v8}, Lzi;->a(Laj;ZLwr0;Lwr0;Lrz;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
