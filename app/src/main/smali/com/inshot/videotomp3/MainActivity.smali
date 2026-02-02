.class public Lcom/inshot/videotomp3/MainActivity;
.super Lcom/inshot/videotomp3/BaseBannerAdActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$IV1;


# instance fields
.field private N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

.field private O:Ldef/MX0;

.field private P:Ldef/K91;

.field private Q:I

.field private R:Landroid/widget/TextView;

.field private S:Landroidx/appcompat/widget/AppCompatImageView;

.field private T:Landroidx/appcompat/widget/AppCompatImageView;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Ljava/util/Locale;

.field private d0:Ljava/lang/Runnable;

.field private e0:Z

.field private f0:I

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/ViewGroup;

.field private i0:Ldef/GR1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/MainActivity;->Q:I

    iput v0, p0, Lcom/inshot/videotomp3/MainActivity;->f0:I

    return-void
.end method

.method private B1()V
    .locals 1

    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->Y:Landroid/widget/TextView;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->d()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->c0:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->O1()V

    const v0, 0x7f09036f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09018c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->S:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/MainActivity;->d1(Z)V

    :cond_0
    const v0, 0x7f0901bf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901b5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09045c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->Z:Landroid/widget/TextView;

    const v0, 0x7f0900a2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->b0:Landroid/widget/TextView;

    const v0, 0x7f09023e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->R:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/MainActivity;->T1(I)V

    return-void
.end method

.method private C1(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/MainActivity;->t1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/MX0;

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->O:Ldef/MX0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/MainActivity;->t1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ldef/K91;

    iput-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->O:Ldef/MX0;

    if-nez p1, :cond_1

    invoke-static {}, Ldef/MX0;->E2()Ldef/MX0;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->O:Ldef/MX0;

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "xi3kdl2"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result p1

    invoke-static {p1}, Ldef/K91;->Z2(B)Ldef/K91;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    :cond_2
    const p1, 0x7f0904b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    iput-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    new-instance v1, Lcom/inshot/videotomp3/MainActivity$AM1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/inshot/videotomp3/MainActivity$AM1;-><init>(Lcom/inshot/videotomp3/MainActivity;Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/AWVA;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$IV1;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fr4u07Lon1"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private synthetic D1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kmgJSgyY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/PE0;->j()Ldef/PE0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PE0;->q(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method private static synthetic E1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic F1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const-string p2, "AudioCutter"

    const-string v0, "Pupup_Click_Try"

    invoke-static {p2, v0}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class p2, Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "r6hXyxYb"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "YilIilI"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "Yhl96ilI0"

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "x3saYvD2"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    const-string p2, "AudioCutter_EditPage_Show_Manual"

    invoke-virtual {p1, p2}, Ldef/HF2;->a(Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    const-string p2, "AudioCutter_EditPage_Show_Guide"

    invoke-virtual {p1, p2}, Ldef/HF2;->e(Ljava/lang/String;)V

    return-void
.end method

.method private H1()V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldef/PE0;->k()Ldef/PE0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PE0;->q(Landroid/app/Activity;)Z

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private J1()V
    .locals 3

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "\u2219\u2219\u2219"

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/MainActivity;->Q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/MainActivity;->z1()V

    return-void

    :cond_1
    const-string v0, "S74X0PrD"

    invoke-static {v0, v1}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/MainActivity;->M1(Ljava/lang/String;I)V

    return-void
.end method

.method private L1()V
    .locals 3

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "All_vtm_Flow_1"

    const-string v2, "Homepage_Show"

    invoke-virtual {v0, v1, v2}, Ldef/HF2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTMBatch_UserFlow"

    const-string v1, "HomePage"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTMBatch"

    const-string v2, "NewHomePage"

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

.method private M1(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/MainActivity;->z1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->R:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0xa

    if-ge p2, v2, :cond_1

    const-string p2, "\u2219\u2219\u2219"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p0, p1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->R:Landroid/widget/TextView;

    const p2, 0x7f0800cf

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->R:Landroid/widget/TextView;

    const p2, 0x7f0800d1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->R:Landroid/widget/TextView;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p0, p2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p0, p2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private O1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->c0:Ljava/util/Locale;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->c0:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v0, 0x7f11021a

    goto :goto_1

    :cond_1
    const v0, 0x7f110029

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private P1()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120228

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0060

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v2, 0x7f0900d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldef/BX0;

    invoke-direct {v3, v0}, Ldef/BX0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090172

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldef/CX0;

    invoke-direct {v2, p0, v0}, Ldef/CX0;-><init>(Lcom/inshot/videotomp3/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Q1()Z
    .locals 4

    const-string v0, "homeExitAdEnable"

    invoke-static {v0}, Ldef/AC0;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->g0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ldef/HR1;->p()Ldef/HR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/YF;->e()Ldef/VK0;

    move-result-object v0

    check-cast v0, Ldef/GR1;

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->i0:Ldef/GR1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldef/RG;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->g0:Landroid/view/View;

    if-nez v0, :cond_5

    const v0, 0x7f090106

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->g0:Landroid/view/View;

    const v0, 0x7f090107

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->h0:Landroid/view/ViewGroup;

    invoke-static {p0}, Ldef/T42;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ldef/T42;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/MainActivity;->h0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->i0:Ldef/GR1;

    invoke-virtual {v0}, Ldef/RG;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldef/U42;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->h0:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inshot/videotomp3/MainActivity;->i0:Ldef/GR1;

    invoke-virtual {v2}, Ldef/RG;->f()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/inshot/videotomp3/MainActivity;->i0:Ldef/GR1;

    invoke-virtual {v3}, Ldef/GR1;->l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->g0:Landroid/view/View;

    new-instance v2, Lcom/inshot/videotomp3/MainActivity$BM1;

    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/MainActivity$BM1;-><init>(Lcom/inshot/videotomp3/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->h0:Landroid/view/ViewGroup;

    const v2, 0x7f09012e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/inshot/videotomp3/MainActivity$CM1;

    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/MainActivity$CM1;-><init>(Lcom/inshot/videotomp3/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/inshot/videotomp3/MainActivity;->g0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->h0:Landroid/view/ViewGroup;

    const v2, 0x7f01000e

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->h0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method private T1(I)V
    .locals 6

    const/4 v0, 0x1

    const v1, 0x7f0800b4

    const v2, 0x7f06005e

    const v3, 0x7f0800b3

    const v4, 0x7f060054

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->a0:Landroid/widget/TextView;

    const v0, 0x7f080259

    invoke-static {p0, v0, v3}, Ldef/AH;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->b0:Landroid/widget/TextView;

    const v0, 0x7f08025f

    invoke-static {p0, v0, v1}, Ldef/AH;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f11019e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/MainActivity;->z1()V

    :cond_0
    const-string p1, "S74X0PrD"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/QD1;->k(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->a0:Landroid/widget/TextView;

    const v0, 0x7f08025a

    invoke-static {p0, v0, v1}, Ldef/AH;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->b0:Landroid/widget/TextView;

    const v0, 0x7f08025e

    invoke-static {p0, v0, v3}, Ldef/AH;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->U:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->O1()V

    :goto_0
    return-void
.end method

.method public static synthetic e1(Lcom/inshot/videotomp3/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->D1()V

    return-void
.end method

.method public static synthetic f1(Lcom/inshot/videotomp3/MainActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/MainActivity;->F1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/MainActivity;->E1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static synthetic h1(Lcom/inshot/videotomp3/MainActivity;)Ldef/MX0;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MainActivity;->O:Ldef/MX0;

    return-object p0
.end method

.method static synthetic i1(Lcom/inshot/videotomp3/MainActivity;)Ldef/K91;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    return-object p0
.end method

.method static synthetic j1(Lcom/inshot/videotomp3/MainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MainActivity;->g0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k1(Lcom/inshot/videotomp3/MainActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MainActivity;->h0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic l1(Lcom/inshot/videotomp3/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->o1()V

    return-void
.end method

.method private n1(I)Z
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/MainActivity;->f0:I

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldef/TA1;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/TA1;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "firstRequestP"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ldef/TA1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iput p1, p0, Lcom/inshot/videotomp3/MainActivity;->f0:I

    invoke-static {}, Ldef/TA1;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Ldef/TA1;->p(Landroid/app/Activity;I)V

    :cond_2
    :goto_1
    return v0
.end method

.method private o1()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->h0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->i0:Ldef/GR1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/RG;->destroy()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->i0:Ldef/GR1;

    :cond_0
    return-void
.end method

.method private static p1()V
    .locals 2

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "All_vtm_Flow_1"

    invoke-virtual {v0, v1}, Ldef/HF2;->a(Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "N_vtm_Flow_1"

    invoke-virtual {v0, v1}, Ldef/HF2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private t1(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mainActivityFragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static v1(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lcom/inshot/videotomp3/MainActivity;->x1(Landroid/content/Context;IBZZ)V

    return-void
.end method

.method public static w1(Landroid/content/Context;IB)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/inshot/videotomp3/MainActivity;->x1(Landroid/content/Context;IBZZ)V

    return-void
.end method

.method public static x1(Landroid/content/Context;IBZZ)V
    .locals 2

    invoke-static {}, Lcom/inshot/videotomp3/MainActivity;->p1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fr4u07Lon1"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "xi3kdl2"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string p1, "fa907Lb0P1"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "f8gb7LHpP1"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/K91;->b3()V

    :cond_0
    return-void
.end method

.method public G1()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/K91;->h3()V

    :cond_0
    return-void
.end method

.method public I1(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldef/K91;->i3(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 0

    return-void
.end method

.method public K1(Ljava/lang/String;B)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/K91;->l3(Ljava/lang/String;B)V

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/MainActivity;->Q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/inshot/videotomp3/MainActivity;->Q:I

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MainActivity;->T1(I)V

    iget-boolean p1, p0, Lcom/inshot/videotomp3/MainActivity;->e0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/MainActivity;->e0:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->P1()V

    :cond_1
    return-void
.end method

.method public N1(I)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f110170

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected R0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S1(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/K91;->q3(IZ)V

    :cond_0
    return-void
.end method

.method protected d1(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->d1(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->S:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f08023c

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public i(IFI)V
    .locals 0

    return-void
.end method

.method public m1()V
    .locals 0

    invoke-static {p0}, Ldef/LU1;->f(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldef/K91;->P2(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/MainActivity;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/K91;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->Q1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "OutputPage"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/inshot/videotomp3/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_1
    iget p1, p0, Lcom/inshot/videotomp3/MainActivity;->Q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MainActivity;->n1(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->H1()V

    goto :goto_0

    :sswitch_2
    const-string p1, "Menu/Share"

    invoke-static {v0, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldef/K91;->o3()V

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/MainActivity;->r1(Ldef/F91;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "Menu/Delete"

    invoke-static {v0, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldef/K91;->T2()V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldef/K91;->R2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    invoke-virtual {p1}, Ldef/K91;->V2()V

    goto :goto_0

    :sswitch_6
    const-string p1, "Homepage"

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/PremiumActivity;->u1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    iget p1, p0, Lcom/inshot/videotomp3/MainActivity;->Q:I

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldef/K91;->f3()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900a2 -> :sswitch_7
        0x7f09018c -> :sswitch_6
        0x7f0901ae -> :sswitch_5
        0x7f0901b5 -> :sswitch_4
        0x7f0901bf -> :sswitch_3
        0x7f0901cb -> :sswitch_2
        0x7f09023e -> :sswitch_1
        0x7f09036f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "qaU9l5Yt"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "N_vtm_Flow_1"

    const-string v1, "N_HomePage"

    invoke-static {v0, v1}, Ldef/AC0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0c0026

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/FV2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    const v0, -0xdddcb3

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/application/BaseActivity;->J0(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->B1()V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MainActivity;->C1(Landroid/os/Bundle;)V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/PK0;->x()V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/PK0;->k(Ldef/PK0$CP1;)Ldef/PK0$BP1;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldef/AG0;->i(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->p(Ljava/lang/Object;)V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PK0;->H(Ldef/PK0$CP1;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->o1()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->d0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    return-void
.end method

.method public onFirstVTM(Ldef/BC0;)V
    .locals 0
    .annotation runtime Ldef/SV1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/MainActivity;->e0:Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "fr4u07Lon1"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/MainActivity;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/inshot/videotomp3/MainActivity;->e0:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->P1()V

    :cond_0
    const-string v0, "fa907Lb0P1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->d0:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Ldef/AX0;

    invoke-direct {v0, p0}, Ldef/AX0;-><init>(Lcom/inshot/videotomp3/MainActivity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->d0:Ljava/lang/Runnable;

    :cond_1
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/videotomp3/MainActivity;->d0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/inshot/videotomp3/application/BAVC;->k(Ljava/lang/Runnable;J)V

    :cond_2
    const-string v0, "xi3kdl2"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    iget-object v3, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz v3, :cond_3

    if-eq v0, v2, :cond_3

    invoke-virtual {v3, v0}, Ldef/K91;->n3(B)V

    :cond_3
    const-string v0, "f8gb7LHpP1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/inshot/videotomp3/MainActivity;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ldef/K91;->j3()V

    :cond_4
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->d0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRenameSuccess(Ldef/SH1;)V
    .locals 0
    .annotation runtime Ldef/SV1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/K91;->j3()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "firstRequestP"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ldef/QD1;->k(Ljava/lang/String;I)V

    if-ne p1, v0, :cond_4

    invoke-static {p3}, Ldef/TA1;->u([I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ldef/TA1;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/inshot/videotomp3/MainActivity;->f0:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/inshot/videotomp3/MainActivity;->f0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->H1()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->O:Ldef/MX0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldef/MX0;->K2()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onResume()V

    invoke-static {}, Ldef/HR1;->p()Ldef/HR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/YF;->h()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->J1()V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->n(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/MainActivity;->e0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/MainActivity;->e0:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->P1()V

    :cond_1
    return-void
.end method

.method public onSaveFinish(Ldef/IM1;)V
    .locals 0
    .annotation runtime Ldef/SV1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->J1()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->O:Ldef/MX0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/MainActivity;->t1(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/MainActivity;->O:Ldef/MX0;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/MainActivity;->t1(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public onSavePathChanged(Ldef/JM1;)V
    .locals 0
    .annotation runtime Ldef/SV1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/K91;->m3()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MainActivity;->L1()V

    return-void
.end method

.method public q1(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->N:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->U:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->S:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->Z:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f110170

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r1(Ldef/F91;)V
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/MainActivity;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/K91;->U2(Ldef/F91;)V

    :cond_0
    return-void
.end method

.method public s1(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/MainActivity;->U:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->S:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->W:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->V:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->X:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->Z:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "0"

    aput-object v2, v1, v0

    const v0, 0x7f110170

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity;->P:Ldef/K91;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldef/K91;->V2()V

    :cond_2
    return-void
.end method

.method public u1()Landroid/view/View;
    .locals 1

    const v0, 0x7f090385

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public y1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/MainActivity;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
