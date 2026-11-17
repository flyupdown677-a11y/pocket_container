.class public final synthetic La10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lyr0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/io/File;JJLyr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La10;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La10;->f:Ljava/io/File;

    .line 7
    .line 8
    iput-wide p3, p0, La10;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, La10;->h:J

    .line 11
    .line 12
    iput-object p7, p0, La10;->i:Lyr0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La71;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfe;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, La10;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v10, Lw7;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v10, v2, v0, v3}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ld10;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, Ld10;-><init>(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Le10;

    .line 32
    .line 33
    iget-object v4, p0, La10;->f:Ljava/io/File;

    .line 34
    .line 35
    iget-wide v5, p0, La10;->g:J

    .line 36
    .line 37
    iget-wide v7, p0, La10;->h:J

    .line 38
    .line 39
    iget-object v9, p0, La10;->i:Lyr0;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Le10;-><init>(Ljava/util/List;Ljava/io/File;JJLyr0;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lly;

    .line 45
    .line 46
    const v3, 0x29b3c0fe

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {p0, v3, v2, v4}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v10, v0, p0}, La71;->n0(ILyr0;Lyr0;Lly;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lnd3;->a:Lnd3;

    .line 57
    .line 58
    return-object p0
.end method
