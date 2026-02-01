.class public Lcom/bytedance/adsdk/ugeno/DK/DK/rk;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs rk([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
