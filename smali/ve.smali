.class public final Lve;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ldw1;


# instance fields
.field public final synthetic a:Lwe;


# direct methods
.method public constructor <init>(Lwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve;->a:Lwe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ley;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lve;->a:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkf;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ley;->getSavedStateRegistry()Llh2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llh2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkf;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
