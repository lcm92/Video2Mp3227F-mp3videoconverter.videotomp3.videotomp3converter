.class public Lcom/bytedance/adsdk/fFV/aAs/rk/rk;
.super Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/aAs/rk/Pa<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic aAs()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;->aAs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic fFV()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;->fFV()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/fFV;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;->rk:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/fFV;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
