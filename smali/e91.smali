.class public final Le91;
.super Lk51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final b:Lgg;


# direct methods
.method public constructor <init>(Lyr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgg;

    .line 5
    .line 6
    invoke-direct {v0}, Lgg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le91;->b:Lgg;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G()Lgg;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->b:Lgg;

    .line 2
    .line 3
    return-object p0
.end method
