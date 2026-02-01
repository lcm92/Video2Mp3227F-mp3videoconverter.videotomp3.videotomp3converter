.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->KIc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 23
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(II)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)Landroid/view/ViewGroup;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 68
    :cond_1
    :goto_0
    return-void
.end method
