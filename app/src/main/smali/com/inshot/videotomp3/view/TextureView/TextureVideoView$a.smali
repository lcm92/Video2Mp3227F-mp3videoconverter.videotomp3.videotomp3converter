.class Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$a;
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
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$a;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$a;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxz1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$a;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$a;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Lxz1;-><init>(Landroid/content/Context;F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$a;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$a;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lxz1;->a(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$a;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$a;->a:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
