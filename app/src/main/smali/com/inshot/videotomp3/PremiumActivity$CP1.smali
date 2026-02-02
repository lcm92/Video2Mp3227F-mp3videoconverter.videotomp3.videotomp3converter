.class Lcom/inshot/videotomp3/PremiumActivity$CP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/PremiumActivity;->x1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CP1"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/inshot/videotomp3/PremiumActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity$CP1;->b:Lcom/inshot/videotomp3/PremiumActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/PremiumActivity$CP1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity$CP1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity$CP1;->b:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v0}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$CP1;->b:Lcom/inshot/videotomp3/PremiumActivity;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$CP1;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/PremiumActivity$CP1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity$CP1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$CP1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
