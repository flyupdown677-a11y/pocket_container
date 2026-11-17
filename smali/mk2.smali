.class public final Lmk2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lel2;

.field public final synthetic h:Ljl2;

.field public final synthetic i:Lly;


# direct methods
.method public constructor <init>(Lel2;Ljl2;Lly;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmk2;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lmk2;->g:Lel2;

    .line 5
    .line 6
    iput-object p2, p0, Lmk2;->h:Ljl2;

    .line 7
    .line 8
    iput-object p3, p0, Lmk2;->i:Lly;

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

.method public constructor <init>(Ljl2;Lly;Lel2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmk2;->f:I

    .line 15
    iput-object p1, p0, Lmk2;->h:Ljl2;

    iput-object p2, p0, Lmk2;->i:Lly;

    iput-object p3, p0, Lmk2;->g:Lel2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmk2;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lmk2;->i:Lly;

    .line 6
    .line 7
    iget-object v3, p0, Lmk2;->h:Ljl2;

    .line 8
    .line 9
    iget-object p0, p0, Lmk2;->g:Lel2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lrz;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    :cond_0
    and-int/2addr p2, v6

    .line 31
    invoke-virtual {p1, p2, v4}, Lrz;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lmk2;

    .line 38
    .line 39
    invoke-direct {p2, v3, v2, p0}, Lmk2;-><init>(Ljl2;Lly;Lel2;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x2267854a

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2, p1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-static {p0, p2, p1, v0}, Lx70;->e(Lel2;Lly;Lrz;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lrz;->U()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Lrz;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    if-eq v0, v5, :cond_2

    .line 70
    .line 71
    move v4, v6

    .line 72
    :cond_2
    and-int/2addr p2, v6

    .line 73
    invoke-virtual {p1, p2, v4}, Lrz;->R(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lkl2;->a:Lsf0;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lc50;

    .line 86
    .line 87
    invoke-direct {v0, v2, p0}, Lc50;-><init>(Lly;Lel2;)V

    .line 88
    .line 89
    .line 90
    const p0, -0x103c35f6

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, p1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v0, 0x38

    .line 98
    .line 99
    invoke-static {p2, p0, p1, v0}, Lr11;->e(Ldf;Lms0;Lrz;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lrz;->U()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
