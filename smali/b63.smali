.class public final Lb63;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ln83;

.field public final synthetic i:Lms0;


# direct methods
.method public constructor <init>(JLn83;Lms0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb63;->f:I

    .line 3
    .line 4
    iput-wide p1, p0, Lb63;->g:J

    .line 5
    .line 6
    iput-object p3, p0, Lb63;->h:Ln83;

    .line 7
    .line 8
    iput-object p4, p0, Lb63;->i:Lms0;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLn83;Lms0;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lb63;->f:I

    .line 15
    iput-wide p1, p0, Lb63;->g:J

    iput-object p3, p0, Lb63;->h:Ln83;

    iput-object p4, p0, Lb63;->i:Lms0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb63;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lrz;

    .line 10
    .line 11
    move-object/from16 p1, p2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lr61;->h0(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-wide v2, p0, Lb63;->g:J

    .line 24
    .line 25
    iget-object v4, p0, Lb63;->h:Ln83;

    .line 26
    .line 27
    iget-object v5, p0, Lb63;->i:Lms0;

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Le63;->b(JLn83;Lms0;Lrz;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v12, p1

    .line 34
    check-cast v12, Lrz;

    .line 35
    .line 36
    move-object/from16 p1, p2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v12}, Lrz;->D()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v12}, Lrz;->U()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v11, p0, Lb63;->i:Lms0;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    iget-wide v8, p0, Lb63;->g:J

    .line 64
    .line 65
    iget-object v10, p0, Lb63;->h:Ln83;

    .line 66
    .line 67
    invoke-static/range {v8 .. v13}, Le63;->b(JLn83;Lms0;Lrz;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
