.class public final Ltf3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltf3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltf3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltf3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltf3;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ltf3;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Ltf3;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltf3;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    iget-object p0, p0, Ltf3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
