.class public Lcom/inshot/videotomp3/PremiumActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldef/PK0$CP1;


# instance fields
.field private J:Ldef/PK0$BP1;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    return-void
.end method

.method public static synthetic W0(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/PremiumActivity;->r1(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/inshot/videotomp3/PremiumActivity;->q1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y0(Lcom/inshot/videotomp3/PremiumActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/PremiumActivity;->p1()V

    return-void
.end method

.method public static synthetic Z0(Lcom/inshot/videotomp3/PremiumActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/PremiumActivity;->o1(Z)V

    return-void
.end method

.method public static synthetic a1(Lcom/inshot/videotomp3/PremiumActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/PremiumActivity;->n1(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/PremiumActivity;->K:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/PremiumActivity;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/PremiumActivity;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e1(Lcom/inshot/videotomp3/PremiumActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/PremiumActivity;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f1(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/TextView;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/PremiumActivity;->s1(Landroid/widget/TextView;I)I

    move-result p0

    return p0
.end method

.method static synthetic g1(Lcom/inshot/videotomp3/PremiumActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/PremiumActivity;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h1(Lcom/inshot/videotomp3/PremiumActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->Y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i1(Lcom/inshot/videotomp3/PremiumActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    return-object p1
.end method

.method private j1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x12

    invoke-static {p0, v2}, Ldef/T42;->v(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060066

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "video2mp3.month"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Monthly"

    return-object p1

    :cond_0
    const-string v0, "video2mp3.year"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Yearly"

    return-object p1

    :cond_1
    const-string v0, "com.inshot.v2m.removead"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Lifetime"

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "video2mp3.month"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110140

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "video2mp3.year"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110028

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "com.inshot.v2m.removead"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f11011c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private m1()V
    .locals 8

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ldef/AE1;

    invoke-direct {v1, p0}, Ldef/AE1;-><init>(Lcom/inshot/videotomp3/PremiumActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901ad

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080102

    invoke-static {v1, v2}, Ldef/AH;->l(Landroid/widget/ImageView;I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/PremiumActivity;->w1()V

    const v1, 0x7f09044d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f09044f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->P:Landroid/widget/TextView;

    const v1, 0x7f09044c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->S:Landroid/widget/TextView;

    const v1, 0x7f090440

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->O:Landroid/widget/TextView;

    const v1, 0x7f090477

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->Q:Landroid/widget/TextView;

    const v1, 0x7f090478

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->R:Landroid/widget/TextView;

    const v1, 0x7f090436

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f09023b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->K:Landroid/view/View;

    const v1, 0x7f09025b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->L:Landroid/view/View;

    const v1, 0x7f090238

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->M:Landroid/view/View;

    const v1, 0x7f090437

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f09044b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->V:Landroid/widget/TextView;

    const v1, 0x7f09046a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->W:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090260

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f090221

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Ldef/T42;->k(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {p0}, Ldef/T42;->d(Landroid/content/Context;)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {p0, v7}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/inshot/videotomp3/PremiumActivity;->J:Ldef/PK0$BP1;

    invoke-virtual {v4}, Ldef/PK0$BP1;->d()Z

    move-result v4

    const-string v5, " >>"

    if-nez v4, :cond_3

    const-string v2, "video2mp3.year"

    iput-object v2, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    const v2, 0x7f0d0008

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f09036c

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090313

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    new-instance v0, Ldef/DZ1;

    invoke-direct {v0, v1}, Ldef/DZ1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    const v2, 0x7f110068

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Continue"

    invoke-virtual {v0, v4, v2}, Ldef/DZ1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Ldef/DZ1;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->S:Landroid/widget/TextView;

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/PK0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->N:Landroid/widget/TextView;

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/PK0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->P:Landroid/widget/TextView;

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/PK0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->V:Landroid/widget/TextView;

    const v1, 0x7f1102fb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v2

    invoke-virtual {v2}, Ldef/PK0;->s()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2}, Ldef/PK0;->u(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->U:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/PK0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->R:Landroid/widget/TextView;

    const v2, 0x7f11013e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v2, v4, v3

    const-string v0, "%s/%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->W:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110234

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f090259

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090094

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090233

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->L:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->M:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0901c2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f080249

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080109

    const v3, 0x7f08008f

    invoke-static {v0, v1, v3}, Ldef/AH;->n(Landroid/view/View;II)V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/PK0;->t()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090413

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/PremiumActivity;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v1, 0x7f090474

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "com.inshot.v2m.removead"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1102f7

    goto :goto_2

    :cond_5
    const v0, 0x7f1102f8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->W:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110123

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private synthetic n1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/PremiumActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic o1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->J:Ldef/PK0$BP1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/PK0$BP1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/PremiumActivity;->t1()V

    :cond_0
    return-void
.end method

.method private synthetic p1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/T42;->q(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method private synthetic q1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    const/high16 p1, 0x41b80000    # 23.0f

    invoke-static {p0, p1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float p1, p1, p4

    if-lez p1, :cond_0

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_0

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic r1(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0900ae

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inshot/videotomp3/PremiumActivity;->a0:Z

    iget-object p2, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    iput-object p2, p0, Lcom/inshot/videotomp3/PremiumActivity;->Y:Ljava/lang/String;

    const-string p2, "video2mp3.year"

    iput-object p2, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p2

    const/16 v0, 0x481

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-virtual {p2, p0, v0, v1}, Ldef/PK0;->w(Landroid/app/Activity;ILjava/lang/String;)V

    const-string p2, "Exit_Popup_VIP"

    const-string v0, "Popup_ClickButton"

    invoke-static {p2, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ProEntry_Click"

    const-string v0, "Exit_Popup_ClickButton"

    invoke-static {p2, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private s1(Landroid/widget/TextView;I)I
    .locals 3

    const/16 v0, 0x14

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    :goto_0
    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    invoke-static {p0, v0}, Ldef/T42;->v(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    if-gt v2, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method private t1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "x2ggZsw0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static u1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/PremiumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p0, Lcom/inshot/videotomp3/MainActivity;

    if-eqz v1, :cond_0

    const-string v1, "x2ggZsw0"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v1, "gm4Zsw2h"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private v1(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "video2mp3.month"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f080108

    const v4, 0x7f080107

    const v5, 0x7f060048

    const v6, 0x7f060062

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->K:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->L:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->M:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->V:Landroid/widget/TextView;

    const v1, 0x7f1102f5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v3

    invoke-virtual {v3}, Ldef/PK0;->q()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "video2mp3.year"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->K:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->L:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060066

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->M:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->V:Landroid/widget/TextView;

    const v1, 0x7f1102fb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v3

    invoke-virtual {v3}, Ldef/PK0;->s()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "com.inshot.v2m.removead"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->K:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->L:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->M:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->V:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private w1()V
    .locals 3

    const v0, 0x7f09046c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/videotomp3/application/BAVC;->d()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Video to MP3"

    goto :goto_0

    :cond_0
    const v1, 0x7f110029

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private x1()Z
    .locals 10

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-string v3, "x2h5ZsM0"

    invoke-static {v3, v1, v2}, Ldef/QD1;->f(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/inshot/videotomp3/PremiumActivity;->J:Ldef/PK0$BP1;

    invoke-virtual {v6}, Ldef/PK0$BP1;->d()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    sub-long v1, v4, v1

    const-wide/32 v8, 0xea60

    cmp-long v1, v1, v8

    if-gez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v3, v4, v5}, Ldef/QD1;->l(Ljava/lang/String;J)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0070

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090438

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901d3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0901ac

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/PopupWindow;

    const/4 v9, -0x1

    invoke-direct {v8, v1, v9, v9, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v9, Ldef/XD1;

    invoke-direct {v9, p0}, Ldef/XD1;-><init>(Lcom/inshot/videotomp3/PremiumActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v9, Ldef/YD1;

    invoke-direct {v9, p0, v6, v4, v8}, Ldef/YD1;-><init>(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/PopupWindow;)V

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v6, Lcom/inshot/videotomp3/PremiumActivity$CP1;

    invoke-direct {v6, p0, v2}, Lcom/inshot/videotomp3/PremiumActivity$CP1;-><init>(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/TextView;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v2, Ldef/ZD1;

    invoke-direct {v2, p0, v8}, Ldef/ZD1;-><init>(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/PopupWindow;)V

    const v4, 0x7f0900ae

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0901ae

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f08023d

    invoke-static {v2, v3}, Ldef/AH;->l(Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080103

    invoke-static {v2, v3}, Ldef/AH;->l(Landroid/widget/ImageView;I)V

    const v2, 0x7f09044e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1102e3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v4

    invoke-virtual {v4}, Ldef/PK0;->p()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v4

    invoke-virtual {v4}, Ldef/PK0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/inshot/videotomp3/PremiumActivity;->j1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09044f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1102fa

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v4

    invoke-virtual {v4}, Ldef/PK0;->s()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    const/16 v3, 0x3e8

    invoke-static {v8, v3}, Ldef/RC1;->b(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v3, v7, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    if-ge v1, v2, :cond_2

    const v1, 0x7f06005c

    invoke-static {p0, v1}, Ldef/NR;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v1}, Ldef/T42;->q(Landroid/app/Activity;I)V

    :cond_2
    const-string v1, "Exit_Popup_VIP"

    const-string v2, "Popup_Show"

    invoke-static {v1, v2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ProEntry_PV"

    const-string v2, "Exit_Popup_Show"

    invoke-static {v1, v2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    return v7
.end method


# virtual methods
.method public F(IZI)V
    .locals 2

    const/16 p3, 0x481

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    const-string v0, "SubscriptionPage"

    if-eqz p2, :cond_6

    const-string p2, "video2mp3.month"

    iget-object p3, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "video2mp3.year"

    if-eqz p2, :cond_1

    const p2, 0x7f1102f6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f1102fc

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "com.inshot.v2m.removead"

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f1102f3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Ldef/W02;->d(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/PremiumActivity;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_SuccessfulPurchase"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/PremiumActivity;->Z:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "ProEntry_PurchaseSuccess"

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->Z:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Success"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p0, Lcom/inshot/videotomp3/PremiumActivity;->a0:Z

    if-eqz p2, :cond_5

    iput-boolean p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->a0:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Exit_Popup_VIP"

    const-string p2, "Popup_YearPurchase"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Exit_Popup_YearPurchase"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/inshot/videotomp3/PremiumActivity;->t1()V

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->a0:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    new-instance p2, Lcom/inshot/videotomp3/PremiumActivity$BP1;

    invoke-direct {p2, p0}, Lcom/inshot/videotomp3/PremiumActivity$BP1;-><init>(Lcom/inshot/videotomp3/PremiumActivity;)V

    invoke-static {p0, p3, p1, p2}, Ldef/QK0;->b(Landroid/app/Activity;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/PremiumActivity;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_FailedPurchase"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected N0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Q0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v1, 0x1402

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method protected R0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ldef/PK0$BP1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->J:Ldef/PK0$BP1;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "SubscriptionPage"

    const-string v1, "Click_Back"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/PremiumActivity;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "com.inshot.v2m.removead"

    const-string v1, "SubscriptionPage"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->J:Ldef/PK0$BP1;

    invoke-virtual {p1}, Ldef/PK0$BP1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldef/T42;->h(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/inshot/videotomp3/TermConditionsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "Restore"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p1

    new-instance v0, Ldef/BE1;

    invoke-direct {v0, p0}, Ldef/BE1;-><init>(Lcom/inshot/videotomp3/PremiumActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldef/PK0;->I(Ldef/PK0$DP1;Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/PremiumActivity;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ClickContinue"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Click_Continue"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->Z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Click"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProEntry_Click"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->J:Ldef/PK0$BP1;

    invoke-virtual {p1}, Ldef/PK0$BP1;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x481

    if-eqz p1, :cond_2

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Ldef/PK0;->v(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p1

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Ldef/PK0;->w(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "video2mp3.year"

    iput-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/PremiumActivity;->v1(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "video2mp3.month"

    iput-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/PremiumActivity;->v1(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    iput-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->X:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/PremiumActivity;->v1(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090238 -> :sswitch_5
        0x7f09023b -> :sswitch_4
        0x7f09025b -> :sswitch_3
        0x7f090260 -> :sswitch_2
        0x7f090313 -> :sswitch_1
        0x7f09046a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002c

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/PK0;->x()V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/PK0;->n()Ldef/PK0$BP1;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->J:Ldef/PK0$BP1;

    invoke-direct {p0}, Lcom/inshot/videotomp3/PremiumActivity;->m1()V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/PK0;->k(Ldef/PK0$CP1;)Ldef/PK0$BP1;

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->J:Ldef/PK0$BP1;

    invoke-virtual {p1}, Ldef/PK0$BP1;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->K:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/inshot/videotomp3/PremiumActivity$AP1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/PremiumActivity$AP1;-><init>(Lcom/inshot/videotomp3/PremiumActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gm4Zsw2h"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity;->Z:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onDestroy()V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PK0;->H(Ldef/PK0$CP1;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "SubscriptionPage"

    const-string v1, "SubscriptionPage_Show"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/PremiumActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/PremiumActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_PV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProEntry_PV"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
