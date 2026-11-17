.class public final synthetic Lsw1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(JJJJJZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsw1;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lsw1;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Lsw1;->g:J

    .line 9
    .line 10
    iput-wide p7, p0, Lsw1;->h:J

    .line 11
    .line 12
    iput-wide p9, p0, Lsw1;->i:J

    .line 13
    .line 14
    iput-boolean p11, p0, Lsw1;->j:Z

    .line 15
    .line 16
    iput-boolean p12, p0, Lsw1;->k:Z

    .line 17
    .line 18
    iput p13, p0, Lsw1;->l:I

    .line 19
    .line 20
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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lsw1;->l:I

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
    iget-wide v1, v0, Lsw1;->e:J

    .line 23
    .line 24
    move-wide v4, v1

    .line 25
    iget-wide v2, v0, Lsw1;->f:J

    .line 26
    .line 27
    move-wide v6, v4

    .line 28
    iget-wide v4, v0, Lsw1;->g:J

    .line 29
    .line 30
    move-wide v8, v6

    .line 31
    iget-wide v6, v0, Lsw1;->h:J

    .line 32
    .line 33
    move-wide v10, v8

    .line 34
    iget-wide v8, v0, Lsw1;->i:J

    .line 35
    .line 36
    move-wide v14, v10

    .line 37
    iget-boolean v10, v0, Lsw1;->j:Z

    .line 38
    .line 39
    iget-boolean v11, v0, Lsw1;->k:Z

    .line 40
    .line 41
    move-wide v0, v14

    .line 42
    invoke-static/range {v0 .. v13}, Lb6;->d(JJJJJZZLrz;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lnd3;->a:Lnd3;

    .line 46
    .line 47
    return-object v0
.end method
