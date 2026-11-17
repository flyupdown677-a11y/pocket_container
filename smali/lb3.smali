.class public final Llb3;
.super Lkb3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:Ltj;

.field public final synthetic b:Lmb3;


# direct methods
.method public constructor <init>(Lmb3;Ltj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb3;->b:Lmb3;

    .line 5
    .line 6
    iput-object p2, p0, Llb3;->a:Ltj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leb3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb3;->b:Lmb3;

    .line 2
    .line 3
    iget-object v0, v0, Lmb3;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Llb3;->a:Ltj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Leb3;->y(Ldb3;)Leb3;

    .line 17
    .line 18
    .line 19
    return-void
.end method
