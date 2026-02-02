.class Lcom/inshot/videotomp3/PremiumActivity$AP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/PremiumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AP1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/PremiumActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/PremiumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/PremiumActivity;->b1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/PremiumActivity;->b1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->c1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/PremiumActivity;->c1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v3}, Lcom/inshot/videotomp3/PremiumActivity;->d1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->d1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v2

    move v1, v3

    :cond_0
    iget-object v3, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v3}, Lcom/inshot/videotomp3/PremiumActivity;->e1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->e1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v1, v2, v0}, Lcom/inshot/videotomp3/PremiumActivity;->f1(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/TextView;I)I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->c1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->c1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/PremiumActivity;->c1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->d1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->d1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/PremiumActivity;->d1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->e1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/PremiumActivity;->e1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity$AP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/PremiumActivity;->e1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
