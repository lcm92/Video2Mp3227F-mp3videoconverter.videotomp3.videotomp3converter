.class Lcom/bytedance/sdk/openadsdk/rk/DK/rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/rk/DK/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/DK/rk;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/DK/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/rk/DK/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/DK/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/DK/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/rk/DK/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/DK/rk;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/DK/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/rk/DK/rk;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/DK/rk;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/DK/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
