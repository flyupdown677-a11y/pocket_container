.class public final Lo4;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lly;

.field public final synthetic g:Lln1;

.field public final synthetic h:Lms0;

.field public final synthetic i:Lms0;

.field public final synthetic j:Lms0;

.field public final synthetic k:Lvn2;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lly;Lln1;Lms0;Lms0;Lms0;Lvn2;JJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4;->f:Lly;

    .line 2
    .line 3
    iput-object p2, p0, Lo4;->g:Lln1;

    .line 4
    .line 5
    iput-object p3, p0, Lo4;->h:Lms0;

    .line 6
    .line 7
    iput-object p4, p0, Lo4;->i:Lms0;

    .line 8
    .line 9
    iput-object p5, p0, Lo4;->j:Lms0;

    .line 10
    .line 11
    iput-object p6, p0, Lo4;->k:Lvn2;

    .line 12
    .line 13
    iput-wide p7, p0, Lo4;->l:J

    .line 14
    .line 15
    iput-wide p9, p0, Lo4;->m:J

    .line 16
    .line 17
    iput-wide p11, p0, Lo4;->n:J

    .line 18
    .line 19
    iput-wide p13, p0, Lo4;->o:J

    .line 20
    .line 21
    move-wide p1, p15

    .line 22
    iput-wide p1, p0, Lo4;->p:J

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lr61;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lo4;->f:Lly;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lo4;->g:Lln1;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lo4;->h:Lms0;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lo4;->i:Lms0;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lo4;->j:Lms0;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lo4;->k:Lvn2;

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lo4;->l:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lo4;->m:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Lo4;->n:J

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    iget-wide v12, v0, Lo4;->o:J

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    iget-wide v0, v0, Lo4;->p:J

    .line 50
    .line 51
    move-wide/from16 v18, v0

    .line 52
    .line 53
    move-object v0, v14

    .line 54
    move-object v1, v15

    .line 55
    move-wide/from16 v14, v18

    .line 56
    .line 57
    invoke-static/range {v0 .. v17}, Lx4;->a(Lly;Lln1;Lms0;Lms0;Lms0;Lvn2;JJJJJLrz;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lnd3;->a:Lnd3;

    .line 61
    .line 62
    return-object v0
.end method
