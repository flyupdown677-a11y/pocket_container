.class public final Lee0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:Ld9;

.field public b:Li6;

.field public c:J

.field public d:I

.field public final e:Lws;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lee0;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lee0;->d:I

    .line 10
    .line 11
    new-instance v0, Lws;

    .line 12
    .line 13
    invoke-direct {v0}, Lws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lee0;->e:Lws;

    .line 17
    .line 18
    return-void
.end method
