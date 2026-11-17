.class public final synthetic Lb03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lwj0;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lwj0;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb03;->e:Lwj0;

    .line 5
    .line 6
    iput-wide p2, p0, Lb03;->f:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lb03;->g:Z

    .line 9
    .line 10
    iput p5, p0, Lb03;->h:I

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
    iget p1, p0, Lb03;->h:I

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
    iget-object v0, p0, Lb03;->e:Lwj0;

    .line 18
    .line 19
    iget-wide v1, p0, Lb03;->f:J

    .line 20
    .line 21
    iget-boolean v3, p0, Lb03;->g:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lx41;->f(Lwj0;JZLrz;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lnd3;->a:Lnd3;

    .line 27
    .line 28
    return-object p0
.end method
