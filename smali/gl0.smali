.class public final Lgl0;
.super Ldl0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lhl0;


# direct methods
.method public constructor <init>(Lhl0;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl0;->e:Lhl0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lil0;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgl0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lil0;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgl0;->b:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lgl0;->c:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lgl0;->d:I

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v2

    .line 23
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgl0;->c:[Ljava/io/File;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lgl0;->e:Lhl0;

    .line 34
    .line 35
    iget-object v0, v0, Lhl0;->h:Ljl0;

    .line 36
    .line 37
    iget-object v0, v0, Ljl0;->c:Lms0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v3, Lt0;

    .line 42
    .line 43
    const-string v4, "Cannot list files in a directory"

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v4}, Lcl0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lgl0;->c:[Ljava/io/File;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    :cond_4
    return-object v2

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lgl0;->d:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iput v2, p0, Lgl0;->d:I

    .line 67
    .line 68
    aget-object p0, v0, v1

    .line 69
    .line 70
    return-object p0
.end method
