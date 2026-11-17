.class public abstract Lif2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lsf0;

.field public static final b:Laf2;

.field public static final c:Laf2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lh52;->j:Lh52;

    .line 2
    .line 3
    new-instance v1, Lsf0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lif2;->a:Lsf0;

    .line 10
    .line 11
    new-instance v0, Laf2;

    .line 12
    .line 13
    const v1, 0x3e23d70a    # 0.16f

    .line 14
    .line 15
    .line 16
    const v2, 0x3e75c28f    # 0.24f

    .line 17
    .line 18
    .line 19
    const v3, 0x3da3d70a    # 0.08f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v2}, Laf2;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lif2;->b:Laf2;

    .line 26
    .line 27
    new-instance v0, Laf2;

    .line 28
    .line 29
    const v1, 0x3df5c28f    # 0.12f

    .line 30
    .line 31
    .line 32
    const v2, 0x3d23d70a    # 0.04f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, v1}, Laf2;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lif2;->c:Laf2;

    .line 39
    .line 40
    return-void
.end method
