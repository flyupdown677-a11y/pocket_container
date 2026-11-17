.class public final synthetic Lww1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Lrw1;


# direct methods
.method public synthetic constructor <init>(JJJJJZLrw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lww1;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lww1;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Lww1;->g:J

    .line 9
    .line 10
    iput-wide p7, p0, Lww1;->h:J

    .line 11
    .line 12
    iput-wide p9, p0, Lww1;->i:J

    .line 13
    .line 14
    iput-boolean p11, p0, Lww1;->j:Z

    .line 15
    .line 16
    iput-object p12, p0, Lww1;->k:Lrw1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf12;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v17, p3

    .line 16
    .line 17
    check-cast v17, Lrz;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lfx1;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lpw1;

    .line 34
    .line 35
    iget-object v1, v0, Lww1;->k:Lrw1;

    .line 36
    .line 37
    iget-boolean v15, v1, Lrw1;->a:Z

    .line 38
    .line 39
    iget-boolean v1, v1, Lrw1;->b:Z

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    iget-wide v4, v0, Lww1;->e:J

    .line 44
    .line 45
    iget-wide v6, v0, Lww1;->f:J

    .line 46
    .line 47
    iget-wide v8, v0, Lww1;->g:J

    .line 48
    .line 49
    iget-wide v10, v0, Lww1;->h:J

    .line 50
    .line 51
    iget-wide v12, v0, Lww1;->i:J

    .line 52
    .line 53
    iget-boolean v14, v0, Lww1;->j:Z

    .line 54
    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    invoke-static/range {v3 .. v18}, Lfx1;->a(Lpw1;JJJJJZZZLrz;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lnd3;->a:Lnd3;

    .line 61
    .line 62
    return-object v0
.end method
