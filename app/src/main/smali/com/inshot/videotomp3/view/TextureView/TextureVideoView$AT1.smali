.class Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$AT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$AT1;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$AT1;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Ldef/XZ1;

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$AT1;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-static {v1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$AT1;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-static {v2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Ldef/XZ1;-><init>(Landroid/content/Context;F)V

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$AT1;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$AT1;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldef/XZ1;->a(II)V

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$AT1;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$AT1;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
