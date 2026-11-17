.class public final Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/graphics/Typeface;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Ldh;->f:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput p3, p0, Ldh;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh;->f:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Ldh;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Ldh;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
