.class Lcom/bytedance/sdk/openadsdk/component/reward/lG;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private DK:Z

.field private final Yp:Ljava/lang/String;

.field private aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

.field private lG:Z

.field private ppR:Z

.field private pw:Z

.field private final rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rk:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->lG:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->DK:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->Yp:Ljava/lang/String;

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/lG;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->Yp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/lG;)Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    return-object p0
.end method

.method private rk(I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lG$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lG$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lG;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/PWPCC;I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/lG;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->lG:Z

    return p0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "TTFullScreenVideoAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->ppR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->ppR:Z

    :cond_0
    return-void
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->DK:Z

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->lG:Z

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/aAs/RKACC;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs/RKACC;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/aAs/RKACC;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs/RKACC;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->lG()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->pw()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v5

    invoke-static {}, Ldef/CI2;->a()Z

    move-result v2

    const-string v3, "fullscreen_interstitial_ad"

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez p1, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk:Landroid/content/Context;

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    move-object v10, v3

    goto :goto_4

    :cond_7
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    if-eqz v1, :cond_8

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_9
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_a
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_b
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :goto_4
    const-string v3, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v10, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->DK:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->Yp:Ljava/lang/String;

    invoke-static {v10, p1, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/RKMCC;Ljava/lang/String;)V

    const-string p1, "is_verity_playable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->lG:Z

    invoke-virtual {v10, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    :cond_c
    const-string p1, "start_activity_async"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v9, :cond_d

    move v6, v9

    goto :goto_5

    :cond_d
    move v6, v0

    :goto_5
    if-eqz v6, :cond_e

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lG$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lG;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lG;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZJ)V

    invoke-static {v2, v10, p1, v9}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;Z)Z

    if-nez v1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->DK:Z

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZ)V

    :cond_f
    return-void

    :cond_10
    :goto_6
    const-string p1, "materialMeta error "

    invoke-static {v5, v3, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {v5, v3, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_7
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->pw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->pw:Z

    :cond_0
    return-void
.end method
