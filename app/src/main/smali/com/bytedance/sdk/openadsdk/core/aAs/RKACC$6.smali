.class Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$RKF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "6"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$6;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$6;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$6;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
