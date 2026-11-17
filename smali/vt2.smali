.class public final Lvt2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Lvt2;

.field public static final d:Lvt2;

.field public static final e:Lvt2;

.field public static final f:Lvt2;

.field public static final g:Lvt2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvt2;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lvt2;

    .line 9
    .line 10
    const-string v1, "CTRL"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvt2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvt2;->c:Lvt2;

    .line 16
    .line 17
    new-instance v0, Lvt2;

    .line 18
    .line 19
    const-string v1, "ALT"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lvt2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvt2;->d:Lvt2;

    .line 25
    .line 26
    new-instance v0, Lvt2;

    .line 27
    .line 28
    const-string v1, "SHIFT"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lvt2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lvt2;->e:Lvt2;

    .line 34
    .line 35
    new-instance v0, Lvt2;

    .line 36
    .line 37
    const-string v1, "META"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lvt2;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lvt2;->f:Lvt2;

    .line 43
    .line 44
    new-instance v0, Lvt2;

    .line 45
    .line 46
    const-string v1, "FN"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lvt2;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lvt2;->g:Lvt2;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt2;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lvt2;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
