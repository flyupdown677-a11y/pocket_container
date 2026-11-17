.class public final Lra;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lsg3;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lln1;

.field public final synthetic j:Lpv1;


# direct methods
.method public constructor <init>(Lsg3;JZLln1;Lpv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra;->f:Lsg3;

    .line 2
    .line 3
    iput-wide p2, p0, Lra;->g:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lra;->h:Z

    .line 6
    .line 7
    iput-object p5, p0, Lra;->i:Lln1;

    .line 8
    .line 9
    iput-object p6, p0, Lra;->j:Lpv1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lrz;->R(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lf00;->s:Lsf0;

    .line 26
    .line 27
    iget-object v0, p0, Lra;->f:Lsg3;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lqa;

    .line 34
    .line 35
    iget-object v4, p0, Lra;->i:Lln1;

    .line 36
    .line 37
    iget-object v5, p0, Lra;->j:Lpv1;

    .line 38
    .line 39
    iget-wide v1, p0, Lra;->g:J

    .line 40
    .line 41
    iget-boolean v3, p0, Lra;->h:Z

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lqa;-><init>(JZLln1;Lpv1;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    invoke-static {p2, p0, p1, v0}, Lr11;->e(Ldf;Lms0;Lrz;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lrz;->U()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 63
    .line 64
    return-object p0
.end method
