.class public final Lpx2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lea0;

.field public final b:La6;


# direct methods
.method public constructor <init>(Lqx2;Lea0;Lyr0;Lyr0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpx2;->a:Lea0;

    .line 5
    .line 6
    sget-object v4, Lk5;->a:Lhu2;

    .line 7
    .line 8
    new-instance v0, La6;

    .line 9
    .line 10
    new-instance v3, Liw2;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {v3, p2, p0}, Liw2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v2, p4

    .line 19
    invoke-direct/range {v0 .. v5}, La6;-><init>(Ljava/lang/Enum;Lyr0;Lwr0;Lrd;Lyr0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpx2;->b:La6;

    .line 23
    .line 24
    return-void
.end method
