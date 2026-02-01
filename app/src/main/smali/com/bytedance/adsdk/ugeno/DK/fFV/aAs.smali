.class public Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;
.super Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;
.source "SourceFile"


# instance fields
.field private ppR:Lcom/bytedance/adsdk/ugeno/core/AXL;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->TGu()Lcom/bytedance/adsdk/ugeno/core/AXL;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/AXL;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->Yp:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    .line 20
    :cond_0
    return-void
.end method
