.class public final Lf62;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljn1;


# instance fields
.field public a:Lqb;

.field public b:Lvt0;

.field public c:Z

.field public final d:Ldr0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Ldr0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Le62;->e:Le62;

    .line 12
    .line 13
    iput-object v1, v0, Ldr0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lf62;->d:Ldr0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()Lyr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62;->a:Lqb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lw21;->l0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
