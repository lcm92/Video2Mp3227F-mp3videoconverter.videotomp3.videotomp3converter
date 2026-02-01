.class Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V

    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->lG()V

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;I)I

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK()V

    .line 75
    :cond_1
    return-void
.end method
