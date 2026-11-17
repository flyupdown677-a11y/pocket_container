.class public abstract Lwl2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lyl2;

.field public static final b:Lyl2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lil2;->w:Lil2;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lyl2;-><init>(Ljava/lang/String;ZLms0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwl2;->a:Lyl2;

    .line 12
    .line 13
    sget-object v0, Lil2;->v:Lil2;

    .line 14
    .line 15
    new-instance v1, Lyl2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lyl2;-><init>(Ljava/lang/String;ZLms0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwl2;->b:Lyl2;

    .line 24
    .line 25
    return-void
.end method
