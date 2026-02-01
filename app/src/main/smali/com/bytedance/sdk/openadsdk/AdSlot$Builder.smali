.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private AXL:Ljava/lang/String;

.field private ArD:I

.field private final DK:Z

.field private HmR:I

.field private KIc:Z

.field private KR:Ljava/lang/String;

.field private NCs:F

.field private Pa:Ljava/lang/String;

.field private final Yp:I

.field private ZQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:I

.field private fFV:I

.field private gLo:I

.field private kEa:Ljava/lang/String;

.field private final lG:Ljava/lang/String;

.field private lgt:Ljava/lang/String;

.field private nP:F

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private rQf:I

.field private rk:Ljava/lang/String;

.field private woP:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x280

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fFV:I

    .line 8
    const/16 v0, 0x140

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->aAs:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->DK:Z

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rQf:I

    .line 17
    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lG:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yp:I

    .line 24
    const-string v1, "defaultUser"

    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ppR:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KIc:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ZQ:Ljava/util/Map;

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gLo:I

    .line 35
    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rk:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rQf:I

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fFV:I

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->aAs:I

    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nP:F

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpg-float v2, v1, v2

    .line 36
    if-gtz v2, :cond_0

    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fFV:I

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 44
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->aAs:I

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 54
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->NCs:F

    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 59
    :goto_0
    const-string v1, ""

    .line 61
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pw:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ppR:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ArD:I

    .line 80
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 83
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KIc:Z

    .line 85
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 88
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->woP:Z

    .line 90
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pa:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->AXL:Ljava/lang/String;

    .line 100
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kEa:Ljava/lang/String;

    .line 105
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yp(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lgt:Ljava/lang/String;

    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pw(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KR:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ppR(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ZQ:Ljava/util/Map;

    .line 120
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 123
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HmR:I

    .line 125
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 128
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gLo:I

    .line 130
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yp(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 133
    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->woP:Z

    .line 3
    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    const/16 v0, 0x14

    .line 6
    if-le p1, v0, :cond_1

    .line 8
    move p1, v0

    .line 9
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rQf:I

    .line 11
    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->AXL:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gLo:I

    .line 3
    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kEa:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HmR:I

    .line 3
    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nP:F

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->NCs:F

    .line 5
    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lgt:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fFV:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->aAs:I

    .line 5
    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KIc:Z

    .line 3
    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pw:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ArD:I

    .line 3
    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ZQ:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KR:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ppR:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->DK()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Llg2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pa:Ljava/lang/String;

    .line 19
    return-object p0
.end method
