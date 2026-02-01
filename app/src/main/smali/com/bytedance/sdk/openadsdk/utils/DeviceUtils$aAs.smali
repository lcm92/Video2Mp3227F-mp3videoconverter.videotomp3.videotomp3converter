.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$aAs;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aAs"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "gaid_task"

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "TTAD.DeviceUtils"

    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk(I)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_0
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    if-eq v4, v3, :cond_2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "limit_ad_track"

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    return-void

    .line 55
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk(I)V

    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk(I)V

    .line 77
    const-string v1, "getLmtTask error : signaling connection to Google Play Services failed."

    .line 79
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method
