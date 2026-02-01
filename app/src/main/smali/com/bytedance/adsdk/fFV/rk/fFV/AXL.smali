.class public Lcom/bytedance/adsdk/fFV/rk/fFV/AXL;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/Yp<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Lcom/bytedance/adsdk/fFV/aAs/fFV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV;",
            ">;F)",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf()F

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    cmpl-float p2, p2, v0

    .line 24
    if-nez p2, :cond_3

    .line 26
    iget-object p2, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    .line 28
    if-nez p2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/fFV/aAs/fFV;

    .line 33
    return-object p2

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/bytedance/adsdk/fFV/aAs/fFV;

    .line 38
    return-object p1
.end method

.method synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/AXL;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Lcom/bytedance/adsdk/fFV/aAs/fFV;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
