.class public final Lky2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lhm2;
.implements Ldf0;


# instance fields
.field public final a:Lhm2;


# direct methods
.method public constructor <init>(Lhm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky2;->a:Lhm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lhm2;
    .locals 3

    .line 1
    new-instance v0, Lhw2;

    .line 2
    .line 3
    iget-object p0, p0, Lky2;->a:Lhm2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lhw2;-><init>(Lhm2;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbf0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbf0;-><init>(Lky2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lhm2;
    .locals 0

    .line 1
    return-object p0
.end method
