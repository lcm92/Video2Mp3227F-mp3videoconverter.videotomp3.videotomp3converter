.class public Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;
.super Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;
.source "SourceFile"


# instance fields
.field private Oc:Z

.field private UD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

.field private Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;Landroid/view/ViewGroup;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Oc:Z

    .line 7
    return-void
.end method

.method private NCs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    .line 17
    :cond_1
    return-void
.end method

.method private fFV(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/lG;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    return-void
.end method

.method private rk(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private rk(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v2, :cond_0

    return-void

    .line 42
    :cond_0
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;

    if-nez v2, :cond_1

    return-void

    .line 43
    :cond_1
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parse duration exception"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v2, :cond_5

    .line 45
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Oc:Z

    if-eqz p4, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p4, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    if-nez p2, :cond_3

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/DK/lG;->fFV(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->nP(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Oc:Z

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    return-void

    .line 52
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->nP(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    return-void
.end method

.method private woP()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/nP;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/nP;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->nP()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Pa()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk(Ljava/util/Map;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk(Landroid/content/Context;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk(Lorg/json/JSONObject;)V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->fFV(Lorg/json/JSONObject;)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 53
    const-string v2, "ad"

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/nP;)V

    .line 58
    return-void
.end method


# virtual methods
.method public ArD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const-string v3, "videoFail"

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected DK()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->woP()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rQf()Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    .line 58
    const-string v1, "rewarded_video"

    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 68
    const-string v1, "RVCountdown"

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 78
    const-string v1, "RVSkipView"

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 89
    const-string v1, "FVCountdown"

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 99
    const-string v1, "FVSkipView"

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 107
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->NCs()V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->aAs()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    :catchall_0
    const/16 v0, 0x8d

    .line 132
    return v0

    .line 133
    :catch_0
    const/16 v0, 0x8c

    .line 135
    return v0

    .line 136
    :catch_1
    const/16 v0, 0x8b

    .line 138
    return v0
.end method

.method public Yp()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Playable"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected fFV()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public nP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const-string v3, "show"

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected ppR()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected pw()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected rk()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk(JJ)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(JJ)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "videoProgress"

    invoke-virtual {v0, v1, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .locals 14

    move-object v1, p0

    const/4 v0, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 4
    const-string v6, "sendAdExtra"

    const-string v7, "sendLogExtra"

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    if-nez v12, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v12, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "dislike"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    const/16 v12, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v13, "speedVideoOrTimer"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const/16 v12, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v13, "openLinks"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    const/16 v12, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v13, "muteVideo"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v13, "convert"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    move v12, v0

    goto :goto_1

    :sswitch_5
    const-string v13, "videoControl"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    move v12, v2

    goto :goto_1

    :sswitch_6
    const-string v13, "openPlayable"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    move v12, v3

    goto :goto_1

    :sswitch_7
    const-string v13, "skip"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_0

    :cond_9
    move v12, v4

    goto :goto_1

    :sswitch_8
    const-string v13, "pauseVideo"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_0

    :cond_a
    move v12, v5

    goto :goto_1

    :sswitch_9
    const-string v13, "openPrivacy"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_0

    :cond_b
    move v12, v9

    goto :goto_1

    :sswitch_a
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_0

    :cond_c
    move v12, v10

    goto :goto_1

    :sswitch_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_0

    :cond_d
    move v12, v11

    :goto_1
    packed-switch v12, :pswitch_data_0

    move v0, v11

    goto/16 :goto_3

    :pswitch_0
    move v0, v5

    goto/16 :goto_3

    .line 7
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUGenEvent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UGenRender"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v0

    const/16 v3, 0xd

    if-eqz v0, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 9
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v0

    const-string v4, "switch"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_2
    :pswitch_2
    move v0, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 10
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rk(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    instance-of v4, v0, Landroid/app/Activity;

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rQf;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rQf;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->UD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rQf;->rk(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    return-void

    :pswitch_4
    move v0, v9

    goto :goto_3

    .line 14
    :pswitch_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->fFV(Lorg/json/JSONObject;)Z

    :cond_f
    return-void

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v4

    .line 16
    :goto_3
    :pswitch_8
    new-array v2, v9, [I

    .line 17
    new-array v3, v9, [I

    .line 18
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_11

    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v2, v4

    .line 20
    :cond_10
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v3, v4

    .line 21
    :cond_11
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;-><init>()V

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Pa:F

    .line 22
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->AXL:F

    .line 23
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->kEa:F

    .line 24
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lgt:F

    .line 25
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    iget-wide v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KR:J

    .line 26
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    iget-wide v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KIc:J

    .line 27
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    aget v5, v2, v11

    .line 29
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v4

    aget v2, v2, v10

    .line 30
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    aget v4, v3, v11

    .line 31
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    aget v3, v3, v10

    .line 32
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Yp(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TGu:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    const-string v3, "tap"

    move-object/from16 v4, p2

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    if-eqz v3, :cond_12

    goto :goto_4

    :cond_12
    move v10, v11

    :cond_13
    :goto_4
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    move-result-object v2

    .line 38
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/pw;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    return-void

    .line 39
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;-><init>()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 40
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;-><init>()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v7, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->UD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rk(Ljava/lang/CharSequence;ZIZ)V

    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->fFV(Ljava/lang/CharSequence;ZIZ)V

    .line 17
    return-void
.end method
