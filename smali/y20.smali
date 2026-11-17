.class public final synthetic Ly20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lyr0;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyr0;JZZLjava/util/Map;Ljava/util/Map;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ly20;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ly20;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly20;->h:Lyr0;

    .line 11
    .line 12
    iput-wide p5, p0, Ly20;->i:J

    .line 13
    .line 14
    iput-boolean p7, p0, Ly20;->j:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Ly20;->k:Z

    .line 17
    .line 18
    iput-object p9, p0, Ly20;->l:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p10, p0, Ly20;->m:Ljava/util/Map;

    .line 21
    .line 22
    iput p11, p0, Ly20;->n:I

    .line 23
    .line 24
    iput p12, p0, Ly20;->o:I

    .line 25
    .line 26
    iput p13, p0, Ly20;->p:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrz;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ly20;->o:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lr61;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Ly20;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Ly20;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Ly20;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Ly20;->h:Lyr0;

    .line 26
    .line 27
    iget-wide v4, p0, Ly20;->i:J

    .line 28
    .line 29
    iget-boolean v6, p0, Ly20;->j:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Ly20;->k:Z

    .line 32
    .line 33
    iget-object v8, p0, Ly20;->l:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v9, p0, Ly20;->m:Ljava/util/Map;

    .line 36
    .line 37
    iget v10, p0, Ly20;->n:I

    .line 38
    .line 39
    iget v13, p0, Ly20;->p:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lv21;->h(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyr0;JZZLjava/util/Map;Ljava/util/Map;ILrz;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lnd3;->a:Lnd3;

    .line 45
    .line 46
    return-object p0
.end method
