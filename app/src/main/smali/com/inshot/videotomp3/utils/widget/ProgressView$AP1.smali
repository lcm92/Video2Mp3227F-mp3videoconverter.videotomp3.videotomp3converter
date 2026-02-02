.class Lcom/inshot/videotomp3/utils/widget/ProgressView$AP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/utils/widget/ProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AP1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/utils/widget/ProgressView;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/utils/widget/ProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView$AP1;->a:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView$AP1;->a:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView$AP1;->a:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    invoke-static {v0}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->a(Lcom/inshot/videotomp3/utils/widget/ProgressView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView$AP1;->a:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/ProgressView$AP1;->a:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
