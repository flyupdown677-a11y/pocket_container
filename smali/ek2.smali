.class public final Lek2;
.super Lt90;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lr51;
.implements Lge0;
.implements Lkt0;


# instance fields
.field public u:Lqk2;

.field public final v:Lc53;


# direct methods
.method public constructor <init>(Lee;Ln83;Lbo0;Lyr0;IZIILjava/util/List;Lyr0;Lqk2;Lqw;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lek2;->u:Lqk2;

    .line 7
    .line 8
    new-instance v0, Lc53;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lc53;-><init>(Lee;Ln83;Lbo0;Lyr0;IZIILjava/util/List;Lyr0;Lqk2;Lqw;Lyr0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lt90;->M0(Ls90;)Ls90;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lek2;->v:Lc53;

    .line 39
    .line 40
    iget-object p0, p0, Lek2;->u:Lqk2;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 46
    .line 47
    invoke-static {p0}, Lq01;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lvj;->d()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final A(Lze1;Lmk1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->v:Lc53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc53;->A(Lze1;Lmk1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L(Ld61;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->v:Lc53;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc53;->L(Ld61;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lze1;Lmk1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->v:Lc53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc53;->Q(Lze1;Lmk1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ltk1;Lmk1;J)Lsk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->v:Lc53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lc53;->e(Ltk1;Lmk1;J)Lsk1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lze1;Lmk1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->v:Lc53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc53;->f(Lze1;Lmk1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lze1;Lmk1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->v:Lc53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc53;->l(Lze1;Lmk1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lst1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lek2;->u:Lqk2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqk2;->h:Lw01;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lw01;->o(Lw01;Lst1;Lx73;I)Lw01;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqk2;->h:Lw01;

    .line 14
    .line 15
    iget-object p1, p0, Lqk2;->f:Ljl2;

    .line 16
    .line 17
    iget-wide v0, p0, Lqk2;->e:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Ljl2;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Ljl2;->e:Lnk2;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lnk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
