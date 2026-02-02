.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/RKUAC$RKR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;->rk(Lcom/bytedance/adsdk/fFV/ArD;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/adsdk/fFV/ArD;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;Lcom/bytedance/adsdk/fFV/ArD;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->uKa:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
