.class public final Lha1;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lb00;
.implements Lkt0;


# instance fields
.field public s:Lj9;

.field public t:Lma1;

.field public u:Lx63;

.field public final v:Lg22;


# direct methods
.method public constructor <init>(Lj9;Lma1;Lx63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha1;->s:Lj9;

    .line 5
    .line 6
    iput-object p2, p0, Lha1;->t:Lma1;

    .line 7
    .line 8
    iput-object p3, p0, Lha1;->u:Lx63;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lha1;->v:Lg22;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha1;->s:Lj9;

    .line 2
    .line 3
    iget-object v1, v0, Lj9;->a:Lha1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lq01;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lj9;->a:Lha1;

    .line 14
    .line 15
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha1;->s:Lj9;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj9;->k(Lha1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lst1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lha1;->v:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
