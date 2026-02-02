.class public final Ldef/U5$BU1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/U5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BU1"
.end annotation


# instance fields
.field private final a:Ldef/QC0;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ldef/QC0;Landroid/util/SparseArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/U5$BU1;->a:Ldef/QC0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Ldef/QC0;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ldef/QC0;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ldef/QC0;->a(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/U5$AU1;

    invoke-static {v3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/U5$AU1;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldef/U5$BU1;->b:Landroid/util/SparseArray;

    return-void
.end method
