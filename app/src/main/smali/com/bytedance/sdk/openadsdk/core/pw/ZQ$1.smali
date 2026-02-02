.class Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
