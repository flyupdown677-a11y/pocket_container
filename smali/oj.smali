.class public final Loj;
.super Ljava/util/AbstractSet;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic e:Ltj;


# direct methods
.method public constructor <init>(Ltj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj;->e:Ltj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lrj;

    .line 2
    .line 3
    iget-object p0, p0, Loj;->e:Ltj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrj;-><init>(Ltj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Loj;->e:Ltj;

    .line 2
    .line 3
    iget p0, p0, Lcp2;->g:I

    .line 4
    .line 5
    return p0
.end method
