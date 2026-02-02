.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$AB1;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$BB1;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->e:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->h:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/material/R$styleable;->f0:[I

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Ldef/YZ1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/B0WAA;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->g0:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/B0WAA;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/B0WAA;->w()V

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/material/R$color;->a:I

    invoke-static {p1, v1}, Ldef/NR;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected e(Landroid/content/Context;)Lcom/google/android/material/navigation/BNMC;
    .locals 1

    new-instance v0, Ldef/II;

    invoke-direct {v0, p1}, Ldef/II;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/KMVA;

    move-result-object v0

    check-cast v0, Ldef/II;

    invoke-virtual {v0}, Ldef/II;->l()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ldef/II;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->e(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$AB1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$CN1;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$BB1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$DN1;)V

    return-void
.end method
