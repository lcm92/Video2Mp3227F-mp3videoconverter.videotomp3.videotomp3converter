.class Lcom/inshot/videotomp3/VideoFinishActivity$KV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/VideoFinishActivity;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/VideoFinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/VideoFinishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$KV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$KV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/VideoFinishActivity;->n1(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$KV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/VideoFinishActivity;->o1(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$KV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/VideoFinishActivity;->o1(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/inshot/videotomp3/VideoFinishActivity$KV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "aacDg12g"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/inshot/videotomp3/VideoFinishActivity$KV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {v4}, Lcom/inshot/videotomp3/VideoFinishActivity;->Z0(Lcom/inshot/videotomp3/VideoFinishActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x14

    if-ge v2, v4, :cond_0

    if-eqz v3, :cond_0

    const-string v2, "ResultPage"

    const-string v3, "SpeedTips_Show"

    invoke-static {v2, v3}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$KV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    const v3, 0x7f0900dd

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/inshot/videotomp3/VideoFinishActivity$KV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11023a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inshot/videotomp3/VideoFinishActivity$KV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11023b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/inshot/videotomp3/VideoFinishActivity;->a1(Lcom/inshot/videotomp3/VideoFinishActivity;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v3, "%s%s"

    invoke-static {v3, v5}, Ldef/US1;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$KV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/VideoFinishActivity;->m1(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "31Uk5l0z"

    invoke-static {v2, v1}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ldef/QD1;->k(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
