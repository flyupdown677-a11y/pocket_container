.class public final synthetic Lj43;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lwr0;

.field public final synthetic i:Lwr0;

.field public final synthetic j:Lyr0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLwr0;Lwr0;Lyr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj43;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj43;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj43;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj43;->h:Lwr0;

    .line 11
    .line 12
    iput-object p5, p0, Lj43;->i:Lwr0;

    .line 13
    .line 14
    iput-object p6, p0, Lj43;->j:Lyr0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/16 p1, 0x6c01

    .line 10
    .line 11
    invoke-static {p1}, Lr61;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-boolean v0, p0, Lj43;->e:Z

    .line 16
    .line 17
    iget-object v1, p0, Lj43;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Lj43;->g:Z

    .line 20
    .line 21
    iget-object v3, p0, Lj43;->h:Lwr0;

    .line 22
    .line 23
    iget-object v4, p0, Lj43;->i:Lwr0;

    .line 24
    .line 25
    iget-object v5, p0, Lj43;->j:Lyr0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lm43;->b(ZLjava/lang/String;ZLwr0;Lwr0;Lyr0;Lrz;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lnd3;->a:Lnd3;

    .line 31
    .line 32
    return-object p0
.end method
