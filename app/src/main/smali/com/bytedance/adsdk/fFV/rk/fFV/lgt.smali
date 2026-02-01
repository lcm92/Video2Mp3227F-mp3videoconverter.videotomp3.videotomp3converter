.class public Lcom/bytedance/adsdk/fFV/rk/fFV/lgt;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public Yp()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->fFV()V

    .line 8
    :cond_0
    return-void
.end method

.method lG()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public rk(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->fFV:F

    return-void
.end method
