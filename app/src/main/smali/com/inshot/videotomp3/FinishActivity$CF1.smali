.class Lcom/inshot/videotomp3/FinishActivity$CF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/MA0$HM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/FinishActivity;->K1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/FinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/FinishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$CF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$CF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/FinishActivity;->j1(Lcom/inshot/videotomp3/FinishActivity;Ldef/MA0;)Ldef/MA0;

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$CF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1101d6

    invoke-static {v0}, Ldef/W02;->c(I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$CF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/inshot/videotomp3/FinishActivity;->j1(Lcom/inshot/videotomp3/FinishActivity;Ldef/MA0;)Ldef/MA0;

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$CF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$CF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/FinishActivity;->k1(Lcom/inshot/videotomp3/FinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$CF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/FinishActivity;->k1(Lcom/inshot/videotomp3/FinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/inshot/videotomp3/FinishActivity;->l1(Lcom/inshot/videotomp3/FinishActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$CF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/FinishActivity;->k1(Lcom/inshot/videotomp3/FinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$CF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/FinishActivity;->k1(Lcom/inshot/videotomp3/FinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$CF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/FinishActivity;->m1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object p1

    new-instance p2, Ldef/SH1;

    invoke-direct {p2}, Ldef/SH1;-><init>()V

    invoke-virtual {p1, p2}, Ldef/Z50;->j(Ljava/lang/Object;)V

    return-void
.end method
