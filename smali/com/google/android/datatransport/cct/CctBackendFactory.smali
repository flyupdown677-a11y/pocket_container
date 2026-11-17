.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Le70;)Lvb3;
    .locals 2

    .line 1
    new-instance p0, Lpt;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbl;

    .line 5
    .line 6
    iget-object v0, v0, Lbl;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lbl;

    .line 9
    .line 10
    iget-object v1, p1, Lbl;->b:Lwv;

    .line 11
    .line 12
    iget-object p1, p1, Lbl;->c:Lwv;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lpt;-><init>(Landroid/content/Context;Lwv;Lwv;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
