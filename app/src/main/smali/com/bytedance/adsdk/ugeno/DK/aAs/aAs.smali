.class public Lcom/bytedance/adsdk/ugeno/DK/aAs/aAs;
.super Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;
.source "SourceFile"


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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const-string v1, "SwiperView"

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/fFV;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Lcom/bytedance/adsdk/ugeno/fFV;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV;->DK()V

    .line 28
    :cond_2
    return-void
.end method
