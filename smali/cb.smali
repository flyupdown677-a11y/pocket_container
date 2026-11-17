.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:Lfr;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lfr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb;->e:Lfr;

    .line 5
    .line 6
    iput-wide p2, p0, Lcb;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcb;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lcb;->e:Lfr;

    .line 4
    .line 5
    check-cast p0, Lqn2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lqn2;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
