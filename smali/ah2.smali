.class public abstract Lah2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lsf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsf0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lah2;->a:Lsf0;

    .line 15
    .line 16
    return-void
.end method
