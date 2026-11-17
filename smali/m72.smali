.class public final Lm72;
.super Lwc2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lvc2;

.field public final h:Lnu;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwc2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc2;->e:Lvc2;

    .line 5
    .line 6
    iput-object v0, p0, Lm72;->g:Lvc2;

    .line 7
    .line 8
    new-instance v0, Lnu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0}, Lnu;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm72;->h:Lnu;

    .line 15
    .line 16
    iput-object p1, p0, Lm72;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Lx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm72;->h:Lnu;

    .line 2
    .line 3
    return-object p0
.end method
