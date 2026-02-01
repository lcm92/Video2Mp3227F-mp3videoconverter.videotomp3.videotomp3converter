.class public Lcom/google/ads/mediation/pangle/PangleRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADMOB_WATERMARK_KEY:Ljava/lang/String; = "admob_watermark"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static setWatermarkString(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    :cond_2
    const-string v0, "admob_watermark"

    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 38
    return-void
.end method
