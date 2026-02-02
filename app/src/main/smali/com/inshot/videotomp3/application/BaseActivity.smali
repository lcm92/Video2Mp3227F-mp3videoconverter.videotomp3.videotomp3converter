.class public abstract Lcom/inshot/videotomp3/application/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private F:Landroid/view/View;

.field private G:I

.field private H:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/application/BaseActivity;->G:I

    iput v0, p0, Lcom/inshot/videotomp3/application/BaseActivity;->H:I

    return-void
.end method

.method public static synthetic F0(Lcom/inshot/videotomp3/application/BaseActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/application/BaseActivity;->G0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2}, Ldef/SC2;->w(Landroid/view/WindowInsets;)Ldef/SC2;

    move-result-object v0

    invoke-static {}, Ldef/SC2$MS1;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/SC2;->f(I)Ldef/HO0;

    move-result-object v1

    iget v1, v1, Ldef/HO0;->b:I

    iput v1, p0, Lcom/inshot/videotomp3/application/BaseActivity;->G:I

    invoke-static {}, Ldef/SC2$MS1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/SC2;->f(I)Ldef/HO0;

    move-result-object v0

    iget v0, v0, Ldef/HO0;->d:I

    iput v0, p0, Lcom/inshot/videotomp3/application/BaseActivity;->H:I

    iget-object v0, p0, Lcom/inshot/videotomp3/application/BaseActivity;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/inshot/videotomp3/application/BaseActivity;->G:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/inshot/videotomp3/application/BaseActivity;->G:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/inshot/videotomp3/application/BaseActivity;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/application/BaseActivity;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/application/BaseActivity;->G:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-object p2
.end method

.method private M0(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "edge_to_edge_listener_set"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ldef/XF;

    invoke-direct {v0, p0}, Ldef/XF;-><init>(Lcom/inshot/videotomp3/application/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected H0(II)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    const-string v2, "status_bar_background"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iput-object v3, p0, Lcom/inshot/videotomp3/application/BaseActivity;->F:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected I0(II)V
    .locals 0

    invoke-static {p0, p1}, Ldef/NR;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/application/BaseActivity;->H0(II)V

    return-void
.end method

.method protected J0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inshot/videotomp3/application/BaseActivity;->K0(II)V

    return-void
.end method

.method protected K0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/application/BaseActivity;->H0(II)V

    return-void
.end method

.method protected L0(II)V
    .locals 0

    invoke-static {p0, p1}, Ldef/NR;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/application/BaseActivity;->K0(II)V

    return-void
.end method

.method protected N0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected O0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Ldef/RD2;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldef/RD2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ldef/RD2;->b(Z)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/videotomp3/application/BAVC;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->c(Landroid/content/res/Resources;Ljava/util/Locale;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/videotomp3/application/BAVC;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->c(Landroid/content/res/Resources;Ljava/util/Locale;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/inshot/videotomp3/application/AAVC;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->M0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->M0(Landroid/view/View;)V

    return-void
.end method
