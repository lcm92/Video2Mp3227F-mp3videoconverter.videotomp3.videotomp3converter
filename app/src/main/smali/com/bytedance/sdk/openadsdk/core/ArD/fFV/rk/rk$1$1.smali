.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;->rk(Lcom/bytedance/adsdk/fFV/ArD;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/adsdk/fFV/ArD;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;Lcom/bytedance/adsdk/fFV/ArD;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;->fFV:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->uKa:Ljava/util/HashMap;

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;->fFV:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1$1;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;Landroid/graphics/Bitmap;)V

    .line 36
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    return-void
.end method
