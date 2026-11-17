.class public final Lmk3;
.super Landroid/database/ContentObserver;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:Llr;


# direct methods
.method public constructor <init>(Llr;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk3;->a:Llr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3;->a:Llr;

    .line 2
    .line 3
    sget-object p1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
