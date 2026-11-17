.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lln1;

.field public final synthetic f:Lly;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lln1;Lly;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm2;->e:Lln1;

    .line 5
    .line 6
    iput-object p2, p0, Lwm2;->f:Lly;

    .line 7
    .line 8
    iput p3, p0, Lwm2;->g:I

    .line 9
    .line 10
    iput p4, p0, Lwm2;->h:I

    .line 11
    .line 12
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
    iget p2, p0, Lwm2;->g:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lr61;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lwm2;->e:Lln1;

    .line 17
    .line 18
    iget-object v1, p0, Lwm2;->f:Lly;

    .line 19
    .line 20
    iget p0, p0, Lwm2;->h:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Lu51;->f(Lln1;Lly;Lrz;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    return-object p0
.end method
