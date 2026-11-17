.class public final synthetic Lym2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lwr0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lms0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym2;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lym2;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lym2;->g:Lwr0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lym2;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lym2;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lym2;->j:Lms0;

    .line 15
    .line 16
    iput p7, p0, Lym2;->k:I

    .line 17
    .line 18
    iput p8, p0, Lym2;->l:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lym2;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lym2;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lym2;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lym2;->g:Lwr0;

    .line 22
    .line 23
    iget-boolean v3, p0, Lym2;->h:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lym2;->i:Z

    .line 26
    .line 27
    iget-object v5, p0, Lym2;->j:Lms0;

    .line 28
    .line 29
    iget v8, p0, Lym2;->l:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnd3;->a:Lnd3;

    .line 35
    .line 36
    return-object p0
.end method
