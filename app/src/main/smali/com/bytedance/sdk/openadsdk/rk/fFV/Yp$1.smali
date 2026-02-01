.class Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    .line 18
    :cond_0
    return-void
.end method
