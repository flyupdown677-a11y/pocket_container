.class public final Lj63;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Lln1;

.field public final synthetic i:Z

.field public final synthetic j:Ln83;

.field public final synthetic k:Lki3;

.field public final synthetic l:Ly41;

.field public final synthetic m:Lw41;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lvn2;

.field public final synthetic r:Lr53;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lki3;Ly41;Lw41;ZIILvn2;Lr53;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj63;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj63;->g:Lyr0;

    .line 4
    .line 5
    iput-object p3, p0, Lj63;->h:Lln1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lj63;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lj63;->j:Ln83;

    .line 10
    .line 11
    iput-object p6, p0, Lj63;->k:Lki3;

    .line 12
    .line 13
    iput-object p7, p0, Lj63;->l:Ly41;

    .line 14
    .line 15
    iput-object p8, p0, Lj63;->m:Lw41;

    .line 16
    .line 17
    iput-boolean p9, p0, Lj63;->n:Z

    .line 18
    .line 19
    iput p10, p0, Lj63;->o:I

    .line 20
    .line 21
    iput p11, p0, Lj63;->p:I

    .line 22
    .line 23
    iput-object p12, p0, Lj63;->q:Lvn2;

    .line 24
    .line 25
    iput-object p13, p0, Lj63;->r:Lr53;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1b1

    .line 15
    .line 16
    invoke-static {v1}, Lr61;->h0(I)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-object v1, v0, Lj63;->f:Ljava/lang/String;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lj63;->g:Lyr0;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Lj63;->h:Lln1;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-boolean v3, v0, Lj63;->i:Z

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Lj63;->j:Ln83;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Lj63;->k:Lki3;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget-object v6, v0, Lj63;->l:Ly41;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-object v7, v0, Lj63;->m:Lw41;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-boolean v8, v0, Lj63;->n:Z

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget v9, v0, Lj63;->o:I

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget v10, v0, Lj63;->p:I

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Lj63;->q:Lvn2;

    .line 54
    .line 55
    iget-object v0, v0, Lj63;->r:Lr53;

    .line 56
    .line 57
    move-object v15, v12

    .line 58
    move-object v12, v0

    .line 59
    move-object v0, v15

    .line 60
    invoke-static/range {v0 .. v14}, Lu51;->m(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lnd3;->a:Lnd3;

    .line 64
    .line 65
    return-object v0
.end method
