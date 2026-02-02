.class Lcom/inshot/videotomp3/view/WheelView$AW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/view/WheelView;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AW1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/view/WheelView;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/view/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v1}, Lcom/inshot/videotomp3/view/WheelView;->a(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->a(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v1}, Lcom/inshot/videotomp3/view/WheelView;->c(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v1}, Lcom/inshot/videotomp3/view/WheelView;->a(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v2}, Lcom/inshot/videotomp3/view/WheelView;->c(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v2

    div-int/2addr v1, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->e(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/view/WheelView;->d(Lcom/inshot/videotomp3/view/WheelView;I)I

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->f(Lcom/inshot/videotomp3/view/WheelView;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v2}, Lcom/inshot/videotomp3/view/WheelView;->c(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v2}, Lcom/inshot/videotomp3/view/WheelView;->a(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->c(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->e(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/view/WheelView;->d(Lcom/inshot/videotomp3/view/WheelView;I)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v2}, Lcom/inshot/videotomp3/view/WheelView;->a(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->e(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/view/WheelView;->d(Lcom/inshot/videotomp3/view/WheelView;I)I

    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->f(Lcom/inshot/videotomp3/view/WheelView;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/view/WheelView;->b(Lcom/inshot/videotomp3/view/WheelView;I)I

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->h(Lcom/inshot/videotomp3/view/WheelView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/WheelView$AW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v1}, Lcom/inshot/videotomp3/view/WheelView;->g(Lcom/inshot/videotomp3/view/WheelView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
