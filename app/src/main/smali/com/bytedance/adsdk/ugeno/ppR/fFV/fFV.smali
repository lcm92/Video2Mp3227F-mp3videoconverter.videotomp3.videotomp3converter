.class public Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/rk<",
        "Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;",
        ">;"
    }
.end annotation


# instance fields
.field private uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public ArD()Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    .line 6
    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    .line 15
    return-object v0
.end method

.method public fFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->eNJ:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->setEventMap(Ljava/util/Map;)V

    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->fFV()V

    .line 11
    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->aAs()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
