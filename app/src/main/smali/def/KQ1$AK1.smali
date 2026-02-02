.class Ldef/KQ1$AK1;
.super Ldef/KQ1$GK1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/KQ1;->f(Landroid/graphics/Matrix;)Ldef/KQ1$GK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AK1"
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/graphics/Matrix;

.field final synthetic d:Ldef/KQ1;


# direct methods
.method constructor <init>(Ldef/KQ1;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Ldef/KQ1$AK1;->d:Ldef/KQ1;

    iput-object p2, p0, Ldef/KQ1$AK1;->b:Ljava/util/List;

    iput-object p3, p0, Ldef/KQ1$AK1;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ldef/KQ1$GK1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Ldef/WP1;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Ldef/KQ1$AK1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KQ1$GK1;

    iget-object v1, p0, Ldef/KQ1$AK1;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Ldef/KQ1$GK1;->b(Landroid/graphics/Matrix;Ldef/WP1;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
