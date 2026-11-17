.class public final synthetic Llj0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lms0;


# direct methods
.method public synthetic constructor <init>(JZLms0;II)V
    .locals 0

    .line 1
    iput p6, p0, Llj0;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Llj0;->f:J

    .line 4
    .line 5
    iput-boolean p3, p0, Llj0;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Llj0;->h:Lms0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llj0;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/16 v3, 0x187

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lrz;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lr61;->h0(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-wide v4, v0, Llj0;->f:J

    .line 28
    .line 29
    iget-boolean v6, v0, Llj0;->g:Z

    .line 30
    .line 31
    iget-object v7, v0, Llj0;->h:Lms0;

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lx70;->k(JZLms0;Lrz;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Lrz;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lr61;->h0(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-wide v10, v0, Llj0;->f:J

    .line 53
    .line 54
    iget-boolean v12, v0, Llj0;->g:Z

    .line 55
    .line 56
    iget-object v13, v0, Llj0;->h:Lms0;

    .line 57
    .line 58
    invoke-static/range {v10 .. v15}, Lx70;->k(JZLms0;Lrz;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
