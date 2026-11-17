.class public final Lpc;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lfb3;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lpc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc;->g:Lfb3;

    .line 4
    .line 5
    iput-object p2, p0, Lpc;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpc;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpc;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lpc;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Lpc;->h:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lpc;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lpc;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpc;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Lrz;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object v7, v5

    .line 28
    check-cast v7, Lcb3;

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Lsl0;

    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lr61;->h0(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v6, v0, Lpc;->g:Lfb3;

    .line 40
    .line 41
    iget-object v8, v0, Lpc;->j:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v9, v0, Lpc;->k:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Ljb3;->a(Lfb3;Lcb3;Ljava/lang/Object;Ljava/lang/Object;Lsl0;Lrz;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v18, p1

    .line 50
    .line 51
    check-cast v18, Lrz;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-object v14, v5

    .line 61
    check-cast v14, Lln1;

    .line 62
    .line 63
    iget-object v1, v0, Lpc;->j:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v15, v1

    .line 66
    check-cast v15, Lyr0;

    .line 67
    .line 68
    iget-object v1, v0, Lpc;->k:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    check-cast v16, Lyr0;

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    check-cast v17, Lly;

    .line 77
    .line 78
    or-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Lr61;->h0(I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    iget-object v13, v0, Lpc;->g:Lfb3;

    .line 85
    .line 86
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/a;->a(Lfb3;Lln1;Lyr0;Lyr0;Lly;Lrz;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
