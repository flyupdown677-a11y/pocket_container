.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lpm2;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lwr0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lpm2;IZLwr0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom2;->e:Lpm2;

    .line 5
    .line 6
    iput p2, p0, Lom2;->f:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lom2;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lom2;->h:Lwr0;

    .line 11
    .line 12
    iput p5, p0, Lom2;->i:I

    .line 13
    .line 14
    iput p6, p0, Lom2;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lom2;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lom2;->e:Lpm2;

    .line 18
    .line 19
    iget v1, p0, Lom2;->f:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lom2;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Lom2;->h:Lwr0;

    .line 24
    .line 25
    iget v6, p0, Lom2;->j:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lx41;->g(Lpm2;IZLwr0;Lrz;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lnd3;->a:Lnd3;

    .line 31
    .line 32
    return-object p0
.end method
