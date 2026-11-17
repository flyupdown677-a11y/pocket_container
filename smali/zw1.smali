.class public final synthetic Lzw1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lpw1;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lpw1;JJJJJZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw1;->e:Lpw1;

    .line 5
    .line 6
    iput-wide p2, p0, Lzw1;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lzw1;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Lzw1;->h:J

    .line 11
    .line 12
    iput-wide p8, p0, Lzw1;->i:J

    .line 13
    .line 14
    iput-wide p10, p0, Lzw1;->j:J

    .line 15
    .line 16
    iput-boolean p12, p0, Lzw1;->k:Z

    .line 17
    .line 18
    iput-boolean p13, p0, Lzw1;->l:Z

    .line 19
    .line 20
    iput-boolean p14, p0, Lzw1;->m:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lrz;

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
    move-result v15

    .line 19
    iget-object v1, v0, Lzw1;->e:Lpw1;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    iget-wide v1, v0, Lzw1;->f:J

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    iget-wide v3, v0, Lzw1;->g:J

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    iget-wide v5, v0, Lzw1;->h:J

    .line 29
    .line 30
    move-object v9, v7

    .line 31
    iget-wide v7, v0, Lzw1;->i:J

    .line 32
    .line 33
    move-object v11, v9

    .line 34
    iget-wide v9, v0, Lzw1;->j:J

    .line 35
    .line 36
    move-object v12, v11

    .line 37
    iget-boolean v11, v0, Lzw1;->k:Z

    .line 38
    .line 39
    move-object v13, v12

    .line 40
    iget-boolean v12, v0, Lzw1;->l:Z

    .line 41
    .line 42
    iget-boolean v0, v0, Lzw1;->m:Z

    .line 43
    .line 44
    move-object/from16 v16, v13

    .line 45
    .line 46
    move v13, v0

    .line 47
    move-object/from16 v0, v16

    .line 48
    .line 49
    invoke-static/range {v0 .. v15}, Lfx1;->a(Lpw1;JJJJJZZZLrz;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lnd3;->a:Lnd3;

    .line 53
    .line 54
    return-object v0
.end method
