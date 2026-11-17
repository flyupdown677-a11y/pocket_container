.class public final Lel0;
.super Ldl0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lhl0;


# direct methods
.method public constructor <init>(Lhl0;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel0;->f:Lhl0;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lel0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lil0;->a:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lel0;->c:[Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lel0;->c:[Ljava/io/File;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lel0;->f:Lhl0;

    .line 22
    .line 23
    iget-object v0, v0, Lhl0;->h:Ljl0;

    .line 24
    .line 25
    iget-object v0, v0, Ljl0;->c:Lms0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v4, Lt0;

    .line 30
    .line 31
    const-string v5, "Cannot list files in a directory"

    .line 32
    .line 33
    invoke-direct {v4, v3, v1, v5}, Lcl0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-boolean v2, p0, Lel0;->e:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lel0;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v4, p0, Lel0;->d:I

    .line 46
    .line 47
    array-length v5, v0

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lel0;->d:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lel0;->d:I

    .line 58
    .line 59
    aget-object p0, v0, v1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lel0;->b:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-boolean v2, p0, Lel0;->b:Z

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    return-object v1
.end method
