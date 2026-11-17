.class public final Loj1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lh21;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lw01;


# direct methods
.method public constructor <init>(Lxp1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Loj1;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Loj1;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lxp1;->a:Lpo2;

    .line 14
    .line 15
    new-instance p2, Lw01;

    .line 16
    .line 17
    const/16 p3, 0x19

    .line 18
    .line 19
    invoke-direct {p2, p3, p1, p0}, Lw01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Loj1;->c:Lw01;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lnm0;
    .locals 0

    .line 1
    iget-object p0, p0, Loj1;->c:Lw01;

    .line 2
    .line 3
    return-object p0
.end method
