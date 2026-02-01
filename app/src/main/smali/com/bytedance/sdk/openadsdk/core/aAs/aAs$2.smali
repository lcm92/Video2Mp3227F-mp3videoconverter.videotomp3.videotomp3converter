.class Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public aAs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;->rk()V

    .line 18
    :cond_0
    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    return-void
.end method

.method public rk(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->rk()V

    :cond_1
    return-void
.end method
