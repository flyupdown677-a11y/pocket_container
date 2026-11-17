.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lpr2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lwr0;


# direct methods
.method public synthetic constructor <init>(Lpr2;ZZLwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr2;->e:Lpr2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwr2;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwr2;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwr2;->h:Lwr0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lr61;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lwr2;->e:Lpr2;

    .line 15
    .line 16
    iget-boolean v1, p0, Lwr2;->f:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lwr2;->g:Z

    .line 19
    .line 20
    iget-object v3, p0, Lwr2;->h:Lwr0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Les2;->d(Lpr2;ZZLwr0;Lrz;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    return-object p0
.end method
