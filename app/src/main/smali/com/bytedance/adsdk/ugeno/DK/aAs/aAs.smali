.class public Lcom/bytedance/adsdk/ugeno/DK/aAs/aAs;
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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "SwiperView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/fFV;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV;->DK()V

    :cond_2
    return-void
.end method
