.class public Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;
.super Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;
.source "SourceFile"


# instance fields
.field private ppR:Lcom/bytedance/adsdk/ugeno/core/AXL;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)V

    return-void
.end method


# virtual methods
.method public rk()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->TGu()Lcom/bytedance/adsdk/ugeno/core/AXL;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/AXL;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->Yp:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)V

    :cond_0
    return-void
.end method
