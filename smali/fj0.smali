.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJJJJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj0;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfj0;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lfj0;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Lfj0;->h:J

    .line 11
    .line 12
    iput-wide p7, p0, Lfj0;->i:J

    .line 13
    .line 14
    iput-wide p9, p0, Lfj0;->j:J

    .line 15
    .line 16
    iput-wide p11, p0, Lfj0;->k:J

    .line 17
    .line 18
    iput-boolean p13, p0, Lfj0;->l:Z

    .line 19
    .line 20
    iput p14, p0, Lfj0;->m:I

    .line 21
    .line 22
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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lfj0;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lr61;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lfj0;->e:Ljava/util/List;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lfj0;->f:Ljava/util/List;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Lfj0;->g:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Lfj0;->h:J

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    iget-wide v6, v0, Lfj0;->i:J

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    iget-wide v8, v0, Lfj0;->j:J

    .line 38
    .line 39
    move-object v12, v10

    .line 40
    iget-wide v10, v0, Lfj0;->k:J

    .line 41
    .line 42
    iget-boolean v0, v0, Lfj0;->l:Z

    .line 43
    .line 44
    move-object v15, v12

    .line 45
    move v12, v0

    .line 46
    move-object v0, v15

    .line 47
    invoke-static/range {v0 .. v14}, Ls7;->o(Ljava/util/List;Ljava/util/List;JJJJJZLrz;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lnd3;->a:Lnd3;

    .line 51
    .line 52
    return-object v0
.end method
