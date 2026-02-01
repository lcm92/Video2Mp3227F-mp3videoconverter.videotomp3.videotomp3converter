.class public Lcom/bytedance/adsdk/ugeno/DK/fFV/DK;
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
.method public fFV()V
    .locals 0

    return-void
.end method

.method public rk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    .line 14
    const-string v1, "name"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 31
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->lG(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ArD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rk/rk;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/rk;->fFV()V

    .line 51
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/fFV/DK$1;

    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/DK$1;-><init>(Lcom/bytedance/adsdk/ugeno/DK/fFV/DK;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rk/rk;->rk(Lcom/bytedance/adsdk/ugeno/rk/fFV;)V

    .line 59
    :cond_3
    :goto_0
    return-void
.end method
