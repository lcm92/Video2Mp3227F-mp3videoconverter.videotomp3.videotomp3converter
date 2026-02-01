.class Lcom/bytedance/sdk/openadsdk/rQf/rk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rQf/rk;->createNativeAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rQf/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rQf/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/rQf/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/lG;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 3
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rQf/rk$3;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 8
    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rk/rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;

    .line 10
    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 13
    new-instance p3, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 15
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 18
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/bytedance/sdk/openadsdk/rQf/rk$3$1;

    .line 51
    const-string p3, "loadFeedAd"

    .line 53
    invoke-direct {p2, p0, p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/rQf/rk$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/rQf/rk$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rk/fFV/rQf;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 56
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/rk/rk;->rk(Lcom/bytedance/sdk/component/pw/pw;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 59
    return-void
.end method
