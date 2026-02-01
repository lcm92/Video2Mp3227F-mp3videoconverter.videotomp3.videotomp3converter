.class Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KR/fFV$4;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/KR/fFV$4;

.field final synthetic fFV:Ljava/lang/Object;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KR/fFV$4;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->aAs:Lcom/bytedance/sdk/openadsdk/KR/fFV$4;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->rk:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->fFV:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->rk:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->rk:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->fFV:Ljava/lang/Object;

    .line 19
    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->rk:Landroid/view/View;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV$4$1;->fFV:Ljava/lang/Object;

    .line 38
    check-cast v3, Landroid/graphics/Bitmap;

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method
