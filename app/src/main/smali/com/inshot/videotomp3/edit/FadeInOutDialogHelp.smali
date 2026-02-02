.class public Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/PopupWindow;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ListView;

.field private W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:Ldef/XA2;

.field private f0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->X:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Y:I

    iput v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Z:I

    iput v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->a0:I

    iput v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->b0:I

    iput-boolean v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->f0:Z

    return-void
.end method

.method public static synthetic W0(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->n1(ZZ)V

    return-void
.end method

.method static synthetic X0(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->X:I

    return p0
.end method

.method static synthetic Y0(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Z:I

    return p1
.end method

.method static synthetic Z0(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->b0:I

    return p1
.end method

.method static synthetic a1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->f0:Z

    return p0
.end method

.method static synthetic b1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->o1()V

    return-void
.end method

.method static synthetic c1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)Ldef/XA2;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->e0:Ldef/XA2;

    return-object p0
.end method

.method static synthetic d1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->R:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic e1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->N:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g1()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "currentPlayBean"

    iget-object v3, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "isVip"

    iget-boolean v2, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->f0:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private h1()Z
    .locals 10

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v0

    iget v2, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->i1(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->j1(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v4, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->a0:I

    if-eq v4, v3, :cond_2

    invoke-direct {p0, v4}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->i1(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->j1(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    const/4 v3, 0x1

    if-nez v0, :cond_4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    move v1, v3

    :cond_3
    return v1

    :cond_4
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v6

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method private i1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const p1, 0x7f110188

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ldef/DQ;->s:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private j1(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f110188

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private k1()V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/16 v6, 0x9

    if-ltz v4, :cond_1

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->c0:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->c0:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->c0:I

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->J:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->i1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->c0:I

    iput v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Y:I

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->d0:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->d0:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->d0:I

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->K:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->i1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->d0:I

    iput v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->a0:I

    :cond_2
    return-void
.end method

.method private l1()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {p0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "currentPlayBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isVip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->f0:Z

    const v0, 0x7f0904ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->T:Landroid/view/View;

    const v0, 0x7f0904aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->U:Landroid/view/View;

    const v0, 0x7f09022f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Q:Landroid/widget/LinearLayout;

    const v0, 0x7f09042a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->J:Landroid/widget/TextView;

    const v0, 0x7f0901b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->N:Landroid/widget/ImageView;

    const v0, 0x7f09042b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->K:Landroid/widget/TextView;

    const v0, 0x7f0901b9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->O:Landroid/widget/ImageView;

    const v0, 0x7f09009e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->L:Landroid/widget/TextView;

    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->M:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->k1()V

    return-void
.end method

.method private synthetic n1(ZZ)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->f0:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->o1()V

    :cond_1
    return-void
.end method

.method private o1()V
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->X:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Z:I

    iput v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Y:I

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->J:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->i1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->b0:I

    iput v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->a0:I

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->K:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->i1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private p1()V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Y:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v4, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->i1(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->j1(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/inshot/videotomp3/bean/VideoBean;->U(J)V

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->W(Z)V

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->J:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AudioCutterFadeIn"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->a0:I

    if-eq v1, v3, :cond_2

    iget-object v3, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->i1(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->j1(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/inshot/videotomp3/bean/VideoBean;->V(J)V

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->O0(Z)V

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioCutterFadeOut"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "AudioCutterFadeEvent"

    const-string v2, "AudioCutterFadeLabel"

    invoke-static {v1, v2, v0}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private q1()V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->R:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00fc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->S:Landroid/view/View;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->S:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->R:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->R:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->R:Landroid/widget/PopupWindow;

    const/high16 v2, 0x431e0000    # 158.0f

    invoke-static {p0, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->R:Landroid/widget/PopupWindow;

    const/high16 v2, 0x43400000    # 192.0f

    invoke-static {p0, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->R:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->S:Landroid/view/View;

    const v2, 0x7f090136

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->V:Landroid/widget/ListView;

    sget-object v0, Ldef/DQ;->s:[Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1101cc

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f110188

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->V:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0c00fb

    invoke-direct {v2, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->V:Landroid/widget/ListView;

    new-instance v2, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$AF1;

    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$AF1;-><init>(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->R:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$BF1;

    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$BF1;-><init>(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->R:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->X:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->P:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Q:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->X:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->V:Landroid/widget/ListView;

    iget v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->c0:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->V:Landroid/widget/ListView;

    iget v1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->d0:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080198

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x1

    iput p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->X:I

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->O:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->q1()V

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->X:I

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->q1()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->h1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->p1()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->g1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const v0, 0x7f110188

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->W:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const p1, 0x7f1100ac

    invoke-static {p1}, Ldef/W02;->c(I)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09009d -> :sswitch_4
        0x7f09009e -> :sswitch_3
        0x7f09022f -> :sswitch_2
        0x7f090230 -> :sswitch_1
        0x7f0904aa -> :sswitch_0
        0x7f0904ac -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->m1()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->l1()V

    new-instance p1, Ldef/XA2;

    new-instance v0, Ldef/J90;

    invoke-direct {v0, p0}, Ldef/J90;-><init>(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)V

    const-string v1, "AudioCutterPage"

    invoke-direct {p1, p0, v0, v1}, Ldef/XA2;-><init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->e0:Ldef/XA2;

    invoke-virtual {p1}, Ldef/XA2;->B()V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->e0:Ldef/XA2;

    invoke-virtual {p1}, Ldef/XA2;->G()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->e0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->C()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->e0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->D()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onResume()V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->e0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->E()V

    return-void
.end method
