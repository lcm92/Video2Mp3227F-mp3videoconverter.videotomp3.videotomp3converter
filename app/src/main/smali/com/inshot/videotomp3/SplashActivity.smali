.class public Lcom/inshot/videotomp3/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldef/OE0$DO1;
.implements Ldef/G9;
.implements Ldef/OL0;


# instance fields
.field private F:Landroid/graphics/drawable/AnimationDrawable;

.field private G:Ldef/OE0;

.field private H:Ldef/TR1;

.field private I:Z

.field private J:Z

.field private K:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/SplashActivity;->J:Z

    new-instance v0, Lcom/inshot/videotomp3/SplashActivity$AS1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/SplashActivity$AS1;-><init>(Lcom/inshot/videotomp3/SplashActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic F0(Lcom/inshot/videotomp3/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->J0()V

    return-void
.end method

.method static synthetic G0(Lcom/inshot/videotomp3/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

    return-void
.end method

.method private H0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private I0()V
    .locals 3

    const v0, 0x7f0901d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080222

    const/high16 v2, 0x7f0e0000

    invoke-static {v0, v1, v2}, Ldef/AH;->m(Landroid/widget/ImageView;II)V

    return-void
.end method

.method private synthetic J0()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

    :cond_0
    return-void
.end method

.method private K0()Z
    .locals 2

    const-string v0, "kmgJSgyY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/SplashActivity;->J:Z

    if-nez v0, :cond_1

    invoke-static {}, Ldef/PE0;->k()Ldef/PE0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/PE0;->h()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/SplashActivity;->I:Z

    return v0
.end method

.method private L0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->G:Ldef/OE0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldef/OE0;->k(Ldef/OE0$DO1;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/SplashActivity;->G:Ldef/OE0;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ldef/TR1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ldef/TR1;->f(Ldef/G9;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ldef/TR1;

    :cond_1
    return-void
.end method

.method private M0()V
    .locals 3

    const-string v0, "Splash_Show"

    const-string v1, "All_vtm_Flow_1"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/HF2;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Splash_NewUser"

    goto :goto_0

    :cond_0
    const-string v0, "Splash_OldUser"

    :goto_0
    const-string v1, "Splash_Show_1"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTMBatch_UserFlow"

    const-string v1, "Splash"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTMBatch"

    const-string v2, "NewSplash"

    invoke-static {v0, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTM_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoCutter_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoCutter"

    invoke-static {v0, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioConverter_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioConverter"

    invoke-static {v0, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoConverter_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoConverter"

    invoke-static {v0, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioCutter_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioCutter"

    invoke-static {v0, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioMerger_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioMerger"

    invoke-static {v0, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoMerger_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoMerger"

    invoke-static {v0, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoSpeed_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoSpeed"

    invoke-static {v0, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioSpeed_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioSpeed"

    invoke-static {v0, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoCompressor_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoCompressor"

    invoke-static {v0, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private N0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ldef/TR1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/TR1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ldef/TR1;

    new-instance v1, Ldef/AT1;

    invoke-direct {v1, p0}, Ldef/AT1;-><init>(Lcom/inshot/videotomp3/SplashActivity;)V

    invoke-virtual {v0, p0, v1}, Ldef/TR1;->j(Landroid/app/Activity;Ldef/F81;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

    :goto_0
    return-void
.end method

.method private O0()V
    .locals 6

    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00b7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v2, 0x7f09025c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/inshot/videotomp3/SplashActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-static {p0}, Ldef/T42;->k(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {p0}, Ldef/T42;->d(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, Ldef/T42;->f(Landroid/content/Context;)I

    move-result v5

    div-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x51

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private P0()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->N0()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->G:Ldef/OE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldef/OE0;->D(Landroid/app/Activity;)Z

    const-string v0, "SplashAd"

    const-string v1, "Show/Splash"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldef/T42;->i(Landroid/view/Window;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/inshot/videotomp3/application/AAVC;->d(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->I0()V

    const-string p1, "qaU9l5Yt"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/SplashActivity;->J:Z

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/SplashActivity;->J:Z

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/application/BAVC;->l(Z)V

    iget-boolean p1, p0, Lcom/inshot/videotomp3/SplashActivity;->J:Z

    if-eqz p1, :cond_0

    const-string p1, "N_Splash"

    const-string v0, "N_vtm_Flow_1"

    invoke-static {v0, p1}, Ldef/AC0;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldef/HF2;->e(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->K0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object v1

    invoke-virtual {v1}, Ldef/N2;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean p1, p0, Lcom/inshot/videotomp3/SplashActivity;->I:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ldef/DR1;->c()Ldef/DR1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/DR1;->b()Ldef/TR1;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ldef/TR1;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->N0()V

    goto :goto_0

    :cond_1
    new-instance p1, Ldef/TR1;

    invoke-direct {p1}, Ldef/TR1;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ldef/TR1;

    const-string v0, "ca-app-pub-5434446882525782/7922608114"

    invoke-virtual {p1, v0, p0}, Ldef/TR1;->i(Ljava/lang/String;Ldef/G9;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->O0()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ldef/PE0;->k()Ldef/PE0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/PE0;->n(Ldef/OE0$DO1;)Ldef/OE0;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->G:Ldef/OE0;

    invoke-virtual {p1}, Ldef/OE0;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->G:Ldef/OE0;

    invoke-virtual {p1, p0}, Ldef/OE0;->D(Landroid/app/Activity;)Z

    const-string p1, "SplashAd"

    const-string v0, "Show/Splash"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->O0()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->L0()V

    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->L0()V

    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->P0()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->M0()V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

    return-void
.end method
