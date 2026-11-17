.class public final Llw2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Low2;

.field public b:Lp61;

.field public final c:Lkw2;

.field public final d:Lkw2;

.field public final e:Lkw2;


# direct methods
.method public constructor <init>(Low2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw2;->a:Low2;

    .line 5
    .line 6
    new-instance p1, Lkw2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lkw2;-><init>(Llw2;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llw2;->c:Lkw2;

    .line 13
    .line 14
    new-instance p1, Lkw2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lkw2;-><init>(Llw2;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llw2;->d:Lkw2;

    .line 21
    .line 22
    new-instance p1, Lkw2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lkw2;-><init>(Llw2;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llw2;->e:Lkw2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lp61;
    .locals 0

    .line 1
    iget-object p0, p0, Llw2;->b:Lp61;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
