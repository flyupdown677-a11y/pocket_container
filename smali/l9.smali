.class public final Ll9;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lwr0;

.field public final synthetic h:Lln1;

.field public final synthetic i:J

.field public final synthetic j:Lcj2;

.field public final synthetic k:Ln62;

.field public final synthetic l:Lvn2;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lly;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLwr0;Lln1;JLcj2;Ln62;Lvn2;JFLly;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Ll9;->g:Lwr0;

    .line 4
    .line 5
    iput-object p3, p0, Ll9;->h:Lln1;

    .line 6
    .line 7
    iput-wide p4, p0, Ll9;->i:J

    .line 8
    .line 9
    iput-object p6, p0, Ll9;->j:Lcj2;

    .line 10
    .line 11
    iput-object p7, p0, Ll9;->k:Ln62;

    .line 12
    .line 13
    iput-object p8, p0, Ll9;->l:Lvn2;

    .line 14
    .line 15
    iput-wide p9, p0, Ll9;->m:J

    .line 16
    .line 17
    iput p11, p0, Ll9;->n:F

    .line 18
    .line 19
    iput-object p12, p0, Ll9;->o:Lly;

    .line 20
    .line 21
    iput p13, p0, Ll9;->p:I

    .line 22
    .line 23
    iput p14, p0, Ll9;->q:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lrz;

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
    iget v1, v0, Ll9;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lr61;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v0, Ll9;->q:I

    .line 23
    .line 24
    iget-boolean v1, v0, Ll9;->f:Z

    .line 25
    .line 26
    move v2, v1

    .line 27
    iget-object v1, v0, Ll9;->g:Lwr0;

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-object v2, v0, Ll9;->h:Lln1;

    .line 31
    .line 32
    move v5, v3

    .line 33
    iget-wide v3, v0, Ll9;->i:J

    .line 34
    .line 35
    move v6, v5

    .line 36
    iget-object v5, v0, Ll9;->j:Lcj2;

    .line 37
    .line 38
    move v7, v6

    .line 39
    iget-object v6, v0, Ll9;->k:Ln62;

    .line 40
    .line 41
    move v8, v7

    .line 42
    iget-object v7, v0, Ll9;->l:Lvn2;

    .line 43
    .line 44
    move v10, v8

    .line 45
    iget-wide v8, v0, Ll9;->m:J

    .line 46
    .line 47
    move v11, v10

    .line 48
    iget v10, v0, Ll9;->n:F

    .line 49
    .line 50
    iget-object v0, v0, Ll9;->o:Lly;

    .line 51
    .line 52
    move v15, v11

    .line 53
    move-object v11, v0

    .line 54
    move v0, v15

    .line 55
    invoke-static/range {v0 .. v14}, Ln9;->a(ZLwr0;Lln1;JLcj2;Ln62;Lvn2;JFLly;Lrz;II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lnd3;->a:Lnd3;

    .line 59
    .line 60
    return-object v0
.end method
