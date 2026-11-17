.class public final synthetic Lmv2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lbi1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbi1;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv2;->e:Lbi1;

    .line 5
    .line 6
    iput-object p2, p0, Lmv2;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmv2;->g:I

    .line 9
    .line 10
    iput p4, p0, Lmv2;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmv2;->e:Lbi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, Lmv2;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lmv2;->g:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget v6, p0, Lmv2;->h:I

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lbi1;->e(Ljava/lang/String;IIIIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
