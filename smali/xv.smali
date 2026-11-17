.class public final Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ls60;


# instance fields
.field public final e:Li60;


# direct methods
.method public constructor <init>(Li60;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxv;->e:Li60;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxv;->e:Li60;

    .line 2
    .line 3
    sget-object v0, Lju0;->l:Lju0;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Li60;->k(Lh60;)Lg60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll31;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ll31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->e:Li60;

    .line 2
    .line 3
    return-object p0
.end method
