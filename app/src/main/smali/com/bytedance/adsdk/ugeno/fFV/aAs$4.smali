.class Lcom/bytedance/adsdk/ugeno/fFV/aAs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 6
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Us:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    .line 12
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->bzC:F

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs$4;Landroid/graphics/Bitmap;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4$2;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs$4;Landroid/graphics/Bitmap;)V

    .line 35
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
