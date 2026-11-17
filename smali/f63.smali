.class public final Lf63;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lma1;

.field public final b:Lx63;

.field public final c:Ld73;

.field public final d:Z

.field public final e:Z

.field public final f:Lf83;

.field public final g:Lnv1;

.field public final h:Ljd3;

.field public final i:Lv70;

.field public final j:Lyr0;

.field public final k:I


# direct methods
.method public constructor <init>(Lma1;Lx63;Ld73;ZZLf83;Lnv1;Ljd3;Lv70;Lyr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf63;->a:Lma1;

    .line 5
    .line 6
    iput-object p2, p0, Lf63;->b:Lx63;

    .line 7
    .line 8
    iput-object p3, p0, Lf63;->c:Ld73;

    .line 9
    .line 10
    iput-boolean p4, p0, Lf63;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lf63;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lf63;->f:Lf83;

    .line 15
    .line 16
    iput-object p7, p0, Lf63;->g:Lnv1;

    .line 17
    .line 18
    iput-object p8, p0, Lf63;->h:Ljd3;

    .line 19
    .line 20
    iput-object p9, p0, Lf63;->i:Lv70;

    .line 21
    .line 22
    iput-object p10, p0, Lf63;->j:Lyr0;

    .line 23
    .line 24
    iput p11, p0, Lf63;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf63;->a:Lma1;

    .line 2
    .line 3
    iget-object v0, v0, Lma1;->d:Lw01;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrl0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw01;->m(Ljava/util/List;)Ld73;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lf63;->j:Lyr0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
