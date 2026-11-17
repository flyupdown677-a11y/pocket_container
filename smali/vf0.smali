.class public abstract Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lj70;

.field public static final b:Lj70;

.field public static final c:Lj70;

.field public static final d:Lvj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj70;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj70;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvf0;->a:Lj70;

    .line 14
    .line 15
    new-instance v0, Lj70;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3}, Lj70;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvf0;->b:Lj70;

    .line 21
    .line 22
    new-instance v0, Lj70;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lj70;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvf0;->c:Lj70;

    .line 30
    .line 31
    new-instance v0, Lvj;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lvf0;->d:Lvj;

    .line 39
    .line 40
    return-void
.end method
