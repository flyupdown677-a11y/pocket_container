.class public final synthetic La33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lyr0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JZJLyr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La33;->e:J

    .line 5
    .line 6
    iput-boolean p3, p0, La33;->f:Z

    .line 7
    .line 8
    iput-wide p4, p0, La33;->g:J

    .line 9
    .line 10
    iput-object p6, p0, La33;->h:Lyr0;

    .line 11
    .line 12
    iput p7, p0, La33;->i:I

    .line 13
    .line 14
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
    iget p1, p0, La33;->i:I

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
    iget-wide v0, p0, La33;->e:J

    .line 18
    .line 19
    iget-boolean v2, p0, La33;->f:Z

    .line 20
    .line 21
    iget-wide v3, p0, La33;->g:J

    .line 22
    .line 23
    iget-object v5, p0, La33;->h:Lyr0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lv51;->c(JZJLyr0;Lrz;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lnd3;->a:Lnd3;

    .line 29
    .line 30
    return-object p0
.end method
