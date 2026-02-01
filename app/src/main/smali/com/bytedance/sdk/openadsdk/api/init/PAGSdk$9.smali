.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Landroid/content/Context;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic fFV:J

.field final synthetic rQf:Z

.field final synthetic rk:J


# direct methods
.method constructor <init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->rk:J

    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->fFV:J

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->aAs:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->DK:Landroid/content/Context;

    .line 9
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->rQf:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->aAs()Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "duration"

    .line 16
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->rk:J

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string v2, "sdk_init_time"

    .line 23
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->fFV:J

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v2, "is_async"

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    const-string v2, "is_multi_process"

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->aAs:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 38
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    const-string v2, "is_debug"

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->aAs:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 49
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    const-string v2, "is_use_texture_view"

    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->aAs:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 60
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string v2, "is_activate_init"

    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    const-string v1, "minSdkVersion"

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->DK:Landroid/content/Context;

    .line 76
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->nP(Landroid/content/Context;)J

    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v1, "targetSdkVersion"

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->DK:Landroid/content/Context;

    .line 87
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ArD(Landroid/content/Context;)I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string v1, "apm_is_init"

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    const-string v1, "is_success"

    .line 105
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->rQf:Z

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string v2, "TTAD.PAGSdk"

    .line 122
    const-string v3, "run: "

    .line 124
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 130
    move-result-object v1

    .line 131
    const-string v2, "pangle_sdk_init"

    .line 133
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
