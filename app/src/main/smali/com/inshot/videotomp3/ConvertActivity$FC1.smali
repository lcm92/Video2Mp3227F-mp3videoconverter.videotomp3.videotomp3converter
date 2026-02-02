.class Lcom/inshot/videotomp3/ConvertActivity$FC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ZR$GZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/ConvertActivity;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FC1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/ConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)V
    .locals 2

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/ConvertActivity;->Q1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    iget-object p1, p1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    iget-object p1, p1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/ConvertActivity;->S1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060047

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/ConvertActivity;->T1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060053

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/ConvertActivity;->S1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06003a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/ConvertActivity;->T1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$FC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
