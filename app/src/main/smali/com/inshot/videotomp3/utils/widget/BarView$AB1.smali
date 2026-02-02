.class Lcom/inshot/videotomp3/utils/widget/BarView$AB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/utils/widget/BarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/utils/widget/BarView;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/utils/widget/BarView;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView$AB1;->a:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView$AB1;->a:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView$AB1;->a:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-static {v0}, Lcom/inshot/videotomp3/utils/widget/BarView;->a(Lcom/inshot/videotomp3/utils/widget/BarView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView$AB1;->a:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView$AB1;->a:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
