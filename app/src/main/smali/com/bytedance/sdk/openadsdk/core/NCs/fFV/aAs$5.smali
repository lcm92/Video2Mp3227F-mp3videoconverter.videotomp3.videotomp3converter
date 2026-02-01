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
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->rk:I

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->fFV:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->rk:I

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->fFV:I

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    const/16 v1, 0xd

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->zV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/TextureView;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->zV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/TextureView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->jId(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->zV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->zV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/SurfaceView;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Yg(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->lH(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;

    .line 74
    return-void
.end method
