.class public final Ll20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, ".deno/bin"

    .line 2
    .line 3
    const-string v9, ".local/share/fnm"

    .line 4
    .line 5
    const-string v0, ".local/bin"

    .line 6
    .line 7
    const-string v1, "bin"

    .line 8
    .line 9
    const-string v2, ".opencode/bin"

    .line 10
    .line 11
    const-string v3, ".cargo/bin"

    .line 12
    .line 13
    const-string v4, ".npm-global/bin"

    .line 14
    .line 15
    const-string v5, ".npm/bin"

    .line 16
    .line 17
    const-string v6, "go/bin"

    .line 18
    .line 19
    const-string v7, ".bun/bin"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ll20;->b:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll20;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method
