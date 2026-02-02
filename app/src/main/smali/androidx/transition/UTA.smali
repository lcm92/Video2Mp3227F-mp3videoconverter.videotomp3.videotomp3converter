.class Landroidx/transition/UTA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldef/AA;

.field final b:Landroid/util/SparseArray;

.field final c:Ldef/NV0;

.field final d:Ldef/AA;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/AA;

    invoke-direct {v0}, Ldef/AA;-><init>()V

    iput-object v0, p0, Landroidx/transition/UTA;->a:Ldef/AA;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/UTA;->b:Landroid/util/SparseArray;

    new-instance v0, Ldef/NV0;

    invoke-direct {v0}, Ldef/NV0;-><init>()V

    iput-object v0, p0, Landroidx/transition/UTA;->c:Ldef/NV0;

    new-instance v0, Ldef/AA;

    invoke-direct {v0}, Ldef/AA;-><init>()V

    iput-object v0, p0, Landroidx/transition/UTA;->d:Ldef/AA;

    return-void
.end method
