.class public final Ld90;
.super Lcj0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final h:Ld90;


# instance fields
.field public g:Lr60;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld90;

    .line 2
    .line 3
    sget v2, Lez2;->c:I

    .line 4
    .line 5
    sget v3, Lez2;->d:I

    .line 6
    .line 7
    sget-wide v4, Lez2;->e:J

    .line 8
    .line 9
    sget-object v6, Lez2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ll60;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lr60;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lr60;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ld90;->g:Lr60;

    .line 20
    .line 21
    sput-object v0, Ld90;->h:Ld90;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(Li60;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld90;->g:Lr60;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lr60;->c(Lr60;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Li60;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld90;->g:Lr60;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lr60;->c(Lr60;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
