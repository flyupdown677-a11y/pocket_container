.class public final Le90;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lai;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lim1;

.field public final d:Lkg2;

.field public final e:Lkg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le90;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lim1;Lai;Lkg2;Lkg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Le90;->c:Lim1;

    .line 7
    .line 8
    iput-object p3, p0, Le90;->a:Lai;

    .line 9
    .line 10
    iput-object p4, p0, Le90;->d:Lkg2;

    .line 11
    .line 12
    iput-object p5, p0, Le90;->e:Lkg2;

    .line 13
    .line 14
    return-void
.end method
