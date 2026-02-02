.class public Lcom/bytedance/adsdk/ugeno/rk/lG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private aAs:Landroid/content/Context;

.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rk/RKRUC;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rk/aAs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rk/aAs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->DK:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->aAs:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->rk:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rk/lG;->DK()V

    return-void
.end method

.method private DK()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->rk:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->rk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/rk/aAs;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->aAs:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->DK:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lcom/bytedance/adsdk/ugeno/rk/aAs;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public aAs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;->aAs()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;->rk()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fFV(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;->fFV(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rk/RKRUC;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public rk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;->DK()Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public rk(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;->rk(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public rk(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/lG;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;->rk(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
