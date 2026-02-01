.class Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;->rk(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;

.field final synthetic rk:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1$1;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1$1;->rk:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1$1;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;

    .line 5
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;

    .line 7
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->rk(Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1$1;->rk:Landroid/graphics/Bitmap;

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1$1;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;

    .line 22
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;->rk(Lcom/bytedance/adsdk/ugeno/ppR/rk/rk;Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method
