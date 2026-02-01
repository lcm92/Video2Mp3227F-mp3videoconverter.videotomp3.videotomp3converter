.class public Lcom/bytedance/adsdk/ugeno/DK/aAs/fFV;
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    .line 8
    const-string v1, "position"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 23
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    const-string v2, "SwiperView"

    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/fFV;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV;

    .line 42
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/fFV;->rk(I)V

    .line 45
    :cond_2
    return-void
.end method
