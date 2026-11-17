.class public final synthetic Leq;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lwu2;


# direct methods
.method public synthetic constructor <init>(JLh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leq;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Leq;->f:Lwu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhe0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x40600000    # 3.5f

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lea0;->x(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Leq;->f:Lwu2;

    .line 14
    .line 15
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v3, v2

    .line 28
    const v2, 0x3ee66666    # 0.45f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v3, v2

    .line 32
    iget-wide v8, p0, Leq;->e:J

    .line 33
    .line 34
    invoke-static {v3, v8, v9}, Lmw;->c(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {v0}, Lhe0;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lgp2;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p0, v4

    .line 49
    sub-float/2addr p0, p1

    .line 50
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float/2addr v1, p0

    .line 61
    add-float/2addr v1, p1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x7c

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    move-wide v10, v2

    .line 68
    move v3, v1

    .line 69
    move-wide v1, v10

    .line 70
    invoke-static/range {v0 .. v7}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 71
    .line 72
    .line 73
    move v3, p1

    .line 74
    move-wide v1, v8

    .line 75
    invoke-static/range {v0 .. v7}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lnd3;->a:Lnd3;

    .line 79
    .line 80
    return-object p0
.end method
