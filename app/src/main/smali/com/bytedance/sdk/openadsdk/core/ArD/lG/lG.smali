.class public Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;
.super Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;
.source "SourceFile"


# instance fields
.field private Oc:Z

.field private UD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

.field private Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Oc:Z

    return-void
.end method

.method private NCs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    :cond_1
    return-void
.end method

.method private fFV(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez p1, :cond_0

    return-void

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

    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    return-void
.end method

.method private rk(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private rk(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;

    if-nez v2, :cond_1

    return-void

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

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Oc:Z

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p4, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/DK/lG;->fFV(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->nP(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Oc:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->nP(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    return-void
.end method

.method private woP()V
    .locals 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/nP;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/nP;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->nP()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Pa()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->rk(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nP;->fFV(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    const-string v2, "ad"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/nP;)V

    return-void
.end method


# virtual methods
.method public ArD()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "videoFail"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected DK()I
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->woP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rQf()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v1, "RVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rET:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v1, "FVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->Xb:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->NCs()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->aAs()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    const/16 v0, 0x8d

    return v0

    :catch_0
    const/16 v0, 0x8c

    return v0

    :catch_1
    const/16 v0, 0x8b

    return v0
.end method

.method public Yp()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "Playable"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    return-object v0
.end method

.method protected fFV()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public nP()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "show"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    return-object v0
.end method

.method protected rk()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

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

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    if-eqz v0, :cond_0

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

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)V
    .locals 14

    move-object v1, p0

    const/4 v0, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "sendAdExtra"

    const-string v7, "sendLogExtra"

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;

    if-nez v12, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->fFV()Ljava/lang/String;

    move-result-object v12

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

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUGenEvent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->aAs()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UGenRender"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->aAs()Ljava/util/Map;

    move-result-object v0

    const/16 v3, 0xd

    if-eqz v0, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->aAs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->aAs()Ljava/util/Map;

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

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rk(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    instance-of v4, v0, Landroid/app/Activity;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rQf;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rQf;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->aAs()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->UD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rQf;->rk(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    return-void

    :pswitch_4
    move v0, v9

    goto :goto_3

    :pswitch_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->fFV(Lorg/json/JSONObject;)Z

    :cond_f
    return-void

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v4

    :goto_3
    :pswitch_8
    new-array v2, v9, [I

    new-array v3, v9, [I

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v2, v4

    :cond_10
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v3, v4

    :cond_11
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;-><init>()V

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Pa:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v4

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->AXL:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v4

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->kEa:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v4

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lgt:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v4

    iget-wide v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KR:J

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v4

    iget-wide v5, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KIc:J

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v4

    aget v5, v2, v11

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v4

    aget v2, v2, v10

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v2

    aget v4, v3, v11

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v2

    aget v3, v3, v10

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->Yp(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TGu:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v2

    const-string v3, "tap"

    move-object/from16 v4, p2

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
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk()Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    return-void

    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;-><init>()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->aAs()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/Yp;-><init>()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->aAs()Ljava/util/Map;

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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->UD:Lcom/bytedance/sdk/openadsdk/core/widget/rQf;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->rk(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->fFV(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method
