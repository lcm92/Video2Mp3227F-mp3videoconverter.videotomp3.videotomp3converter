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
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/fFV;->rk:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/aAs;->rk()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/aAs;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/aAs;->rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/fFV;->rk:Ljava/util/List;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/fFV;->rk:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->fFV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public rk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/fFV;->rk:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
