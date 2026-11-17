.class public final Lyc3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lad3;
.implements Lwu2;


# instance fields
.field public final e:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc3;->e:Ldk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->e:Ldk;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldk;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->e:Ldk;

    .line 2
    .line 3
    iget-object p0, p0, Ldk;->h:Lg22;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
