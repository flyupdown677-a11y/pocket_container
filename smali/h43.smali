.class public final synthetic Lh43;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lyr0;


# direct methods
.method public synthetic constructor <init>(ZZLyr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh43;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lh43;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh43;->g:Lyr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lr61;->h0(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lh43;->e:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lh43;->f:Z

    .line 16
    .line 17
    iget-object p0, p0, Lh43;->g:Lyr0;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lm43;->f(ZZLyr0;Lrz;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lnd3;->a:Lnd3;

    .line 23
    .line 24
    return-object p0
.end method
