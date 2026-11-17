.class public final Lzn0;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyb3;


# static fields
.field public static final t:Lju0;


# instance fields
.field public s:Lbj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lju0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lju0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzn0;->t:Lju0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M0(Lj51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0;->s:Lbj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbj2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvm2;->J(Lyb3;)Lyb3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lzn0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzn0;->M0(Lj51;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lzn0;->t:Lju0;

    .line 2
    .line 3
    return-object p0
.end method
