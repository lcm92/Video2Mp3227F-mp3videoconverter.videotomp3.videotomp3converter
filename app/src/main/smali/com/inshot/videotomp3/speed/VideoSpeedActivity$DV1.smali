.class Lcom/inshot/videotomp3/speed/VideoSpeedActivity$DV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$DV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$DV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1102dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v4, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$DV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->H1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v4, v2, v4

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$DV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->H1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$DV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$DV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->H1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v0

    aget v2, v2, v3

    iget-object v5, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$DV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v2, v5

    const/16 v5, 0x35

    invoke-virtual {v1, v0, v5, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-string v0, "VideoSpeedNew"

    invoke-static {v0, v3}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    return-void
.end method
