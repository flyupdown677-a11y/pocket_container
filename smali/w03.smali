.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyr0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lyr0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lwr0;

.field public final synthetic n:Lwr0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/lang/String;JJJLwr0;Lwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw03;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw03;->f:Lyr0;

    .line 7
    .line 8
    iput-object p3, p0, Lw03;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw03;->h:Lyr0;

    .line 11
    .line 12
    iput-object p5, p0, Lw03;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lw03;->j:J

    .line 15
    .line 16
    iput-wide p8, p0, Lw03;->k:J

    .line 17
    .line 18
    iput-wide p10, p0, Lw03;->l:J

    .line 19
    .line 20
    iput-object p12, p0, Lw03;->m:Lwr0;

    .line 21
    .line 22
    iput-object p13, p0, Lw03;->n:Lwr0;

    .line 23
    .line 24
    iput p14, p0, Lw03;->o:I

    .line 25
    .line 26
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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lw03;->o:I

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
    iget-object v1, v0, Lw03;->e:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lw03;->f:Lyr0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lw03;->g:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lw03;->h:Lyr0;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lw03;->i:Ljava/lang/String;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lw03;->j:J

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-wide v7, v0, Lw03;->k:J

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    iget-wide v9, v0, Lw03;->l:J

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Lw03;->m:Lwr0;

    .line 47
    .line 48
    iget-object v0, v0, Lw03;->n:Lwr0;

    .line 49
    .line 50
    move-object v15, v12

    .line 51
    move-object v12, v0

    .line 52
    move-object v0, v15

    .line 53
    invoke-static/range {v0 .. v14}, Lvm2;->m(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/lang/String;JJJLwr0;Lwr0;Lrz;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lnd3;->a:Lnd3;

    .line 57
    .line 58
    return-object v0
.end method
