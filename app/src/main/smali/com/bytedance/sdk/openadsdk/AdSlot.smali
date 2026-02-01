.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# static fields
.field public static final ANCHORED_BANNER:I = 0x2

.field public static final FIX_BANNER:I = 0x1

.field public static final INLINE_BANNER:I = 0x3

.field public static final TYPE_BANNER:I = 0x1

.field public static final TYPE_CACHED_SPLASH:I = 0x4

.field public static final TYPE_FEED:I = 0x5

.field public static final TYPE_FULL_SCREEN_VIDEO:I = 0x8

.field public static final TYPE_INTERACTION_AD:I = 0x2

.field public static final TYPE_OPEN_AD:I = 0x3

.field public static final TYPE_REWARD_VIDEO:I = 0x7


# instance fields
.field private AXL:Ljava/lang/String;

.field private ArD:Ljava/lang/String;

.field private DK:F

.field private HmR:I

.field private KIc:Ljava/lang/String;

.field private KR:Ljava/lang/String;

.field private Kl:I

.field private NCs:I

.field private NK:Z

.field private Pa:Z

.field private TGu:I

.field private Yp:Z

.field private ZQ:I

.field private aAs:I

.field private fFV:I

.field private gLo:I

.field private kEa:Ljava/lang/String;

.field private lG:I

.field private lgt:Ljava/lang/String;

.field private nP:Ljava/lang/String;

.field private ppR:I

.field private pw:Ljava/lang/String;

.field private rET:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:F

.field private rk:Ljava/lang/String;

.field private woP:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->woP:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pa:Z

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZQ:I

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->HmR:I

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->gLo:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TGu:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ppR:I

    return p1
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TGu:I

    return p1
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lgt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs:I

    return p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ArD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pa:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf:F

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV:I

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->woP:Z

    return p1
.end method

.method public static getPosition(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static getSlot(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 11

    .line 1
    const-string v0, "mMediaExtra"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 9
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 12
    :try_start_0
    const-string v3, "mImgAcceptedWidth"

    .line 14
    const/16 v4, 0x280

    .line 16
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v3

    .line 20
    const-string v4, "mImgAcceptedHeight"

    .line 22
    const/16 v5, 0x140

    .line 24
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    move-result v4

    .line 28
    const-string v5, "mExpressViewAcceptedWidth"

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 35
    move-result-wide v8

    .line 36
    const-string v5, "mExpressViewAcceptedHeight"

    .line 38
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 41
    move-result-wide v5

    .line 42
    const-string v7, "mCodeId"

    .line 44
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 51
    const-string v7, "mAdCount"

    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-virtual {p0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result v7

    .line 58
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 61
    const-string v7, "mIsAutoPlay"

    .line 63
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v7

    .line 67
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 80
    move-result v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 92
    const-string v3, "mSupportDeepLink"

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 102
    const-string v3, "mRewardName"

    .line 104
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 111
    const-string v3, "mRewardAmount"

    .line 113
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 120
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 127
    const-string v3, "mUserID"

    .line 129
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 136
    const-string v1, "mNativeAdType"

    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 145
    const-string v1, "mIsExpressAd"

    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 154
    const-string v1, "mBidAdm"

    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 163
    const-string v1, "mAdId"

    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 172
    const-string v1, "mCreativeId"

    .line 174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 181
    const-string v1, "mExt"

    .line 183
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 190
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 197
    const-string v0, "mBannerType"

    .line 199
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 209
    move-result-object v0

    .line 210
    const-string v1, "mDurationSlotType"

    .line 212
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    move-result p0

    .line 216
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 219
    return-object v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kl:I

    return p1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kEa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KIc:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KR:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NCs:I

    return p1
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->AXL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK:F

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rET:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yp:Z

    return p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG:I

    .line 3
    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kEa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBannerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TGu:I

    .line 3
    return v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->AXL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lgt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDurationSlotType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kl:I

    .line 3
    return v0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf:F

    .line 3
    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK:F

    .line 3
    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KR:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs:I

    .line 3
    return v0
.end method

.method public getImgAcceptedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV:I

    .line 3
    return v0
.end method

.method public getIsRotateBanner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZQ:I

    .line 3
    return v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ArD:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NCs:I

    .line 3
    return v0
.end method

.method public getRequestExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rET:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ppR:I

    .line 3
    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRotateOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->gLo:I

    .line 3
    return v0
.end method

.method public getRotateTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->HmR:I

    .line 3
    return v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KIc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->woP:Z

    .line 3
    return v0
.end method

.method public isExpressAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pa:Z

    .line 3
    return v0
.end method

.method public isPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NK:Z

    .line 3
    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yp:Z

    .line 3
    return v0
.end method

.method public setAdCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG:I

    .line 3
    return-void
.end method

.method public setDurationSlotType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kl:I

    .line 3
    return-void
.end method

.method public setExpressViewAccepted(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK:F

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf:F

    .line 5
    return-void
.end method

.method public setIsRotateBanner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ZQ:I

    .line 3
    return-void
.end method

.method public setNativeAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NCs:I

    .line 3
    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NK:Z

    .line 3
    return-void
.end method

.method public setRotateOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->gLo:I

    .line 3
    return-void
.end method

.method public setRotateTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->HmR:I

    .line 3
    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KIc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "mCodeId"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rk:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "mAdCount"

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lG:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "mIsAutoPlay"

    .line 22
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->woP:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v1, "mImgAcceptedWidth"

    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fFV:I

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "mImgAcceptedHeight"

    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->aAs:I

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "mExpressViewAcceptedWidth"

    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->DK:F

    .line 45
    float-to-double v2, v2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    const-string v1, "mExpressViewAcceptedHeight"

    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rQf:F

    .line 53
    float-to-double v2, v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    const-string v1, "mSupportDeepLink"

    .line 59
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yp:Z

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string v1, "mRewardName"

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pw:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "mRewardAmount"

    .line 73
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ppR:I

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v1, "mMediaExtra"

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ArD:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "mUserID"

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nP:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "mNativeAdType"

    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NCs:I

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v1, "mIsExpressAd"

    .line 101
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pa:Z

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    const-string v1, "mAdId"

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kEa:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "mCreativeId"

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lgt:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "mExt"

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KR:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "mBidAdm"

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->AXL:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "mUserData"

    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KIc:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v1, "mDurationSlotType"

    .line 143
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kl:I

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v1, "mBannerType"

    .line 150
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TGu:I

    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
