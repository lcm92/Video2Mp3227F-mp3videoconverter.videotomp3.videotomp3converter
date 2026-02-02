.class Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "5"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$5;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$5;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV$5;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->woP(Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
