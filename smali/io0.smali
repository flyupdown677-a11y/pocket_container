.class public final Lio0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final c:Lho0;


# instance fields
.field public final a:Lai;

.field public final b:Le50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbg0;->v:Lbg0;

    .line 2
    .line 3
    new-instance v1, Lho0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv;-><init>(Lh60;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lio0;->c:Lho0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lai;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio0;->a:Lai;

    .line 5
    .line 6
    sget-object p1, Lpb0;->a:Lnx0;

    .line 7
    .line 8
    sget-object v0, Lio0;->c:Lho0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkk1;->q(Lg60;Li60;)Li60;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Llh0;->e:Llh0;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Li60;->i(Li60;)Li60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lsw2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lo31;-><init>(Ll31;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Li60;->i(Li60;)Li60;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkq3;->d(Li60;)Le50;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio0;->b:Le50;

    .line 38
    .line 39
    return-void
.end method
