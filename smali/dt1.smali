.class public final synthetic Ldt1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldt1;->e:I

    .line 5
    .line 6
    iput p2, p0, Ldt1;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Lr61;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Ldt1;->e:I

    .line 15
    .line 16
    iget p0, p0, Ldt1;->f:I

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lu41;->j(IILrz;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lnd3;->a:Lnd3;

    .line 22
    .line 23
    return-object p0
.end method
