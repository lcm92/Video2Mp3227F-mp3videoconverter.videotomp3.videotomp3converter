.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic rk:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->rk:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->fFV:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rk()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Us()Z

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rk(Z)Z

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Pa()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fFV()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->fFV:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 39
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rk(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    const-string v11, "com.iab.omid.library.bytedance2"

    .line 48
    const-string v12, "com.bytedance.adsdk"

    .line 50
    const-string v5, "com.bytedance.sdk.component"

    .line 52
    const-string v6, "com.bytedance.sdk.mediation"

    .line 54
    const-string v7, "com.bytedance.sdk.openadsdk"

    .line 56
    const-string v8, "com.com.bytedance.overseas.sdk"

    .line 58
    const-string v9, "com.pgl.ssdk"

    .line 60
    const-string v10, "com.bykv.vk"

    .line 62
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 65
    move-result-object v18

    .line 66
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->rk:Landroid/content/Context;

    .line 68
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    :try_start_0
    const-string v5, "apm_crash_wait_time"

    .line 74
    const/16 v6, 0x2710

    .line 76
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    .line 79
    move-result v5

    .line 80
    int-to-long v5, v5

    .line 81
    invoke-static {v5, v6}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 84
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 87
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableAnrInfo(Z)V

    .line 90
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableNativeDump(Z)V

    .line 93
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableActivityDump(Z)V

    .line 96
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableMessageDump(Z)V

    .line 99
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 101
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 104
    invoke-static {v5}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 107
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->rk:Landroid/content/Context;

    .line 109
    const-string v14, "10000001"

    .line 111
    const-string v17, "7.3.0.5"

    .line 113
    const-wide/16 v15, 0x1c89

    .line 115
    invoke-static/range {v13 .. v18}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 121
    invoke-direct {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 124
    invoke-virtual {v5, v6}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 127
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->LSn()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 136
    move-result-object v1

    .line 137
    const-string v6, "libnms.so"

    .line 139
    const-string v7, "libtobEmbedPagEncrypt.so"

    .line 141
    const-string v8, "tt_ugen_layout.so"

    .line 143
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v1, v6}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 150
    :cond_0
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v4}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 157
    invoke-virtual {v5, v3}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 160
    const-string v1, "host_appid"

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DK()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v1, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 169
    const-string v1, "sdk_version"

    .line 171
    const-string v6, "7.3.0.5"

    .line 173
    invoke-virtual {v5, v1, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 176
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 178
    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 181
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rk(Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;)Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;

    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fFV(Z)Z

    .line 188
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$4;

    .line 193
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 196
    sget-object v3, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 198
    invoke-virtual {v5, v1, v3}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lG()Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;

    .line 204
    move-result-object v1

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rk(Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;)Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;

    .line 209
    if-eqz v1, :cond_1

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yp()Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;

    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;->rk:Ljava/lang/String;

    .line 217
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;->fFV:Ljava/lang/String;

    .line 219
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;->aAs:Ljava/lang/Throwable;

    .line 221
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fFV(Z)Z

    .line 228
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pw()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    return-void
.end method
