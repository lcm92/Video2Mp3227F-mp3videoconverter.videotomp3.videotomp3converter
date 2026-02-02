.class Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/RKUAC$RKR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->rk(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Lcom/bytedance/adsdk/ugeno/core/lG;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Lcom/bytedance/adsdk/ugeno/core/lG;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->DK(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Lcom/bytedance/adsdk/ugeno/core/lG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->lG(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Lcom/bytedance/adsdk/ugeno/core/lG;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->rQf(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->Yp(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->pw(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
