.class public final Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcp2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lsp0;

.field public d:Lai;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcp2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcp2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnd;->a:Lcp2;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnd;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lsp0;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, v2, p0}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnd;->c:Lsp0;

    .line 26
    .line 27
    iput-boolean v1, p0, Lnd;->e:Z

    .line 28
    .line 29
    return-void
.end method
