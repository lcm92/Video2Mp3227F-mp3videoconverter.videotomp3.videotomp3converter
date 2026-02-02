.class public Lcom/bytedance/adsdk/fFV/rk/fFV/DK;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/Yp<",
        "Ljava/lang/Float;",
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
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method aAs(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->rk:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->fFV:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->lG()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->Yp()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->Yp:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->DK()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->pw()F

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method fFV(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->aAs(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public ppR()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->aAs()Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rQf()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->aAs(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)F

    move-result v0

    return v0
.end method

.method synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->fFV(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
