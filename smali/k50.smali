.class public final Lk50;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lpl2;


# instance fields
.field public s:Z

.field public final t:Z

.field public u:Lyr0;


# direct methods
.method public constructor <init>(Lyr0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lk50;->s:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lk50;->t:Z

    .line 7
    .line 8
    iput-object p1, p0, Lk50;->u:Lyr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K(Lml2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->u:Lyr0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk50;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk50;->s:Z

    .line 2
    .line 3
    return p0
.end method
