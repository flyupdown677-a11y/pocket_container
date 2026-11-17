.class public abstract Lbl2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lvd;

.field public static final b:Lmc3;

.field public static final c:J

.field public static final d:Lhu2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lvd;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbl2;->a:Lvd;

    .line 9
    .line 10
    sget-object v0, Lhn1;->G:Lhn1;

    .line 11
    .line 12
    sget-object v1, Lhn1;->H:Lhn1;

    .line 13
    .line 14
    sget-object v2, Lpe3;->a:Lmc3;

    .line 15
    .line 16
    new-instance v2, Lmc3;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lmc3;-><init>(Lyr0;Lyr0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lbl2;->b:Lmc3;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shl-long v0, v1, v0

    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v2, v3, v5

    .line 46
    .line 47
    or-long/2addr v0, v2

    .line 48
    sput-wide v0, Lbl2;->c:J

    .line 49
    .line 50
    new-instance v2, Lhu2;

    .line 51
    .line 52
    new-instance v3, Llv1;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Llv1;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {v2, v0, v3}, Lhu2;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lbl2;->d:Lhu2;

    .line 62
    .line 63
    return-void
.end method
