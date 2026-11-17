.class public final Lh63;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lki3;

.field public final synthetic j:Lxp1;

.field public final synthetic k:Lvn2;

.field public final synthetic l:Lr53;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLki3;Lxp1;Lvn2;Lr53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh63;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh63;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lh63;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh63;->i:Lki3;

    .line 8
    .line 9
    iput-object p5, p0, Lh63;->j:Lxp1;

    .line 10
    .line 11
    iput-object p6, p0, Lh63;->k:Lvn2;

    .line 12
    .line 13
    iput-object p7, p0, Lh63;->l:Lr53;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lms0;

    .line 3
    .line 4
    move-object v11, p2

    .line 5
    check-cast v11, Lrz;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11}, Lrz;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v11}, Lrz;->U()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    sget-object v0, Lbg0;->J:Lbg0;

    .line 47
    .line 48
    shl-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    and-int/lit8 v12, p1, 0x70

    .line 51
    .line 52
    iget-object v1, p0, Lh63;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v3, p0, Lh63;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lh63;->h:Z

    .line 57
    .line 58
    iget-object v5, p0, Lh63;->i:Lki3;

    .line 59
    .line 60
    iget-object v6, p0, Lh63;->j:Lxp1;

    .line 61
    .line 62
    iget-object v7, p0, Lh63;->k:Lvn2;

    .line 63
    .line 64
    iget-object v8, p0, Lh63;->l:Lr53;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual/range {v0 .. v12}, Lbg0;->n(Ljava/lang/String;Lms0;ZZLki3;Lh21;Lvn2;Lr53;Lr02;Lms0;Lrz;I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object p0, Lnd3;->a:Lnd3;

    .line 72
    .line 73
    return-object p0
.end method
