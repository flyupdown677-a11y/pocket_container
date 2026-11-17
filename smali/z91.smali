.class public final synthetic Lz91;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lga1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lln1;

.field public final synthetic n:Lwr0;


# direct methods
.method public synthetic constructor <init>(Lga1;ZZJJJJJLln1;Lwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz91;->e:Lga1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz91;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lz91;->g:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lz91;->h:J

    .line 11
    .line 12
    iput-wide p6, p0, Lz91;->i:J

    .line 13
    .line 14
    iput-wide p8, p0, Lz91;->j:J

    .line 15
    .line 16
    iput-wide p10, p0, Lz91;->k:J

    .line 17
    .line 18
    iput-wide p12, p0, Lz91;->l:J

    .line 19
    .line 20
    iput-object p14, p0, Lz91;->m:Lln1;

    .line 21
    .line 22
    iput-object p15, p0, Lz91;->n:Lwr0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lr61;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lz91;->e:Lga1;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-boolean v1, v0, Lz91;->f:Z

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-boolean v2, v0, Lz91;->g:Z

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    iget-wide v3, v0, Lz91;->h:J

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    iget-wide v5, v0, Lz91;->i:J

    .line 32
    .line 33
    move-object v9, v7

    .line 34
    iget-wide v7, v0, Lz91;->j:J

    .line 35
    .line 36
    move-object v11, v9

    .line 37
    iget-wide v9, v0, Lz91;->k:J

    .line 38
    .line 39
    move-object v13, v11

    .line 40
    iget-wide v11, v0, Lz91;->l:J

    .line 41
    .line 42
    move-object v14, v13

    .line 43
    iget-object v13, v0, Lz91;->m:Lln1;

    .line 44
    .line 45
    iget-object v0, v0, Lz91;->n:Lwr0;

    .line 46
    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move-object v14, v0

    .line 50
    move-object/from16 v0, v17

    .line 51
    .line 52
    invoke-static/range {v0 .. v16}, Lfa1;->c(Lga1;ZZJJJJJLln1;Lwr0;Lrz;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lnd3;->a:Lnd3;

    .line 56
    .line 57
    return-object v0
.end method
