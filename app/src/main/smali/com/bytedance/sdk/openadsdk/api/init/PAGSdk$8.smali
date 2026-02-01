.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->lG(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Landroid/content/Context;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->rk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->rk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->rk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk()V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk()Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV()V

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;

    .line 32
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/kEa;-><init>()V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ZQ;->rk()I

    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0xa

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->rk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 48
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Landroid/content/Context;Z)V

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/AXL;->fFV()V

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->rk()V

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;

    .line 67
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kl/rk;->rk(Lcom/bytedance/sdk/openadsdk/Kl/rk$rk;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->aAs(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->fFV()V

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->was()Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lii2;->g(Lorg/json/JSONObject;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lii2;->f(Log2;)V

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->QS()Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->QS()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV()V

    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Xb()V

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    monitor-exit v0

    .line 132
    throw v1

    .line 133
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ArD()V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->rk(Z)V

    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;

    .line 150
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;-><init>()V

    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->rk(Lcom/bytedance/sdk/component/pw/aAs;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    .line 158
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk(Landroid/content/Context;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NCs(Landroid/content/Context;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    .line 168
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->woP(Landroid/content/Context;)V

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk;->rk()V

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk()V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->DK()V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->woP(Landroid/content/Context;)V

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk()V

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV()V

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->fFV()V

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/DK/rk;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->fFV()V

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/aAs/aAs;->rk(Landroid/os/Handler;)V

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;

    .line 210
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Lcom/bytedance/sdk/component/utils/fFV$rk;)V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs()V

    .line 219
    return-void
.end method
