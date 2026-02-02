.class public Lcom/inshot/videotomp3/speed/VideoSpeedActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Ldef/S82$AS1;
.implements Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;
.implements Ldef/RV$BR1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/SpeedBean;",
        ">;",
        "Ldef/S82$AS1;",
        "Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;",
        "Ldef/RV$BR1;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private T:Landroid/os/Bundle;

.field private U:Ldef/RV;

.field private V:Z

.field private W:Ldef/S82;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

.field private g0:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Landroidx/appcompat/widget/SwitchCompat;

.field private k0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

.field private l0:Z

.field private m0:Z

.field private n0:F

.field private o0:I

.field private p0:Ljava/lang/String;

.field private q0:I

.field private r0:I

.field private s0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->l0:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->m0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->n0:F

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->s0:Z

    return-void
.end method

.method static synthetic C1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->o0:I

    return p1
.end method

.method static synthetic D1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->L1()V

    return-void
.end method

.method static synthetic E1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->q0:I

    return p0
.end method

.method static synthetic F1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->r0:I

    return p0
.end method

.method static synthetic G1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)Ldef/RV;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->U:Ldef/RV;

    return-object p0
.end method

.method static synthetic H1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method private static I1(Lcom/inshot/videotomp3/bean/SpeedBean;)Lcom/inshot/videotomp3/bean/VideoFileInfo;
    .locals 7

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->C(I)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E(I)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->q(D)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o(D)V

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D(D)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->B(D)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->s(D)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->Z()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->z(I)V

    return-object v0
.end method

.method private K1()V
    .locals 11

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->U:Ldef/RV;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0903f5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    iput-object v1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->f0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v3

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->getHeight()I

    move-result v6

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->Z()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D(Ljava/lang/String;JIII)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->f0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->setCurrentPositionTextColor(I)V

    const v0, 0x7f0902e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->g0:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    const v1, 0x7f060066

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setDragColor(I)V

    new-instance v0, Ldef/RV;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v3, v1

    check-cast v3, Ldef/ZK0;

    iget-object v4, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->f0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    iget-object v5, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;

    iget-object v9, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->g0:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ldef/RV;-><init>(Ldef/ZK0;Lcom/inshot/videotomp3/edit/widget/AWEC;Ldef/AL0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->U:Ldef/RV;

    invoke-virtual {v0, p0}, Ldef/RV;->E(Ldef/RV$BR1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->f0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    new-instance v1, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$BV1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$BV1;-><init>(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private L1()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->T:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->T:Landroid/os/Bundle;

    const-string v2, "VideoPlayerFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/S82;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-static {v2}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->I1(Lcom/inshot/videotomp3/bean/SpeedBean;)Lcom/inshot/videotomp3/bean/VideoFileInfo;

    move-result-object v2

    iget v3, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->o0:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ldef/S82;->v2(IILcom/inshot/videotomp3/bean/VideoFileInfo;II)Ldef/S82;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;

    const/4 v2, 0x0

    const v3, 0x7f0902e3

    invoke-static {v3, v0, v1, v2}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private M1(Lcom/inshot/videotomp3/bean/SpeedBean;)Z
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->U:Ldef/RV;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private N1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "NRbpWkys"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iput-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    const-string v1, "Wkfb3R0p"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->o0:I

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez p1, :cond_1

    new-instance p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pWkNRbys"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private O1()V
    .locals 3

    iget v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->o0:I

    if-gtz v0, :cond_0

    const v0, 0x7f0902e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$AV1;

    invoke-direct {v2, p0, v0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$AV1;-><init>(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->L1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private P1()V
    .locals 7

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    const v2, 0x7f080250

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->t(I)V

    const v2, 0x7f1102db

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(I)V

    const v0, 0x7f0903e7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->X:Landroid/widget/TextView;

    const v2, 0x7f110094

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%s: "

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090424

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f090466

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->Z:Landroid/widget/TextView;

    const v0, 0x7f0901d0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->e0:Landroid/view/View;

    const v0, 0x7f090465

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->a0:Landroid/widget/TextView;

    const v0, 0x7f090229

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->c0:Landroid/view/View;

    const v0, 0x7f0901ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090251

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->d0:Landroid/view/View;

    const v0, 0x7f0903b1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->j0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f09024f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->i0:Landroid/view/View;

    const v0, 0x7f090228

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->h0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901b3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f08022c

    invoke-static {v0, v2}, Ldef/AH;->l(Landroid/widget/ImageView;I)V

    const v0, 0x7f090391

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/view/SpeedSeekBar;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->k0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->setProgressChangeListener(Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;)V

    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->O1()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ldef/V11;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "2dbpsxys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/inshot/videotomp3/BaseEditActivity;->n1(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->m1(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->S1()V

    return-void
.end method

.method private Q1(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private R1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->c0:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->d0:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->n0:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->f0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->g0:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->X:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    move v3, v1

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->e0:Landroid/view/View;

    if-eqz p1, :cond_9

    move v3, v1

    goto :goto_8

    :cond_9
    move v3, v2

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->k0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    if-eqz p1, :cond_b

    move v3, v1

    goto :goto_9

    :cond_b
    move v3, v2

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->h0:Landroid/view/View;

    if-eqz p1, :cond_c

    move v3, v1

    goto :goto_a

    :cond_c
    move v3, v2

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->i0:Landroid/view/View;

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private S1()V
    .locals 4

    const-string v0, "VideoSpeedNew"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$DV1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$DV1;-><init>(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected J1()Lcom/inshot/videotomp3/bean/SpeedBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;-><init>()V

    return-object v0
.end method

.method public b(J)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->U:Ldef/RV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ldef/RV;->C(J)V

    :cond_1
    return-void
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/widget/SeekBar;FZ)V
    .locals 1

    iput p2, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->n0:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->Z:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->e0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->s0:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    iput-boolean p3, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->s0:Z

    const p1, 0x7f1102d5

    invoke-static {p1}, Ldef/W02;->c(I)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide p1

    long-to-float p1, p1

    iget p2, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->n0:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->e0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 10

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->p0:Ljava/lang/String;

    invoke-static {p1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    return-void

    :cond_0
    const-string v1, "DwOxyfPa"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1UgQUfkN"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "wszr2sAQ"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "IuHg0EbB"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "WX6V1ecJ"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "1ecJWX6V"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v3}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v8, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v8, v5, v6}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    iget-object v8, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v8, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v8, v5, v6}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    iget-object v8, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v8, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v8}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v9, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-static {v8, v0}, Ldef/V11;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->n0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-static {v8, v1}, Ldef/V11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->C0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0, v3}, Lcom/inshot/videotomp3/bean/SpeedBean;->n(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->e(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/bean/SpeedBean;->E0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->t0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/bean/SpeedBean;->w0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->v0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0, v7}, Lcom/inshot/videotomp3/bean/SpeedBean;->x0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-static {p1}, Ldef/V11;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1f400

    invoke-static {v1, v2}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->m0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    const-string v1, "b0pfCh4E"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->B0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    const-string v1, "BPvnLrNG"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const v1, 0xac44

    invoke-static {p1, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->q0(I)V

    invoke-direct {p0, v5, v6}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->Q1(J)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->O1()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    return-void
.end method

.method public n(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->Q1(J)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "VideoSpeed"

    const-string v1, "Click_Back"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->M1(Lcom/inshot/videotomp3/bean/SpeedBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100a0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$CV1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$CV1;-><init>(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)V

    const v2, 0x7f11009f

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->l0:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;

    if-nez p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ldef/S82;->C2(F)V

    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->m0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->l0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->m0:Z

    const p1, 0x7f11016f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/W02;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Click_MuteOn"

    goto :goto_1

    :cond_2
    const-string p1, "Click_MuteOff"

    :goto_1
    const-string p2, "VideoSpeed"

    invoke-static {p2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090228

    const-string v1, "VideoSpeed"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const v0, 0x7f09033e

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldef/S82;->pause()V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/bean/SpeedBean;->A0(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->s0(Z)V

    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->l0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->D0(F)V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    iget v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->n0:F

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->z0(F)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v0, p1

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    long-to-float p1, v2

    iget v2, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->n0:F

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoSpeed_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->q1()V

    const-string p1, "VideoSpeed_UserFlow"

    const-string v0, "Click_SaveButton"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->n0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->n0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoSpeed_SaveSpeed"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "Click_Save"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->V:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->V:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->K1()V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->q0:I

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->r0:I

    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->V:Z

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->R1(Z)V

    const-string p1, "Click_Cut"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->T:Landroid/os/Bundle;

    const v0, 0x7f0c0037

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    const v0, 0x7f06003b

    const v1, 0x7f0903fe

    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/application/BaseActivity;->I0(II)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->N1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->P1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->U:Ldef/RV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/RV;->x()V

    iput-object v1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->U:Ldef/RV;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->k0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->a()V

    iput-object v1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->k0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->U:Ldef/RV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/RV;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->U:Ldef/RV;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "Wkfb3R0p"

    iget v1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->o0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoPlayerFragment"

    iget-object v2, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    const-string v1, "VideoSpeed"

    if-nez v0, :cond_0

    const-string v0, "VideoSpeed_UserFlow"

    const-string v2, "EditingPage"

    invoke-static {v0, v2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "VideoSpeedShow"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;

    invoke-virtual {p1}, Ldef/S82;->pause()V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;

    invoke-virtual {p1}, Ldef/S82;->P()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->n0:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->W:Ldef/S82;

    invoke-virtual {v0, p1}, Ldef/S82;->B2(F)V

    return-void
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->J1()Lcom/inshot/videotomp3/bean/SpeedBean;

    move-result-object v0

    return-object v0
.end method

.method protected u1()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-direct {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->p0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->I(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "DwOxyfPa"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->O(Ljava/lang/String;)V

    const-string v3, "wszr2sAQ"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->D(Ljava/lang/String;)V

    const-string v3, "1UgQUfkN"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    const-string v3, "IuHg0EbB"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->Q(I)V

    const-string v3, "WX6V1ecJ"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->G(I)V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
