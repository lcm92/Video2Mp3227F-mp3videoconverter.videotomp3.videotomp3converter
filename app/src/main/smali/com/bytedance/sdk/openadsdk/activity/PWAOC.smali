.class public abstract Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AXL:Ljava/lang/String;

.field protected final ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

.field protected KIc:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field public KR:Z

.field public NCs:I

.field public Pa:Z

.field protected ZQ:Lcom/bytedance/sdk/openadsdk/NCs/lG;

.field private fFV:Z

.field public kEa:Ljava/lang/String;

.field public lgt:Z

.field public nP:I

.field protected final ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private rk:Z

.field public woP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->lgt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->KR:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ZQ:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->NCs:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->KR:Z

    return-void
.end method

.method private aAs(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/PWPCC;I)V

    return-void
.end method

.method private rk(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/PWAOC$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/PWPCC;I)V

    return-void
.end method


# virtual methods
.method public Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    return-object v0
.end method

.method protected final CGe()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdVideoBarClick"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->fFV(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ArD()V

    return-void
.end method

.method public Ck()Lorg/json/JSONObject;
    .locals 7

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "oversea_version_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sdk_version"

    const-string v4, "7.3.0.5"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->kEa:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "play_start_ts"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "play_end_ts"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "user_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->AXL:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v2

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET()J

    move-result-wide v4

    long-to-int v4, v4

    const-string v5, "duration"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "reward_name"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "reward_amount"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->UfV()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "network"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vw()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->fFV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "extra"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "video_duration"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v5

    invoke-virtual {v5}, Ldef/MG2;->w()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "unKnow"

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->eNJ()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :goto_1
    const-string v2, "Scene"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public DK()V
    .locals 0

    return-void
.end method

.method public DK(I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "user_has_give_up_reward"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->AXL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->UfV()I

    move-result v4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NR()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v3, 0x1

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Ck()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/PWAOC$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public KIc()V
    .locals 0

    return-void
.end method

.method public NCs()V
    .locals 0

    return-void
.end method

.method protected abstract NK()Ljava/lang/String;
.end method

.method public NmB()V
    .locals 0

    return-void
.end method

.method public PnM()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdClose"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->fFV(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP()V

    return-void
.end method

.method public QS()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->DK(I)V

    return-void
.end method

.method public TB()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract TGu()Z
.end method

.method public UD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Uow()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryPreloadVideo scene = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",index ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ldef/OG2;

    move-result-object v0

    invoke-interface {v0}, Ldef/OG2;->rk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1, v2}, Ldef/CG2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Ldef/CG2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/PWAOC$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC;->rk(Ldef/CG2;Ldef/YH2$AY1;)V

    return-void
.end method

.method protected Us()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK()V

    return-void
.end method

.method public VK()V
    .locals 0

    return-void
.end method

.method public abstract Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;
.end method

.method public ZQ()V
    .locals 0

    return-void
.end method

.method protected final aAs(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->KIc:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk(I)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->KIc:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->KIc:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public aAs()V
    .locals 0

    return-void
.end method

.method public abstract aAs(Z)V
.end method

.method protected abstract a_()Z
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method public blL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->fFV:Z

    return v0
.end method

.method public bzC()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public abstract c_()V
.end method

.method public abstract d_()Z
.end method

.method public final fFV(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk:Z

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method protected fFV(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->aAs(Ljava/lang/String;)V

    return-void
.end method

.method public gLo()V
    .locals 0

    return-void
.end method

.method public rQf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->fFV:Z

    return-void
.end method

.method public abstract rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 0

    return-void
.end method

.method public abstract rk(Ljava/lang/String;)V
.end method

.method public rk(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    return-void
.end method

.method protected final rk(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "onRewardVerify"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;ZILjava/lang/String;ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZI)V

    return-void
.end method

.method protected rk(ZZZI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;ZZZI)V

    return-void
.end method

.method public abstract sS()V
.end method

.method protected utK()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->AXL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onAdShow"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->fFV(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->NCs()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa()V

    return-void
.end method

.method public woP()V
    .locals 0

    return-void
.end method
