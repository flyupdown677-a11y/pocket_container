.class public final La12;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, La12;->f:I

    .line 2
    .line 3
    iput-boolean p4, p0, La12;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, La12;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La12;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La12;->f:I

    .line 2
    .line 3
    iget-object v1, p0, La12;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La12;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, La12;->g:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyo2;

    .line 13
    .line 14
    new-instance v0, Lxo2;

    .line 15
    .line 16
    check-cast v2, Lea0;

    .line 17
    .line 18
    check-cast v1, Lyr0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, p1, v1}, Lxo2;-><init>(ZLea0;Lyo2;Lyr0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lml2;

    .line 25
    .line 26
    check-cast v1, Ls60;

    .line 27
    .line 28
    check-cast v2, Lb90;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lz02;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, v2, v1, v3}, Lz02;-><init>(Lb90;Ls60;I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lxl2;->a:[Li41;

    .line 40
    .line 41
    sget-object v3, Lll2;->x:Lyl2;

    .line 42
    .line 43
    new-instance v4, Lu0;

    .line 44
    .line 45
    invoke-direct {v4, v0, p0}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lz02;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {p0, v2, v1, v3}, Lz02;-><init>(Lb90;Ls60;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lll2;->z:Lyl2;

    .line 58
    .line 59
    new-instance v2, Lu0;

    .line 60
    .line 61
    invoke-direct {v2, v0, p0}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Lz02;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {p0, v2, v1, v3}, Lz02;-><init>(Lb90;Ls60;I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lxl2;->a:[Li41;

    .line 75
    .line 76
    sget-object v3, Lll2;->y:Lyl2;

    .line 77
    .line 78
    new-instance v4, Lu0;

    .line 79
    .line 80
    invoke-direct {v4, v0, p0}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lz02;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {p0, v2, v1, v3}, Lz02;-><init>(Lb90;Ls60;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lll2;->A:Lyl2;

    .line 93
    .line 94
    new-instance v2, Lu0;

    .line 95
    .line 96
    invoke-direct {v2, v0, p0}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
