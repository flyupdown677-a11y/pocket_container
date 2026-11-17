.class public final synthetic Lzk0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLis0;II)V
    .locals 0

    .line 16
    iput p5, p0, Lzk0;->e:I

    iput-object p1, p0, Lzk0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lzk0;->f:Z

    iput-object p3, p0, Lzk0;->i:Ljava/lang/Object;

    iput p4, p0, Lzk0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lra1;ZLwr0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzk0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzk0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzk0;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzk0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lzk0;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLmw;Lly;II)V
    .locals 0

    .line 17
    const/4 p4, 0x3

    iput p4, p0, Lzk0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzk0;->f:Z

    iput-object p2, p0, Lzk0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzk0;->i:Ljava/lang/Object;

    iput p5, p0, Lzk0;->h:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzk0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lzk0;->h:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lzk0;->f:Z

    .line 6
    .line 7
    sget-object v3, Lnd3;->a:Lnd3;

    .line 8
    .line 9
    iget-object v4, p0, Lzk0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lzk0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lmw;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lly;

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    check-cast v9, Lrz;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x181

    .line 31
    .line 32
    invoke-static {p1}, Lr61;->h0(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-boolean v6, p0, Lzk0;->f:Z

    .line 37
    .line 38
    iget v11, p0, Lzk0;->h:I

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Ly83;->a(ZLmw;Lly;Lrz;II)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    check-cast v5, Lrr2;

    .line 45
    .line 46
    check-cast v4, Lyr0;

    .line 47
    .line 48
    check-cast p1, Lrz;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 p0, v1, 0x1

    .line 56
    .line 57
    invoke-static {p0}, Lr61;->h0(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v5, v2, v4, p1, p0}, Les2;->b(Lrr2;ZLyr0;Lrz;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    check-cast v4, Lra1;

    .line 66
    .line 67
    check-cast v5, Lwr0;

    .line 68
    .line 69
    check-cast p1, Lrz;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p0, v1, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Lr61;->h0(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v4, v2, v5, p1, p0}, Lu51;->b(Lra1;ZLwr0;Lrz;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    check-cast v5, Lwr0;

    .line 87
    .line 88
    check-cast v4, Lwr0;

    .line 89
    .line 90
    check-cast p1, Lrz;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 p0, v1, 0x1

    .line 98
    .line 99
    invoke-static {p0}, Lr61;->h0(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0, p1, v5, v4, v2}, Lv21;->e(ILrz;Lwr0;Lwr0;Z)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
