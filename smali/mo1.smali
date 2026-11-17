.class public final synthetic Lmo1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Z

.field public final synthetic m:Lln1;

.field public final synthetic n:Lcj1;

.field public final synthetic o:Lyr0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/List;Ljava/util/Map;ZLln1;Lcj1;Lyr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmo1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmo1;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmo1;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmo1;->i:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lmo1;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lmo1;->k:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p8, p0, Lmo1;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Lmo1;->m:Lln1;

    .line 21
    .line 22
    iput-object p10, p0, Lmo1;->n:Lcj1;

    .line 23
    .line 24
    iput-object p11, p0, Lmo1;->o:Lyr0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lr61;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lmo1;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lmo1;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lmo1;->g:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lmo1;->h:Z

    .line 21
    .line 22
    iget-object v4, p0, Lmo1;->i:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v5, p0, Lmo1;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Lmo1;->k:Ljava/util/Map;

    .line 27
    .line 28
    iget-boolean v7, p0, Lmo1;->l:Z

    .line 29
    .line 30
    iget-object v8, p0, Lmo1;->m:Lln1;

    .line 31
    .line 32
    iget-object v9, p0, Lmo1;->n:Lcj1;

    .line 33
    .line 34
    iget-object v10, p0, Lmo1;->o:Lyr0;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lno1;->h(Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/List;Ljava/util/Map;ZLln1;Lcj1;Lyr0;Lrz;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lnd3;->a:Lnd3;

    .line 40
    .line 41
    return-object p0
.end method
