.class public Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;
.super Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$RKF1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/RKFUC<",
        "Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;",
        ">;"
    }
.end annotation


# instance fields
.field private uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ArD()Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$RKF1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$RKF1;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;)V

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    return-object v0
.end method

.method public fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->eNJ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;->setEventMap(Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->fFV()V

    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->aAs()Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    move-result-object v0

    return-object v0
.end method
