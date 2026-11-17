.class public final Lan1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lwr0;

.field public final synthetic g:Lln1;

.field public final synthetic h:Lxo2;

.field public final synthetic i:F

.field public final synthetic j:Lvn2;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lms0;

.field public final synthetic o:Lms0;

.field public final synthetic p:Lgn1;

.field public final synthetic q:Lly;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lwr0;Lln1;Lxo2;FLvn2;JJJLms0;Lms0;Lgn1;Lly;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan1;->f:Lwr0;

    .line 2
    .line 3
    iput-object p2, p0, Lan1;->g:Lln1;

    .line 4
    .line 5
    iput-object p3, p0, Lan1;->h:Lxo2;

    .line 6
    .line 7
    iput p4, p0, Lan1;->i:F

    .line 8
    .line 9
    iput-object p5, p0, Lan1;->j:Lvn2;

    .line 10
    .line 11
    iput-wide p6, p0, Lan1;->k:J

    .line 12
    .line 13
    iput-wide p8, p0, Lan1;->l:J

    .line 14
    .line 15
    iput-wide p10, p0, Lan1;->m:J

    .line 16
    .line 17
    iput-object p12, p0, Lan1;->n:Lms0;

    .line 18
    .line 19
    iput-object p13, p0, Lan1;->o:Lms0;

    .line 20
    .line 21
    iput-object p14, p0, Lan1;->p:Lgn1;

    .line 22
    .line 23
    iput-object p15, p0, Lan1;->q:Lly;

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput p1, p0, Lan1;->r:I

    .line 28
    .line 29
    move/from16 p1, p17

    .line 30
    .line 31
    iput p1, p0, Lan1;->s:I

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lrz;

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
    iget v1, v0, Lan1;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lr61;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lan1;->s:I

    .line 23
    .line 24
    iget-object v2, v0, Lan1;->f:Lwr0;

    .line 25
    .line 26
    move/from16 v17, v1

    .line 27
    .line 28
    iget-object v1, v0, Lan1;->g:Lln1;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    iget-object v2, v0, Lan1;->h:Lxo2;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget v3, v0, Lan1;->i:F

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v0, Lan1;->j:Lvn2;

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    iget-wide v5, v0, Lan1;->k:J

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Lan1;->l:J

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Lan1;->m:J

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lan1;->n:Lms0;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-object v12, v0, Lan1;->o:Lms0;

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Lan1;->p:Lgn1;

    .line 56
    .line 57
    iget-object v0, v0, Lan1;->q:Lly;

    .line 58
    .line 59
    move-object/from16 v18, v14

    .line 60
    .line 61
    move-object v14, v0

    .line 62
    move-object/from16 v0, v18

    .line 63
    .line 64
    invoke-static/range {v0 .. v17}, Lfn1;->a(Lwr0;Lln1;Lxo2;FLvn2;JJJLms0;Lms0;Lgn1;Lly;Lrz;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lnd3;->a:Lnd3;

    .line 68
    .line 69
    return-object v0
.end method
