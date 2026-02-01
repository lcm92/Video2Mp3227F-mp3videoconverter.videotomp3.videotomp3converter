.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;,
        Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;
    }
.end annotation


# static fields
.field private static DK:Z

.field private static Yp:Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;

.field private static aAs:Ljava/lang/String;

.field private static final fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static lG:Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;

.field private static rQf:Z

.field private static volatile rk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rQf:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DK()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method private static DK(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;

    invoke-direct {v5, p0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string v4, "sdk_crash_info"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    :cond_1
    return-void
.end method

.method static synthetic Yp()Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lG:Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;

    .line 3
    return-object v0
.end method

.method static synthetic aAs()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ppR()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static aAs(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "7.3.0.5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v3, "host_app_id"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->aAs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v3, "custom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "aid"

    const-string v3, "10000001"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "update_version_code"

    const/16 v3, 0x1c89

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v2, "bd_did"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p0, "apm_id"

    const-string v2, "20000001"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p0, "header"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p0, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    const-string v1, "launch"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    const-string v1, "ApmHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static aAs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aAs(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rQf:Z

    return p0
.end method

.method static synthetic fFV(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DK(Ljava/lang/String;)V

    return-void
.end method

.method private static fFV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/monitor/collect/c/session?version_code=7305&device_platform=android&aid=10000001"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->aAs(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic fFV()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DK:Z

    return v0
.end method

.method static synthetic fFV(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rk:Z

    return p0
.end method

.method public static generateRequestHeader()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "gaid"

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "ipv6"

    .line 23
    const-string v3, "ttopenadsdk"

    .line 25
    const-string v4, "key_ipv6"

    .line 27
    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v2, "region"

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->sc()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gLo;

    .line 49
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 51
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gLo;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 54
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "0"

    .line 60
    if-eqz v2, :cond_2

    .line 62
    const-string v0, "cypher"

    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x4

    .line 69
    const-string v5, "message"

    .line 71
    if-ne v0, v4, :cond_0

    .line 73
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v3, "4"

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v4, 0x3

    .line 81
    if-ne v0, v4, :cond_1

    .line 83
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v3, "3"

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Pair;

    .line 96
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-object v1
.end method

.method public static initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rk:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    .line 19
    const-string v1, "init-apm"

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    .line 27
    return-void
.end method

.method public static isIsInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rk:Z

    .line 3
    return v0
.end method

.method static synthetic lG()Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yp:Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;

    .line 3
    return-object v0
.end method

.method private static ppR()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "adType"

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mlU()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "aid"

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v2, "cid"

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "reqId"

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v2, "-1"

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sS(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "rit"

    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq v1, v3, :cond_0

    .line 78
    const/4 v2, -0x1

    .line 79
    :cond_0
    const-string v1, "render_type"

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    return-object v0
.end method

.method static synthetic pw()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method static synthetic rQf()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rQf:Z

    .line 3
    return v0
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lG:Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yp:Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;

    .line 16
    return-void
.end method

.method public static reportPvFromBackGround()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DK:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Pa()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;)Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lG:Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;)Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yp:Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;

    return-object p0
.end method

.method static synthetic rk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rk:Z

    return v0
.end method

.method static synthetic rk(Z)Z
    .locals 0

    .line 6
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DK:Z

    return p0
.end method
