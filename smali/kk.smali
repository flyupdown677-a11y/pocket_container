.class public final Lkk;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lou1;


# static fields
.field public static final a:Lkk;

.field public static final b:Lal0;

.field public static final c:Lal0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk;->a:Lkk;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkk;->b:Lal0;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkk;->c:Lal0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrv;

    .line 2
    .line 3
    check-cast p2, Lpu1;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lal;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqv;->e:Lqv;

    .line 12
    .line 13
    sget-object v0, Lkk;->b:Lal0;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lpu1;->a(Lal0;Ljava/lang/Object;)Lpu1;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lal;

    .line 19
    .line 20
    iget-object p0, p1, Lal;->a:Lxk;

    .line 21
    .line 22
    sget-object p1, Lkk;->c:Lal0;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lpu1;->a(Lal0;Ljava/lang/Object;)Lpu1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
