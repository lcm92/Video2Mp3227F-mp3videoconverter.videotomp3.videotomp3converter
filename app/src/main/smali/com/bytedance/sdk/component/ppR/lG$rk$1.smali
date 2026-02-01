.class Lcom/bytedance/sdk/component/ppR/lG$rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ppR/lG$rk;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/ppR/lG$rk;

.field final synthetic rk:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ppR/lG$rk;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/lG$rk$1;->fFV:Lcom/bytedance/sdk/component/ppR/lG$rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ppR/lG$rk$1;->rk:Landroid/webkit/WebView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/lG$rk$1;->rk:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/ppR/lG$rk$1;->rk:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/lG$rk$1;->rk:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method
