.class Lcom/bytedance/sdk/openadsdk/component/reward/lG;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private DK:Z

.field private final Yp:Ljava/lang/String;

.field private aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field private lG:Z

.field private ppR:Z

.field private pw:Z

.field private final rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rk:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->lG:Z

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->DK:Z

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->Yp:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/lG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->Yp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/lG;)Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    .line 3
    return-object p0
.end method

.method private rk(I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lG$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lG;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/lG;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->lG:Z

    return p0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    const-string v0, "TTFullScreenVideoAdImpl"

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->ppR:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->ppR:Z

    .line 17
    :cond_0
    return-void
.end method

.method public rk()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->DK:Z

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->lG:Z

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/aAs/rk;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs/rk;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk(I)V

    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/aAs/rk;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs/rk;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk(I)V

    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 11

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto/16 :goto_7

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lci2;->a()Z

    .line 38
    move-result v2

    .line 39
    const-string v3, "fullscreen_interstitial_ad"

    .line 41
    if-eqz v2, :cond_11

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 67
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk:Landroid/content/Context;

    .line 69
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    if-eqz v5, :cond_10

    .line 90
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 96
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_4

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_4
    if-nez p1, :cond_5

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk:Landroid/content/Context;

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v2, p1

    .line 110
    :goto_1
    if-nez v2, :cond_6

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 115
    move-result-object v2

    .line 116
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 118
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 124
    new-instance v3, Landroid/content/Intent;

    .line 126
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 128
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    :goto_2
    move-object v10, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 135
    if-eqz v1, :cond_8

    .line 137
    new-instance v4, Landroid/content/Intent;

    .line 139
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    :goto_3
    move-object v10, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_a

    .line 150
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 156
    new-instance v3, Landroid/content/Intent;

    .line 158
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 160
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 166
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b

    .line 176
    new-instance v3, Landroid/content/Intent;

    .line 178
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 180
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    new-instance v3, Landroid/content/Intent;

    .line 186
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 188
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    goto :goto_2

    .line 192
    :goto_4
    const-string v3, "start_show_time"

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v10, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 201
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->DK:Z

    .line 203
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 205
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->Yp:Ljava/lang/String;

    .line 207
    invoke-static {v10, p1, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/rk;Ljava/lang/String;)V

    .line 210
    const-string p1, "is_verity_playable"

    .line 212
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->lG:Z

    .line 214
    invoke-virtual {v10, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 226
    move-result-object p1

    .line 227
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    .line 229
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;)V

    .line 232
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    .line 234
    :cond_c
    const-string p1, "start_activity_async"

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    .line 240
    move-result p1

    .line 241
    if-ne p1, v9, :cond_d

    .line 243
    move v6, v9

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    move v6, v0

    .line 246
    :goto_5
    if-eqz v6, :cond_e

    .line 248
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lG$1;

    .line 250
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lG;)V

    .line 253
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 256
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    move-result-wide v7

    .line 260
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;

    .line 262
    move-object v3, p1

    .line 263
    move-object v4, p0

    .line 264
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lG;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZJ)V

    .line 267
    invoke-static {v2, v10, p1, v9}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;Z)Z

    .line 270
    if-nez v1, :cond_f

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 277
    move-result-object p1

    .line 278
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->DK:Z

    .line 280
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZ)V

    .line 283
    :cond_f
    return-void

    .line 284
    :cond_10
    :goto_6
    const-string p1, "materialMeta error "

    .line 286
    invoke-static {v5, v3, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void

    .line 290
    :cond_11
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 292
    invoke-static {v5, v3, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p1

    .line 303
    :cond_12
    :goto_7
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->pw:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->pw:Z

    .line 17
    :cond_0
    return-void
.end method
