.class public final Lr42;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Loz1;


# instance fields
.field public e:Lsk1;

.field public final f:Lze1;


# direct methods
.method public constructor <init>(Lsk1;Lze1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr42;->e:Lsk1;

    .line 5
    .line 6
    iput-object p2, p0, Lr42;->f:Lze1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->f:Lze1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze1;->B0()Lj51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj51;->I()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
