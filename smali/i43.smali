.class public final synthetic Li43;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:Lyv;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lyr0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLyv;IZLyr0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li43;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li43;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Li43;->g:F

    .line 9
    .line 10
    iput-object p4, p0, Li43;->h:Lyv;

    .line 11
    .line 12
    iput p5, p0, Li43;->i:I

    .line 13
    .line 14
    iput-boolean p6, p0, Li43;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Li43;->k:Lyr0;

    .line 17
    .line 18
    iput p8, p0, Li43;->l:I

    .line 19
    .line 20
    iput p9, p0, Li43;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li43;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Li43;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Li43;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Li43;->g:F

    .line 22
    .line 23
    iget-object v3, p0, Li43;->h:Lyv;

    .line 24
    .line 25
    iget v4, p0, Li43;->i:I

    .line 26
    .line 27
    iget-boolean v5, p0, Li43;->j:Z

    .line 28
    .line 29
    iget-object v6, p0, Li43;->k:Lyr0;

    .line 30
    .line 31
    iget v9, p0, Li43;->m:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lm43;->a(Ljava/lang/String;Ljava/lang/String;FLyv;IZLyr0;Lrz;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lnd3;->a:Lnd3;

    .line 37
    .line 38
    return-object p0
.end method
