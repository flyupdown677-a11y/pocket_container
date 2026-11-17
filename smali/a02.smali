.class public final synthetic La02;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lj02;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lln1;


# direct methods
.method public synthetic constructor <init>(Lj02;Ljava/util/ArrayList;Ljava/lang/String;IILln1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La02;->e:Lj02;

    .line 5
    .line 6
    iput-object p2, p0, La02;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, La02;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, La02;->h:I

    .line 11
    .line 12
    iput p5, p0, La02;->i:I

    .line 13
    .line 14
    iput-object p6, p0, La02;->j:Lln1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr61;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, La02;->e:Lj02;

    .line 17
    .line 18
    iget-object v1, p0, La02;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, La02;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p0, La02;->h:I

    .line 23
    .line 24
    iget v4, p0, La02;->i:I

    .line 25
    .line 26
    iget-object v5, p0, La02;->j:Lln1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lg61;->j(Lj02;Ljava/util/ArrayList;Ljava/lang/String;IILln1;Lrz;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lnd3;->a:Lnd3;

    .line 32
    .line 33
    return-object p0
.end method
