.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "5"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->rk:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->fFV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->rk:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->fFV:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->zV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->zV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->jId(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->zV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->zV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Yg(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->lH(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;

    return-void
.end method
