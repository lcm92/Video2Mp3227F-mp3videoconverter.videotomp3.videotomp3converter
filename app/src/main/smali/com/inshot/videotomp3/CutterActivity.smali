.class public Lcom/inshot/videotomp3/CutterActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Ldef/A82$CA1;
.implements Landroid/view/View$OnClickListener;
.implements Ldef/T02$AT1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/CutterBean;",
        ">;",
        "Ldef/A82$CA1;",
        "Landroid/view/View$OnClickListener;",
        "Ldef/T02$AT1;"
    }
.end annotation


# instance fields
.field private T:Ldef/Z72;

.field private U:Ldef/A82;

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Ldef/T02;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    return-void
.end method

.method static synthetic C1(Lcom/inshot/videotomp3/CutterActivity;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/CutterActivity;->V:I

    return p1
.end method

.method static synthetic D1(Lcom/inshot/videotomp3/CutterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->H1()V

    return-void
.end method

.method private E1()V
    .locals 3

    const-string v0, "VideoCutter"

    const-string v1, "Click_Back"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/CutterActivity;->J1(Lcom/inshot/videotomp3/bean/CutterBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    const v1, 0x7f12000d

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1100a0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/CutterActivity$CC1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/CutterActivity$CC1;-><init>(Lcom/inshot/videotomp3/CutterActivity;)V

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

.method private static F1(Lcom/inshot/videotomp3/bean/CutterBean;)Lcom/inshot/videotomp3/bean/VideoFileInfo;
    .locals 7

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->C(I)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E(I)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->S()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->X()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->z(I)V

    return-object v0
.end method

.method private H1()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    move-result v1

    iget-object v2, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/CutterBean;->o()I

    move-result v2

    iget-object v3, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-static {v3}, Lcom/inshot/videotomp3/CutterActivity;->F1(Lcom/inshot/videotomp3/bean/CutterBean;)Lcom/inshot/videotomp3/bean/VideoFileInfo;

    move-result-object v3

    iget v4, v0, Lcom/inshot/videotomp3/CutterActivity;->V:I

    invoke-static {v1, v2, v3, v4}, Ldef/A82;->F2(IILcom/inshot/videotomp3/bean/VideoFileInfo;I)Ldef/A82;

    move-result-object v1

    iput-object v1, v0, Lcom/inshot/videotomp3/CutterActivity;->U:Ldef/A82;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, v0, Lcom/inshot/videotomp3/CutterActivity;->U:Ldef/A82;

    const v3, 0x7f0902e3

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    const v1, 0x7f0903a3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0903f5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v13

    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->getWidth()I

    move-result v15

    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->getHeight()I

    move-result v16

    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->X()I

    move-result v17

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D(Ljava/lang/String;JIII)V

    new-instance v1, Ldef/Z72;

    iget-object v2, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v6, v2

    check-cast v6, Ldef/ZK0;

    iget-object v8, v0, Lcom/inshot/videotomp3/CutterActivity;->U:Ldef/A82;

    const v2, 0x7f090117

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    const v2, 0x7f0902e2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Ldef/Z72;-><init>(Ldef/ZK0;Lcom/inshot/videotomp3/edit/widget/AWEC;Ldef/AL0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;I)V

    iput-object v1, v0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    const v1, 0x7f09020d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0903a1

    const v3, 0x7f0903a2

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/inshot/videotomp3/CutterActivity;->M1(IIZLandroid/view/View;)V

    const v1, 0x7f09031f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090125

    const v3, 0x7f090126

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/inshot/videotomp3/CutterActivity;->M1(IIZLandroid/view/View;)V

    return-void
.end method

.method private I1()V
    .locals 3

    const-string v0, "Click_Save"

    const-string v1, "VideoCutter"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    if-nez v0, :cond_0

    const-string v0, "VideoCutter_UserFlow"

    const-string v2, "Click_SaveButton"

    invoke-static {v0, v2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    iget-boolean v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/CutterBean;->n0(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    new-instance v1, Lcom/inshot/videotomp3/CutterActivity$DC1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/CutterActivity$DC1;-><init>(Lcom/inshot/videotomp3/CutterActivity;)V

    invoke-static {p0, v0, v1}, Ldef/QV;->B(Landroid/content/Context;Lcom/inshot/videotomp3/bean/CutterBean;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private J1(Lcom/inshot/videotomp3/bean/CutterBean;)Z
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/CutterBean;->o()I

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

.method private K1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "NRbpWkys"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iput-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    const-string v1, "Wky23Rbp"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/CutterActivity;->V:I

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez p1, :cond_1

    new-instance p1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/CutterBean;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pWkNRbys"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    :cond_1
    const-string p1, "showLeft"

    invoke-static {p1, v0}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    const-string p1, "showRight"

    invoke-static {p1, v0}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method private L1()V
    .locals 3

    iget v0, p0, Lcom/inshot/videotomp3/CutterActivity;->V:I

    if-gtz v0, :cond_0

    const v0, 0x7f0902e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/inshot/videotomp3/CutterActivity$AC1;

    invoke-direct {v2, p0, v0}, Lcom/inshot/videotomp3/CutterActivity$AC1;-><init>(Lcom/inshot/videotomp3/CutterActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->H1()V

    :cond_1
    :goto_0
    const v0, 0x7f0904b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const v1, 0x7f0904b5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/inshot/videotomp3/CutterActivity$BC1;

    invoke-direct {v2, p0, v1}, Lcom/inshot/videotomp3/CutterActivity$BC1;-><init>(Lcom/inshot/videotomp3/CutterActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->a0()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private M1(IIZLandroid/view/View;)V
    .locals 2

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0903bb

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 p3, 0x64

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x7f0903bd

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 p3, -0x64

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p3, 0x7f0903be

    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private N1()V
    .locals 4

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f09045a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    const v1, 0x7f080250

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(I)V

    const v1, 0x7f1102d3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(I)V

    const v0, 0x7f090237

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090245

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CutterBean;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->L1()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "2dbpsxys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->n1(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/CutterActivity;->m1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected G1()Lcom/inshot/videotomp3/bean/CutterBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/CutterBean;-><init>()V

    return-object v0
.end method

.method public b(J)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ldef/Z72;->q(J)V

    :cond_1
    return-void
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_0

    const-string v0, ",vCodec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CutterBean;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->i0()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",aCodec:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CutterBean;->i0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CutterBean;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CutterBean;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CutTime"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ldef/J72;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f110239

    invoke-static {p1}, Ldef/W02;->c(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x65

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p1}, Ldef/J72;->c(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/CutterBean;->o()I

    move-result v4

    iget-object v5, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v5, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v5}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    mul-int/lit8 v5, v5, 0x64

    if-ne p1, v5, :cond_4

    return-void

    :cond_2
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    move-result v4

    invoke-static {p1}, Ldef/J72;->c(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v5, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v5, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v5}, Lcom/inshot/videotomp3/bean/CutterBean;->o()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    mul-int/lit8 v5, v5, 0x64

    if-ne p1, v5, :cond_3

    return-void

    :cond_3
    move v7, v4

    move v4, p1

    move p1, v7

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startTimeLong="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", endTimeLong="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p1, v4, :cond_6

    if-ne p2, v2, :cond_5

    const p1, 0x7f11020c

    goto :goto_1

    :cond_5
    const p1, 0x7f110206

    :goto_1
    invoke-static {p1}, Ldef/W02;->c(I)V

    return-void

    :cond_6
    add-int/lit16 p2, v4, -0x3e8

    if-le p1, p2, :cond_7

    const p1, 0x7f11020d

    invoke-static {p1}, Ldef/W02;->c(I)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move p1, v4

    :goto_2
    iget-object p2, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    invoke-virtual {p2, v3, p1}, Ldef/Z72;->r(ZI)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    invoke-virtual {p2}, Ldef/Z72;->k()Ldef/AL0;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2, v3}, Ldef/AL0;->v(Z)V

    int-to-long v1, p1

    invoke-interface {p2, v1, v2, v0}, Ldef/AL0;->q(JZ)V

    invoke-interface {p2}, Ldef/AL0;->P()V

    :cond_9
    iget-object p2, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    invoke-virtual {p2, v3, p1}, Ldef/Z72;->l(ZI)V

    :cond_a
    return-void
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 12

    iput-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->W:Ljava/lang/String;

    invoke-static {p1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "DwOxyfPa"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1UgQUfkN"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "wszr2sAQ"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "0SdJw2cS"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "zz8lJi6I"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "IuHg0EbB"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "WX6V1ecJ"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v9}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "1ecJWX6V"

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v9}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v11

    if-eqz v0, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/bean/CutterBean;->j0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/CutterBean;->y0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0, v6}, Lcom/inshot/videotomp3/bean/CutterBean;->m0(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0, v7}, Lcom/inshot/videotomp3/bean/CutterBean;->z0(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0, v9}, Lcom/inshot/videotomp3/bean/CutterBean;->n(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/CutterBean;->e(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0, v8}, Lcom/inshot/videotomp3/bean/CutterBean;->B0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0, v10}, Lcom/inshot/videotomp3/bean/CutterBean;->q0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0, v11}, Lcom/inshot/videotomp3/bean/CutterBean;->w0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-static {p1}, Ldef/V11;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1f400

    invoke-static {v1, v2}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/CutterBean;->s0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    const-string v1, "Ey2fCh0r"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/CutterBean;->t0(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->L1()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "CutPageErrorFile"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->z1()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->E1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "VideoCutter"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->I1()V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Ldef/T02;

    if-nez p1, :cond_0

    new-instance p1, Ldef/T02;

    invoke-direct {p1}, Ldef/T02;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Ldef/T02;

    :cond_0
    iget-object v3, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Ldef/T02;

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v5

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    move-result p1

    int-to-long v7, p1

    const/16 v9, 0x65

    move-object v4, p0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Ldef/T02;->d(Landroid/content/Context;JJILdef/T02$AT1;)V

    const-string p1, "CustomFineTuning_Start"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "showRight"

    invoke-static {p1, v0}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f110205

    invoke-static {v0}, Ldef/W02;->c(I)V

    invoke-static {p1, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ldef/Z72;->m(I)V

    const-string p1, "Click_SetToEnd"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "showLeft"

    invoke-static {p1, v0}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f11020b

    invoke-static {v0}, Ldef/W02;->c(I)V

    invoke-static {p1, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    invoke-virtual {p1, v1}, Ldef/Z72;->m(I)V

    const-string p1, "Click_SetToStart"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Ldef/T02;

    if-nez p1, :cond_3

    new-instance p1, Ldef/T02;

    invoke-direct {p1}, Ldef/T02;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Ldef/T02;

    :cond_3
    iget-object v3, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Ldef/T02;

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v5

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/CutterBean;->o()I

    move-result p1

    int-to-long v7, p1

    const/16 v9, 0x66

    move-object v4, p0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Ldef/T02;->d(Landroid/content/Context;JJILdef/T02$AT1;)V

    const-string p1, "CustomFineTuning_End"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090127 -> :sswitch_4
        0x7f090237 -> :sswitch_3
        0x7f090245 -> :sswitch_2
        0x7f0903a3 -> :sswitch_1
        0x7f09045a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001f

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    const v0, 0x7f06003b

    const v1, 0x7f0903fe

    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/application/BaseActivity;->I0(II)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/CutterActivity;->K1(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->N1()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/Z72;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->E1()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/Z72;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Ldef/Z72;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "Wky23Rbp"

    iget v1, p0, Lcom/inshot/videotomp3/CutterActivity;->V:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    const-string v1, "VideoCutter"

    if-nez v0, :cond_0

    const-string v0, "VideoCutter_UserFlow"

    const-string v2, "EditingPage"

    invoke-static {v0, v2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "VideoCutterShow"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/CutterActivity;->G1()Lcom/inshot/videotomp3/bean/CutterBean;

    move-result-object v0

    return-object v0
.end method

.method protected u1()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-direct {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/CutterActivity;->W:Ljava/lang/String;

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

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
