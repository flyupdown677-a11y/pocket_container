.class public final Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lh60;


# instance fields
.field public final e:Lyr0;

.field public final f:Lh60;


# direct methods
.method public constructor <init>(Lh60;Lyr0;)V
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
    iput-object p2, p0, Lk60;->e:Lyr0;

    .line 8
    .line 9
    instance-of p2, p1, Lk60;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lk60;

    .line 14
    .line 15
    iget-object p1, p1, Lk60;->f:Lh60;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lk60;->f:Lh60;

    .line 18
    .line 19
    return-void
.end method
