.class public final synthetic Lo33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lsq1;

.field public final synthetic f:Lsq1;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lns0;

.field public final synthetic i:Lsq1;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lsq1;Lsq1;Lsq1;Lns0;Lsq1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo33;->e:Lsq1;

    .line 5
    .line 6
    iput-object p2, p0, Lo33;->f:Lsq1;

    .line 7
    .line 8
    iput-object p3, p0, Lo33;->g:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Lo33;->h:Lns0;

    .line 11
    .line 12
    iput-object p5, p0, Lo33;->i:Lsq1;

    .line 13
    .line 14
    iput-wide p6, p0, Lo33;->j:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lrz;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lo33;->e:Lsq1;

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v3, p0, Lo33;->f:Lsq1;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    or-int/2addr p1, p2

    .line 39
    iget-object v4, p0, Lo33;->g:Lsq1;

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    or-int/2addr p1, p2

    .line 46
    iget-object v1, p0, Lo33;->h:Lns0;

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    or-int/2addr p1, p2

    .line 53
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Ljz;->a:Lbg0;

    .line 60
    .line 61
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v0, Lui;

    .line 64
    .line 65
    iget-object v5, p0, Lo33;->i:Lsq1;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lui;-><init>(Lns0;Lsq1;Lsq1;Lsq1;Lsq1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_2
    move-object v0, p2

    .line 75
    check-cast v0, Lwr0;

    .line 76
    .line 77
    new-instance p1, Leo;

    .line 78
    .line 79
    const/16 p2, 0x1d

    .line 80
    .line 81
    iget-wide v1, p0, Lo33;->j:J

    .line 82
    .line 83
    invoke-direct {p1, p2, v1, v2}, Leo;-><init>(IJ)V

    .line 84
    .line 85
    .line 86
    const p0, -0x1a7076a0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, v7}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/high16 v8, 0x30000000

    .line 94
    .line 95
    const/16 v9, 0x1fe

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v9}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v7}, Lrz;->U()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 110
    .line 111
    return-object p0
.end method
