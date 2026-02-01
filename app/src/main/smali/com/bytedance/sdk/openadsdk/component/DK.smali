.class public Lcom/bytedance/sdk/openadsdk/component/DK;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

.field private final Yp:Z

.field private final aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final lG:Ljava/lang/String;

.field private ppR:Z

.field private pw:Z

.field private final rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rk:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 16
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->Yp:Z

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->lG:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/DK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->lG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/DK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rk:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/DK;Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-object p1
.end method

.method private rk()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DK$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/DK;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "TTAppOpenAdImpl"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->ppR:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->ppR:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/DK;->rk()V

    .line 11
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/DK;->rk()V

    .line 11
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v3

    .line 29
    if-ne v1, v3, :cond_6

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rk:Landroid/content/Context;

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 35
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 38
    if-eqz p1, :cond_2

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rk:Landroid/content/Context;

    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 66
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 68
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v4, "orientation_angle"

    .line 73
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->Yp:Z

    .line 78
    if-eqz p1, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v2, 0x2

    .line 82
    :goto_2
    const-string p1, "ad_source"

    .line 84
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string v0, "multi_process_materialmeta"

    .line 105
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string p1, "multi_process_meta_md5"

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->lG:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rQf()V

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 129
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    .line 132
    move-result p1

    .line 133
    const-string v2, "meta_index"

    .line 135
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 144
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)V

    .line 147
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 149
    :goto_3
    const-string p1, "start_show_time"

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 158
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/DK$2;

    .line 160
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/DK;)V

    .line 163
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DK$3;

    .line 172
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/DK;)V

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->pw:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->pw:Z

    .line 13
    :cond_0
    return-void
.end method
