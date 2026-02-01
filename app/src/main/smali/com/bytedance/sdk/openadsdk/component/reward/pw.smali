.class Lcom/bytedance/sdk/openadsdk/component/reward/pw;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

.field private final Yp:Ljava/lang/String;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field private final lG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ppR:Z

.field private pw:Z

.field private rQf:Z

.field private final rk:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->Yp:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/pw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->Yp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/pw;)Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    return-object p0
.end method

.method private rk(I)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pw;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result p0

    return p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 10
    :cond_3
    :try_start_0
    const-string v1, "rviv_new_arch"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    .line 12
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yj(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v5

    if-ne v5, v4, :cond_6

    return v2

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_7
    return v0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

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
    const-string v0, "TTRewardVideoAdImpl"

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->ppR:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->ppR:Z

    .line 17
    :cond_0
    return-void
.end method

.method public rk()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rQf:Z

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(I)V

    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(I)V

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 13
    if-eqz v1, :cond_10

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, Lci2;->a()Z

    .line 38
    move-result v2

    .line 39
    const-string v3, "fullscreen_interstitial_ad"

    .line 41
    if-eqz v2, :cond_f

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk:Landroid/content/Context;

    .line 69
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 83
    return-void

    .line 84
    :cond_3
    if-eqz v8, :cond_e

    .line 86
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_4
    if-nez p1, :cond_5

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk:Landroid/content/Context;

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v2, p1

    .line 100
    :goto_1
    if-nez v2, :cond_6

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 106
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 108
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 114
    new-instance v3, Landroid/content/Intent;

    .line 116
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 118
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    :goto_2
    move-object v10, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 125
    if-eqz v1, :cond_8

    .line 127
    new-instance v5, Landroid/content/Intent;

    .line 129
    invoke-direct {v5, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    :goto_3
    move-object v10, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 140
    new-instance v5, Landroid/content/Intent;

    .line 142
    invoke-direct {v5, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    new-instance v3, Landroid/content/Intent;

    .line 148
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 150
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    goto :goto_2

    .line 154
    :goto_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rQf:Z

    .line 156
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 158
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->Yp:Ljava/lang/String;

    .line 160
    invoke-static {v10, p1, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/rk;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    const-string v3, "media_extra"

    .line 171
    invoke-virtual {v10, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    const-string v3, "user_id"

    .line 182
    invoke-virtual {v10, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string p1, "start_show_time"

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v10, p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_a

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 203
    move-result-object p1

    .line 204
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 206
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;)V

    .line 209
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 211
    :cond_a
    const-string p1, "start_activity_async"

    .line 213
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    .line 216
    move-result p1

    .line 217
    if-ne p1, v9, :cond_b

    .line 219
    move v5, v9

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move v5, v4

    .line 222
    :goto_5
    if-eqz v5, :cond_c

    .line 224
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pw$1;

    .line 226
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pw;)V

    .line 229
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 232
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    move-result-wide v6

    .line 236
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;

    .line 238
    move-object v3, p1

    .line 239
    move-object v4, p0

    .line 240
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pw;ZJLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 243
    invoke-static {v2, v10, p1, v9}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;Z)Z

    .line 246
    if-nez v1, :cond_d

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 253
    move-result-object p1

    .line 254
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rQf:Z

    .line 256
    invoke-static {p1, v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZ)V

    .line 259
    :cond_d
    return-void

    .line 260
    :cond_e
    :goto_6
    const-string p1, "materialMeta error "

    .line 262
    invoke-static {v8, v3, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void

    .line 266
    :cond_f
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 268
    invoke-static {v8, v3, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1

    .line 279
    :cond_10
    :goto_7
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->pw:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->pw:Z

    .line 17
    :cond_0
    return-void
.end method
