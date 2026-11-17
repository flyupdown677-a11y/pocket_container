.class public final Lmu;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lx9;

.field public final b:Lz9;

.field public final c:Lx9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Laa;->a()Lx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz9;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lz9;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Laa;->a()Lx9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmu;->a:Lx9;

    .line 23
    .line 24
    iput-object v1, p0, Lmu;->b:Lz9;

    .line 25
    .line 26
    iput-object v2, p0, Lmu;->c:Lx9;

    .line 27
    .line 28
    return-void
.end method
