.class public abstract Lcom/bytedance/sdk/openadsdk/activity/pw;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->KR:Z

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/pw$1;

    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/pw$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 20
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    .line 22
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs:I

    .line 24
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->KR:Z

    .line 26
    return-void
.end method

.method private aAs(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/pw$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/pw$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pw;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method private rk(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 6
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/pw$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/pw$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pw;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method


# virtual methods
.method public Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    return-object v0
.end method

.method protected final CGe()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "onAdVideoBarClick"

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->fFV(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ArD()V

    .line 18
    return-void
.end method

.method public Ck()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v2, "sdk_version"

    .line 16
    const-string v4, "7.3.0.5"

    .line 18
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "media_extra"

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->kEa:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "play_start_ts"

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v2, "play_end_ts"

    .line 36
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v2, "user_id"

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->AXL:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "trans_id"

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v5, "-"

    .line 54
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 70
    move-result-object v2

    .line 71
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 73
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET()J

    .line 76
    move-result-wide v4

    .line 77
    long-to-int v4, v4

    .line 78
    const-string v5, "duration"

    .line 80
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v4, "reward_name"

    .line 85
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 87
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NR()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v4, "reward_amount"

    .line 96
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 98
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->UfV()I

    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v4, "network"

    .line 107
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    .line 109
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vw()Lorg/json/JSONObject;

    .line 121
    move-result-object v4

    .line 122
    const-string v5, "gaid"

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v5, "extra"

    .line 137
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v4, "video_duration"

    .line 142
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 144
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lmg2;->w()D

    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    const-string v4, "unKnow"

    .line 157
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 159
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->eNJ()I

    .line 162
    move-result v2

    .line 163
    const/4 v5, 0x2

    .line 164
    if-ne v2, v5, :cond_0

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    if-ne v2, v3, :cond_1

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 181
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_2
    return-object v1

    .line 185
    :goto_1
    const-string v2, "Scene"

    .line 187
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    return-object v0
.end method

.method public DK()V
    .locals 0

    .line 1
    return-void
.end method

.method public DK(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "user_has_give_up_reward"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->AXL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->UfV()I

    move-result v4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NR()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v3, 0x1

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Ck()Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/pw$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pw$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V

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

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "onAdClose"

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->fFV(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP()V

    .line 18
    return-void
.end method

.method public QS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK(I)V

    .line 5
    return-void
.end method

.method public TB()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "tryPreloadVideo scene = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",index ="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Scene"

    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Log2;->rk()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "material_meta"

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ad_slot"

    .line 65
    invoke-virtual {v0, v2, v1}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/pw$5;

    .line 70
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/pw$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    .line 73
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcg2;Lyh2$a;)V

    .line 76
    return-void
.end method

.method protected Us()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoForceBreak"

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK()V

    .line 21
    return-void
.end method

.method public VK()V
    .locals 0

    return-void
.end method

.method public abstract Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
.end method

.method public ZQ()V
    .locals 0

    return-void
.end method

.method protected final aAs(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->KIc:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(I)Landroid/os/IBinder;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->KIc:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->KIc:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public aAs()V
    .locals 0

    .line 1
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

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->fFV:Z

    .line 3
    return v0
.end method

.method public bzC()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract c_()V
.end method

.method public abstract d_()Z
.end method

.method public final fFV(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method protected fFV(Ljava/lang/String;)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 5
    const-string v7, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs(Ljava/lang/String;)V

    return-void
.end method

.method public gLo()V
    .locals 0

    return-void
.end method

.method public rQf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->fFV:Z

    .line 3
    return-void
.end method

.method public abstract rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method protected abstract rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 0

    .line 3
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

    .line 4
    return-void
.end method

.method protected final rk(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "onRewardVerify"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZILjava/lang/String;ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZI)V

    return-void
.end method

.method protected rk(ZZZI)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZZZI)V

    return-void
.end method

.method public abstract sS()V
.end method

.method protected utK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->AXL()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "onAdShow"

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->fFV(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->NCs()V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa()V

    .line 32
    return-void
.end method

.method public woP()V
    .locals 0

    return-void
.end method
