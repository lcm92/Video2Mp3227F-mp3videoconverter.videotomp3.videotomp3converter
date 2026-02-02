.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;


# instance fields
.field private final rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    return-void
.end method


# virtual methods
.method public getAdChoicesView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->nP()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->ArD()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->lG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rQf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->aAs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaType()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeVideo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeImage:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0
.end method

.method public getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->Yp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->DK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
