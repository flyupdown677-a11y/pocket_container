.class public final synthetic Lxr2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxr2;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lml2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxl2;->a:[Li41;

    .line 7
    .line 8
    sget-object v0, Lvl2;->H:Lyl2;

    .line 9
    .line 10
    sget-object v1, Lxl2;->a:[Li41;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-boolean p0, p0, Lxr2;->e:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    return-object p0
.end method
