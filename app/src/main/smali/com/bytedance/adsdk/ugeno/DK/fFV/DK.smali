.class public Lcom/bytedance/adsdk/ugeno/DK/fFV/DK;
.super Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 0

    return-void
.end method

.method public rk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->lG:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->lG:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->lG(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ArD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rk/RKRUC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;->fFV()V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/fFV/DK$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/DK$1;-><init>(Lcom/bytedance/adsdk/ugeno/DK/fFV/DK;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rk/RKRUC;->rk(Lcom/bytedance/adsdk/ugeno/rk/fFV;)V

    :cond_3
    :goto_0
    return-void
.end method
