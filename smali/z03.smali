.class public final synthetic Lz03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lee;Lrz2;JLln1;JJI)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput p10, p0, Lz03;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz03;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz03;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lz03;->f:J

    .line 12
    .line 13
    iput-object p5, p0, Lz03;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p6, p0, Lz03;->g:J

    .line 16
    .line 17
    iput-wide p8, p0, Lz03;->h:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lnr2;Lwr0;Lyr0;JJJI)V
    .locals 0

    .line 20
    const/4 p10, 0x1

    iput p10, p0, Lz03;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz03;->i:Ljava/lang/Object;

    iput-object p2, p0, Lz03;->j:Ljava/lang/Object;

    iput-object p3, p0, Lz03;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lz03;->f:J

    iput-wide p6, p0, Lz03;->g:J

    iput-wide p8, p0, Lz03;->h:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz03;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lz03;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lz03;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lz03;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lnr2;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lwr0;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Lyr0;

    .line 24
    .line 25
    move-object/from16 v15, p1

    .line 26
    .line 27
    check-cast v15, Lrz;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lr61;->h0(I)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    iget-wide v9, v0, Lz03;->f:J

    .line 42
    .line 43
    iget-wide v11, v0, Lz03;->g:J

    .line 44
    .line 45
    iget-wide v13, v0, Lz03;->h:J

    .line 46
    .line 47
    invoke-static/range {v6 .. v16}, Lg61;->n(Lnr2;Lwr0;Lyr0;JJJLrz;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v17, v5

    .line 52
    .line 53
    check-cast v17, Lee;

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    check-cast v18, Lrz2;

    .line 58
    .line 59
    move-object/from16 v21, v3

    .line 60
    .line 61
    check-cast v21, Lln1;

    .line 62
    .line 63
    move-object/from16 v26, p1

    .line 64
    .line 65
    check-cast v26, Lrz;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc01

    .line 75
    .line 76
    invoke-static {v1}, Lr61;->h0(I)I

    .line 77
    .line 78
    .line 79
    move-result v27

    .line 80
    iget-wide v3, v0, Lz03;->f:J

    .line 81
    .line 82
    iget-wide v5, v0, Lz03;->g:J

    .line 83
    .line 84
    iget-wide v0, v0, Lz03;->h:J

    .line 85
    .line 86
    move-wide/from16 v24, v0

    .line 87
    .line 88
    move-wide/from16 v19, v3

    .line 89
    .line 90
    move-wide/from16 v22, v5

    .line 91
    .line 92
    invoke-static/range {v17 .. v27}, Lu51;->k(Lee;Lrz2;JLln1;JJLrz;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
