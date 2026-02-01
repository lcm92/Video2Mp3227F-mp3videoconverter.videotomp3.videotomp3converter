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
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Ljava/lang/Runnable;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Ljava/lang/Runnable;

    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x1f4

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
