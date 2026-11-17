.class public abstract Lj83;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lsf0;

.field public static final b:Li83;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lh52;->r:Lh52;

    .line 2
    .line 3
    new-instance v1, Lsf0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lj83;->a:Lsf0;

    .line 10
    .line 11
    const-wide v0, 0xff4286f4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lr11;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Li83;

    .line 21
    .line 22
    const v3, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lmw;->c(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v2, v0, v1, v3, v4}, Li83;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lj83;->b:Li83;

    .line 33
    .line 34
    return-void
.end method
