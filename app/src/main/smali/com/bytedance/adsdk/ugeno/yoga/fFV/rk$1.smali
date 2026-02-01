.class Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Ljava/lang/String;

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 24
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->DK(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->lG(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 37
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->rQf(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Ljava/lang/String;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->Yp(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 48
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->pw(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;)F

    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1$1;

    .line 61
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$1;Landroid/graphics/Bitmap;)V

    .line 64
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    .line 67
    :cond_3
    return-void
.end method
