.class public Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.source "SourceFile"


# instance fields
.field private nP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/nP;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/nP;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/nP;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/nP;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->nP:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public varargs rk([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    const-string v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->nP:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->rk(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_3
    :goto_0
    return v0
.end method
