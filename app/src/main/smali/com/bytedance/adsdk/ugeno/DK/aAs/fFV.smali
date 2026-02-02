.class public Lcom/bytedance/adsdk/ugeno/DK/aAs/fFV;
.super Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)V

    return-void
.end method


# virtual methods
.method public rk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->lG:Ljava/util/Map;

    const-string v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "SwiperView"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/fFV;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/fFV;->rk(I)V

    :cond_2
    return-void
.end method
