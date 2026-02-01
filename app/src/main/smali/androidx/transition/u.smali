.class Landroidx/transition/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laa;

.field final b:Landroid/util/SparseArray;

.field final c:Lnv0;

.field final d:Laa;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Laa;

    .line 6
    invoke-direct {v0}, Laa;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/transition/u;->a:Laa;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Lnv0;

    .line 20
    invoke-direct {v0}, Lnv0;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/transition/u;->c:Lnv0;

    .line 25
    new-instance v0, Laa;

    .line 27
    invoke-direct {v0}, Laa;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/transition/u;->d:Laa;

    .line 32
    return-void
.end method
