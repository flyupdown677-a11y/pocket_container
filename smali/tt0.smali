.class public final synthetic Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lyr0;

.field public final synthetic k:Lwr0;

.field public final synthetic l:J

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lyr0;Lwr0;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltt0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltt0;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltt0;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ltt0;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ltt0;->j:Lyr0;

    .line 15
    .line 16
    iput-object p7, p0, Ltt0;->k:Lwr0;

    .line 17
    .line 18
    iput-wide p8, p0, Ltt0;->l:J

    .line 19
    .line 20
    iput-boolean p10, p0, Ltt0;->m:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xd86c37

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr61;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Ltt0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ltt0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ltt0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ltt0;->h:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, Ltt0;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p0, Ltt0;->j:Lyr0;

    .line 27
    .line 28
    iget-object v6, p0, Ltt0;->k:Lwr0;

    .line 29
    .line 30
    iget-wide v7, p0, Ltt0;->l:J

    .line 31
    .line 32
    iget-boolean v9, p0, Ltt0;->m:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Ls7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lyr0;Lwr0;JZLrz;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lnd3;->a:Lnd3;

    .line 38
    .line 39
    return-object p0
.end method
