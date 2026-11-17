.class public abstract Ls41;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lem0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lr41;->l:I

    .line 2
    .line 3
    new-instance v0, Lof2;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lem0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ls41;->a:Lem0;

    .line 16
    .line 17
    return-void
.end method
