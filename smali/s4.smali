.class public final Ls4;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lms0;

.field public final synthetic g:Lms0;

.field public final synthetic h:Lms0;

.field public final synthetic i:Lvn2;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lms0;

.field public final synthetic o:Lly;


# direct methods
.method public constructor <init>(Lms0;Lms0;Lms0;Lvn2;JJJJLms0;Lly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4;->f:Lms0;

    .line 2
    .line 3
    iput-object p2, p0, Ls4;->g:Lms0;

    .line 4
    .line 5
    iput-object p3, p0, Ls4;->h:Lms0;

    .line 6
    .line 7
    iput-object p4, p0, Ls4;->i:Lvn2;

    .line 8
    .line 9
    iput-wide p5, p0, Ls4;->j:J

    .line 10
    .line 11
    iput-wide p7, p0, Ls4;->k:J

    .line 12
    .line 13
    iput-wide p9, p0, Ls4;->l:J

    .line 14
    .line 15
    iput-wide p11, p0, Ls4;->m:J

    .line 16
    .line 17
    iput-object p13, p0, Ls4;->n:Lms0;

    .line 18
    .line 19
    iput-object p14, p0, Ls4;->o:Lly;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrz;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lrz;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lrz;->U()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, Lr4;

    .line 32
    .line 33
    iget-object v3, v0, Ls4;->o:Lly;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v0, Ls4;->n:Lms0;

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4}, Lr4;-><init>(Lms0;Lly;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x455a457c

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    invoke-static {v3, v1}, Ltw;->d(ILrz;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-wide v14, v0, Ls4;->m:J

    .line 55
    .line 56
    const/16 v17, 0x6

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    iget-object v2, v0, Ls4;->f:Lms0;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    iget-object v3, v0, Ls4;->g:Lms0;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    iget-object v4, v0, Ls4;->h:Lms0;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    iget-object v5, v0, Ls4;->i:Lvn2;

    .line 71
    .line 72
    move-object v10, v6

    .line 73
    iget-wide v6, v0, Ls4;->j:J

    .line 74
    .line 75
    move-object v12, v10

    .line 76
    iget-wide v10, v0, Ls4;->k:J

    .line 77
    .line 78
    move-object v13, v2

    .line 79
    iget-wide v1, v0, Ls4;->l:J

    .line 80
    .line 81
    move-object v0, v12

    .line 82
    move-wide/from16 v18, v1

    .line 83
    .line 84
    move-object v2, v13

    .line 85
    move-wide/from16 v12, v18

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static/range {v0 .. v17}, Lx4;->a(Lly;Lln1;Lms0;Lms0;Lms0;Lvn2;JJJJJLrz;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lnd3;->a:Lnd3;

    .line 92
    .line 93
    return-object v0
.end method
