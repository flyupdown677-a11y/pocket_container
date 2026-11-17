.class public final Lpr1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Ljr1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lms0;


# direct methods
.method public constructor <init>(Ljr1;ZZLms0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr1;->f:Ljr1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpr1;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lpr1;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lpr1;->i:Lms0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lrz;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lrz;->U()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const/16 p1, 0xb

    .line 27
    .line 28
    invoke-static {p1, v4}, Ldd3;->a(ILrz;)Ln83;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p0, Lpr1;->h:Z

    .line 33
    .line 34
    iget-object v0, p0, Lpr1;->f:Ljr1;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-wide v0, v0, Ljr1;->g:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-boolean p2, p0, Lpr1;->g:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-wide v0, v0, Ljr1;->b:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-wide v0, v0, Ljr1;->e:J

    .line 49
    .line 50
    :goto_1
    const/16 p2, 0x64

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {p2, v2, v3, v5}, Lnn3;->P(IILuf0;I)Lic3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v5, 0x30

    .line 60
    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lfp2;->a(JLic3;Ljava/lang/String;Lrz;II)Lwu2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lmw;

    .line 72
    .line 73
    iget-wide v0, p2, Lmw;->a:J

    .line 74
    .line 75
    iget-object v3, p0, Lpr1;->i:Lms0;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lvm2;->e(JLn83;Lms0;Lrz;I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p0, Lnd3;->a:Lnd3;

    .line 83
    .line 84
    return-object p0
.end method
