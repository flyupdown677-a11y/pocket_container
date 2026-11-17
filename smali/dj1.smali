.class public final Ldj1;
.super Lj3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lk3;


# direct methods
.method public constructor <init>(Lk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj1;->a:Lk3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldj1;->a:Lk3;

    .line 2
    .line 3
    iget-object p0, p0, Lk3;->a:Lp3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp3;->a(Ljava/lang/Object;Lsp0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lnd3;->a:Lnd3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "Launcher has not been initialized"

    .line 18
    .line 19
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
