.class public final synthetic Las2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lrr2;

.field public final synthetic g:Ljava/util/LinkedHashSet;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lyr0;

.field public final synthetic k:Lyr0;

.field public final synthetic l:Z

.field public final synthetic m:Lln1;

.field public final synthetic n:Lms0;

.field public final synthetic o:Lwr0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lrr2;Ljava/util/LinkedHashSet;ZLjava/lang/String;Lyr0;Lyr0;ZLln1;Lms0;Lwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las2;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Las2;->f:Lrr2;

    .line 7
    .line 8
    iput-object p3, p0, Las2;->g:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-boolean p4, p0, Las2;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Las2;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Las2;->j:Lyr0;

    .line 15
    .line 16
    iput-object p7, p0, Las2;->k:Lyr0;

    .line 17
    .line 18
    iput-boolean p8, p0, Las2;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Las2;->m:Lln1;

    .line 21
    .line 22
    iput-object p10, p0, Las2;->n:Lms0;

    .line 23
    .line 24
    iput-object p11, p0, Las2;->o:Lwr0;

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
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr61;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Las2;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Las2;->f:Lrr2;

    .line 19
    .line 20
    iget-object v2, p0, Las2;->g:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-boolean v3, p0, Las2;->h:Z

    .line 23
    .line 24
    iget-object v4, p0, Las2;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Las2;->j:Lyr0;

    .line 27
    .line 28
    iget-object v6, p0, Las2;->k:Lyr0;

    .line 29
    .line 30
    iget-boolean v7, p0, Las2;->l:Z

    .line 31
    .line 32
    iget-object v8, p0, Las2;->m:Lln1;

    .line 33
    .line 34
    iget-object v9, p0, Las2;->n:Lms0;

    .line 35
    .line 36
    iget-object v10, p0, Las2;->o:Lwr0;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Les2;->e(Ljava/util/ArrayList;Lrr2;Ljava/util/LinkedHashSet;ZLjava/lang/String;Lyr0;Lyr0;ZLln1;Lms0;Lwr0;Lrz;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lnd3;->a:Lnd3;

    .line 42
    .line 43
    return-object p0
.end method
