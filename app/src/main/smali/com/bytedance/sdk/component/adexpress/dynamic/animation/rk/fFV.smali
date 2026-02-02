.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hWw;


# instance fields
.field rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/RKDDC;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/fFV;->rk:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/RKDDC;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/aAs;->rk()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/aAs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/aAs;->rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/RKDDC;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/fFV;->rk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/fFV;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->fFV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/fFV;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
