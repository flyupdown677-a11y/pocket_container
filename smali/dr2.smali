.class public abstract synthetic Ldr2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lai;

.field public static final b:Lai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldr2;->a:Lai;

    .line 9
    .line 10
    new-instance v0, Lai;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lai;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldr2;->b:Lai;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lxq1;
    .locals 3

    .line 1
    sget-object v0, Ldr2;->b:Lai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxq1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lxq1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lpz;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lai;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lwr0;)Lja0;
    .locals 2

    .line 1
    new-instance v0, Lja0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lja0;-><init>(Lwr0;Lcr2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
