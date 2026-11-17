.class public final synthetic Ltw1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lhz0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw1;->e:Lhz0;

    .line 5
    .line 6
    iput-object p2, p0, Ltw1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltw1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltw1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltw1;->i:Z

    .line 13
    .line 14
    iput-wide p6, p0, Ltw1;->j:J

    .line 15
    .line 16
    iput-wide p8, p0, Ltw1;->k:J

    .line 17
    .line 18
    iput-wide p10, p0, Ltw1;->l:J

    .line 19
    .line 20
    iput-wide p12, p0, Ltw1;->m:J

    .line 21
    .line 22
    iput-wide p14, p0, Ltw1;->n:J

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput p1, p0, Ltw1;->o:I

    .line 27
    .line 28
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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ltw1;->o:I

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
    iget-object v1, v0, Ltw1;->e:Lhz0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ltw1;->f:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ltw1;->g:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ltw1;->h:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Ltw1;->i:Z

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Ltw1;->j:J

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-wide v7, v0, Ltw1;->k:J

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    iget-wide v9, v0, Ltw1;->l:J

    .line 44
    .line 45
    move-object v13, v11

    .line 46
    iget-wide v11, v0, Ltw1;->m:J

    .line 47
    .line 48
    move-object v14, v1

    .line 49
    iget-wide v0, v0, Ltw1;->n:J

    .line 50
    .line 51
    move-wide/from16 v17, v0

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    move-object v1, v14

    .line 55
    move-wide/from16 v13, v17

    .line 56
    .line 57
    invoke-static/range {v0 .. v16}, Lb6;->e(Lhz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJJLrz;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lnd3;->a:Lnd3;

    .line 61
    .line 62
    return-object v0
.end method
