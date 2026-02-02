.class public abstract Lcom/inshot/videotomp3/BaseBannerAdActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"

# interfaces
.implements Ldef/XA2$EX1;
.implements Ldef/PK0$CP1;


# instance fields
.field private J:Ldef/TF;

.field private K:Landroid/view/ViewGroup;

.field protected L:Z

.field private M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    return-void
.end method

.method public static synthetic W0()V
    .locals 0

    invoke-static {}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->a1()V

    return-void
.end method

.method private Z0()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->K:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f09004b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->K:Landroid/view/ViewGroup;

    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->d1(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic a1()V
    .locals 1

    invoke-static {}, Ldef/HR1;->p()Ldef/HR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/YF;->h()V

    invoke-static {}, Ldef/PE0;->j()Ldef/PE0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/PE0;->o()Z

    return-void
.end method

.method private c1()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->J:Ldef/TF;

    if-nez v0, :cond_0

    new-instance v0, Ldef/TF;

    invoke-direct {v0}, Ldef/TF;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->J:Ldef/TF;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->K:Landroid/view/ViewGroup;

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object v1

    invoke-virtual {v1}, Ldef/QF;->a()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->J:Ldef/TF;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->K:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ldef/TF;->e(Landroid/content/Context;Landroid/view/ViewGroup;Ldef/OF;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public F(IZI)V
    .locals 0

    return-void
.end method

.method protected X0(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/inshot/videotomp3/VideoFinishActivity;->M1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inshot/videotomp3/FinishActivity;->V1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected Y0(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p5}, Lcom/inshot/videotomp3/VideoFinishActivity;->N1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/inshot/videotomp3/FinishActivity;->W1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method protected b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ldef/PK0$BP1;)V
    .locals 1

    const-string p1, "kmgJSgyY"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->d1(Z)V

    :cond_0
    return-void
.end method

.method protected d1(Z)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->K:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/PK0;->k(Ldef/PK0$CP1;)Ldef/PK0$BP1;

    const-string p1, "kmgJSgyY"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldef/BG;

    invoke-direct {p1}, Ldef/BG;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->M:Ljava/lang/Runnable;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p1

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->M:Ljava/lang/Runnable;

    invoke-static {}, Ldef/NM;->e()Ldef/NM;

    move-result-object v2

    const-string v3, "finishAdDelayTime"

    invoke-virtual {v2, v3, v0}, Ldef/NM;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/inshot/videotomp3/application/BAVC;->k(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->J:Ldef/TF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ldef/TF;->g(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->J:Ldef/TF;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PK0;->H(Ldef/PK0$CP1;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onResume()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->c1()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->J:Ldef/TF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ldef/TF;->g(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->J:Ldef/TF;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->Z0()V

    return-void
.end method
