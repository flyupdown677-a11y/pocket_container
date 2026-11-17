.class public final La42;
.super Lq0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lpz0;
.implements Ljava/util/Collection;
.implements Lc41;


# static fields
.field public static final h:La42;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lq32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La42;

    .line 2
    .line 3
    sget-object v1, Lju0;->k:Lju0;

    .line 4
    .line 5
    sget-object v2, Lq32;->g:Lq32;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, La42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq32;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La42;->h:La42;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La42;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La42;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La42;->g:Lq32;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, La42;->g:Lq32;

    .line 2
    .line 3
    iget p0, p0, Lq32;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La42;->g:Lq32;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq32;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ldt0;

    .line 2
    .line 3
    iget-object v1, p0, La42;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La42;->g:Lq32;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ldt0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
