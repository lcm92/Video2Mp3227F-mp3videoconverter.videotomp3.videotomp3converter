.class Lcom/inshot/videotomp3/ConvertActivity$CC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QC1$DQ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/ConvertActivity;->G2(Landroid/view/View;Lcom/inshot/videotomp3/bean/ConvertBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CC1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/bean/ConvertBean;

.field final synthetic b:Lcom/inshot/videotomp3/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/ConvertActivity;Lcom/inshot/videotomp3/bean/ConvertBean;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$CC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$CC1;->a:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity$CC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0900c1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0900fd

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$CC1;->a:Lcom/inshot/videotomp3/bean/ConvertBean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->M0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$CC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/ConvertActivity;->U1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08022b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$CC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    const-string v0, "image/*"

    const/16 v2, 0xde2

    invoke-static {v2, p1, v0}, Ldef/MB1;->c(ILandroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return v1
.end method
