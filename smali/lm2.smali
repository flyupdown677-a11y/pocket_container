.class public final Llm2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lc41;


# instance fields
.field public final synthetic e:Lca0;


# direct methods
.method public constructor <init>(Lca0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm2;->e:Lca0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lba0;

    .line 2
    .line 3
    iget-object p0, p0, Llm2;->e:Lca0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lba0;-><init>(Lca0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
