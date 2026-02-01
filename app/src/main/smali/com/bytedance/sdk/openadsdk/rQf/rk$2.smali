.class Lcom/bytedance/sdk/openadsdk/rQf/rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rQf/rk;->createBannerAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rQf/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rQf/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/rQf/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/lG;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 3
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rQf/rk$2;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 8
    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    .locals 8

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 43
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_2

    .line 50
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 77
    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    .line 98
    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/rk/rk/rk;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 101
    new-instance p3, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;

    .line 103
    const-string v3, "loadBannerExpressAd"

    .line 105
    move-object v1, p3

    .line 106
    move-object v2, p0

    .line 107
    move-object v4, v0

    .line 108
    move-object v6, p2

    .line 109
    move-object v7, p1

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/rQf/rk$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rk/rk/rk;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 113
    invoke-static {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/rk/rk;->rk(Lcom/bytedance/sdk/component/pw/pw;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 116
    return-void
.end method
