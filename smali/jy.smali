.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Ljy;->e:I

    iput-object p3, p0, Ljy;->g:Ljava/lang/Object;

    iput-object p4, p0, Ljy;->h:Ljava/lang/Object;

    iput p1, p0, Ljy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILyr0;Lw72;I)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    .line 2
    iput p4, p0, Ljy;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljy;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Ljy;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljy;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lln1;Lly;II)V
    .locals 0

    .line 15
    const/4 p3, 0x4

    iput p3, p0, Ljy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljy;->g:Ljava/lang/Object;

    iput p4, p0, Ljy;->f:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljy;->e:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, p0, Ljy;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljy;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Ljy;->f:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lyr0;

    .line 17
    .line 18
    check-cast v3, Lw72;

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
    invoke-static {v1}, Lr61;->h0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, v3, p1, p2}, Le82;->g(ILyr0;Lw72;Lrz;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast v3, Lln1;

    .line 36
    .line 37
    check-cast v4, Lly;

    .line 38
    .line 39
    check-cast p1, Lrz;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lr61;->h0(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v3, v4, p1, p2, p0}, Lno1;->g(Lln1;Lly;Lrz;II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    check-cast v4, Lew0;

    .line 55
    .line 56
    check-cast v3, Lwr0;

    .line 57
    .line 58
    check-cast p1, Lrz;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    invoke-static {p0}, Lr61;->h0(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v4, v3, p1, p0}, Lew0;->a(Lwr0;Lrz;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    check-cast v4, [Ldf;

    .line 76
    .line 77
    check-cast v3, Lms0;

    .line 78
    .line 79
    check-cast p1, Lrz;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    invoke-static {p0}, Lr61;->h0(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {v4, v3, p1, p0}, Lr11;->f([Ldf;Lms0;Lrz;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    check-cast v4, Ldf;

    .line 97
    .line 98
    check-cast v3, Lms0;

    .line 99
    .line 100
    check-cast p1, Lrz;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    invoke-static {p0}, Lr61;->h0(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v4, v3, p1, p0}, Lr11;->e(Ldf;Lms0;Lrz;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_4
    check-cast v4, Lly;

    .line 118
    .line 119
    check-cast p1, Lrz;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lr61;->h0(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    or-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    invoke-virtual {v4, p0, p1, v3}, Lly;->e(ILrz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
