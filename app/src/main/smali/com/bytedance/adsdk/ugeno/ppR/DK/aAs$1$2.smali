.class Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;

.field final synthetic rk:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$2;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$2;->rk:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$2;->fFV:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->nP(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$2;->rk:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method
