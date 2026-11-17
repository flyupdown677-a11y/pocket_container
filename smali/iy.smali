.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lew0;ILjava/lang/String;Lwr0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput p5, p0, Liy;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liy;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Liy;->f:I

    .line 10
    .line 11
    iput-object p3, p0, Liy;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Liy;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Liy;->e:I

    iput-object p1, p0, Liy;->g:Ljava/lang/Object;

    iput-object p2, p0, Liy;->h:Ljava/lang/Object;

    iput-object p3, p0, Liy;->i:Ljava/lang/Object;

    iput p4, p0, Liy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwg2;Ljava/lang/Object;Lly;I)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Liy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy;->i:Ljava/lang/Object;

    iput-object p2, p0, Liy;->h:Ljava/lang/Object;

    iput-object p3, p0, Liy;->g:Ljava/lang/Object;

    iput p4, p0, Liy;->f:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Liy;->e:I

    .line 2
    .line 3
    iget v1, p0, Liy;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, p0, Liy;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Liy;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Liy;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lwg2;

    .line 17
    .line 18
    check-cast v3, Lly;

    .line 19
    .line 20
    check-cast p1, Lrz;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lr61;->h0(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v5, v4, v3, p1, p0}, Lwg2;->e(Ljava/lang/Object;Lly;Lrz;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v4, Lln1;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lrz;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p0, v1, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Lr61;->h0(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v3, v4, v5, p1, p0}, Lr11;->k(Ljava/lang/String;Lln1;Ljava/lang/String;Lrz;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    move-object v6, v3

    .line 61
    check-cast v6, Lew0;

    .line 62
    .line 63
    move-object v8, v4

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Lwr0;

    .line 68
    .line 69
    move-object v10, p1

    .line 70
    check-cast v10, Lrz;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x31

    .line 78
    .line 79
    invoke-static {p1}, Lr61;->h0(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget v7, p0, Liy;->f:I

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v11}, Lew0;->b(ILjava/lang/String;Lwr0;Lrz;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_2
    check-cast v3, Lwr0;

    .line 90
    .line 91
    check-cast v4, Lln1;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    check-cast p1, Lrz;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x1

    .line 103
    .line 104
    invoke-static {p0}, Lr61;->h0(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v3, v4, v5, p1, p0}, Ldl3;->a(Lwr0;Lln1;Ljava/lang/String;Lrz;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_3
    check-cast v3, Lly;

    .line 113
    .line 114
    check-cast p1, Lrz;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lr61;->h0(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    or-int/lit8 p0, p0, 0x1

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5, p1, p0}, Lly;->j(Ljava/lang/Object;Ljava/lang/Object;Lrz;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
