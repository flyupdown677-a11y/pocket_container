.class public final synthetic Lq52;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lja0;Lb21;Leq1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq52;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq52;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq52;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq52;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lq52;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ls52;Lyr0;ILj3;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lq52;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq52;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq52;->g:Ljava/lang/Object;

    iput p3, p0, Lq52;->h:I

    iput-object p4, p0, Lq52;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyr0;Ls52;ILj3;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lq52;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq52;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq52;->f:Ljava/lang/Object;

    iput p3, p0, Lq52;->h:I

    iput-object p4, p0, Lq52;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq52;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget v2, p0, Lq52;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lq52;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lq52;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lq52;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lja0;

    .line 17
    .line 18
    check-cast v4, Lb21;

    .line 19
    .line 20
    check-cast v3, Leq1;

    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    instance-of p0, p1, Lgv2;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget p0, v4, Lb21;->a:I

    .line 29
    .line 30
    sub-int/2addr p0, v2

    .line 31
    invoke-virtual {v3, p1}, Leq1;->d(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, Leq1;->c:[I

    .line 38
    .line 39
    aget v0, v2, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v3, p0, p1}, Leq1;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "A derived state calculation cannot read itself"

    .line 54
    .line 55
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_2
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    check-cast v4, Ls52;

    .line 61
    .line 62
    check-cast p0, Lyr0;

    .line 63
    .line 64
    check-cast v3, Lj3;

    .line 65
    .line 66
    check-cast p1, Lii;

    .line 67
    .line 68
    iput-object p1, v4, Ls52;->b:Lii;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, v2, v3}, Ls52;->d(Lii;ILj3;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    check-cast p0, Lyr0;

    .line 86
    .line 87
    check-cast v4, Ls52;

    .line 88
    .line 89
    check-cast v3, Lj3;

    .line 90
    .line 91
    check-cast p1, Lbj;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v4, v2, v3, p0, p1}, Ls52;->a(ILj3;Lyr0;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
