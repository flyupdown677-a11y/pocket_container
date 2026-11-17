.class public final Ldn1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lhc;

.field public final synthetic g:Ls60;

.field public final synthetic h:Lwr0;

.field public final synthetic i:Lyr0;

.field public final synthetic j:Lln1;

.field public final synthetic k:Lxo2;

.field public final synthetic l:F

.field public final synthetic m:Lvn2;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Lms0;

.field public final synthetic r:Lms0;

.field public final synthetic s:Lly;


# direct methods
.method public constructor <init>(Lhc;Ls60;Lwr0;Lyr0;Lln1;Lxo2;FLvn2;JJFLms0;Lms0;Lly;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn1;->f:Lhc;

    .line 2
    .line 3
    iput-object p2, p0, Ldn1;->g:Ls60;

    .line 4
    .line 5
    iput-object p3, p0, Ldn1;->h:Lwr0;

    .line 6
    .line 7
    iput-object p4, p0, Ldn1;->i:Lyr0;

    .line 8
    .line 9
    iput-object p5, p0, Ldn1;->j:Lln1;

    .line 10
    .line 11
    iput-object p6, p0, Ldn1;->k:Lxo2;

    .line 12
    .line 13
    iput p7, p0, Ldn1;->l:F

    .line 14
    .line 15
    iput-object p8, p0, Ldn1;->m:Lvn2;

    .line 16
    .line 17
    iput-wide p9, p0, Ldn1;->n:J

    .line 18
    .line 19
    iput-wide p11, p0, Ldn1;->o:J

    .line 20
    .line 21
    iput p13, p0, Ldn1;->p:F

    .line 22
    .line 23
    iput-object p14, p0, Ldn1;->q:Lms0;

    .line 24
    .line 25
    iput-object p15, p0, Ldn1;->r:Lms0;

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Ldn1;->s:Lly;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lrz;

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
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Lr61;->h0(I)I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    iget-object v1, v0, Ldn1;->f:Lhc;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Ldn1;->g:Ls60;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Ldn1;->h:Lwr0;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Ldn1;->i:Lyr0;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Ldn1;->j:Lln1;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Ldn1;->k:Lxo2;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Ldn1;->l:F

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-object v7, v0, Ldn1;->m:Lvn2;

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    iget-wide v8, v0, Ldn1;->n:J

    .line 45
    .line 46
    move-object v12, v10

    .line 47
    iget-wide v10, v0, Ldn1;->o:J

    .line 48
    .line 49
    move-object v13, v12

    .line 50
    iget v12, v0, Ldn1;->p:F

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget-object v13, v0, Ldn1;->q:Lms0;

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget-object v14, v0, Ldn1;->r:Lms0;

    .line 57
    .line 58
    iget-object v0, v0, Ldn1;->s:Lly;

    .line 59
    .line 60
    move-object/from16 v18, v15

    .line 61
    .line 62
    move-object v15, v0

    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    invoke-static/range {v0 .. v17}, Lfn1;->b(Lhc;Ls60;Lwr0;Lyr0;Lln1;Lxo2;FLvn2;JJFLms0;Lms0;Lly;Lrz;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lnd3;->a:Lnd3;

    .line 69
    .line 70
    return-object v0
.end method
