.class public final Lbz0;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lln1;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lln1;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lbz0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbz0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbz0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbz0;->h:Lln1;

    .line 8
    .line 9
    iput-wide p4, p0, Lbz0;->i:J

    .line 10
    .line 11
    iput p6, p0, Lbz0;->j:I

    .line 12
    .line 13
    iput p7, p0, Lbz0;->k:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbz0;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lbz0;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lbz0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    check-cast v10, Lrz;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Ls12;

    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lr61;->h0(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget v12, v0, Lbz0;->k:I

    .line 35
    .line 36
    iget-object v6, v0, Lbz0;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lbz0;->h:Lln1;

    .line 39
    .line 40
    iget-wide v8, v0, Lbz0;->i:J

    .line 41
    .line 42
    invoke-static/range {v5 .. v12}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v18, p1

    .line 47
    .line 48
    check-cast v18, Lrz;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-object v13, v4

    .line 58
    check-cast v13, Lhz0;

    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lr61;->h0(I)I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    iget v1, v0, Lbz0;->k:I

    .line 67
    .line 68
    iget-object v14, v0, Lbz0;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v0, Lbz0;->h:Lln1;

    .line 71
    .line 72
    iget-wide v3, v0, Lbz0;->i:J

    .line 73
    .line 74
    move/from16 v20, v1

    .line 75
    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    invoke-static/range {v13 .. v20}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
