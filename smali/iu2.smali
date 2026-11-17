.class public final Liu2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lg50;
.implements Lu60;


# instance fields
.field public final e:Lg50;

.field public final f:Li60;


# direct methods
.method public constructor <init>(Lg50;Li60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu2;->e:Lg50;

    .line 5
    .line 6
    iput-object p2, p0, Liu2;->f:Li60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lu60;
    .locals 1

    .line 1
    iget-object p0, p0, Liu2;->e:Lg50;

    .line 2
    .line 3
    instance-of v0, p0, Lu60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lu60;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Liu2;->f:Li60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu2;->e:Lg50;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg50;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
