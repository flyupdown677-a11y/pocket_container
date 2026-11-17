.class public final Lgm2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lom0;


# instance fields
.field public final e:Lfm2;


# direct methods
.method public constructor <init>(Lfm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm2;->e:Lfm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lg50;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm2;->e:Lfm2;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lfm2;->c(Lg50;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lt60;->e:Lt60;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 13
    .line 14
    return-object p0
.end method
