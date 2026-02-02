.class public Lcom/google/android/material/internal/AIMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/JMVA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/AIMC$HA1;,
        Lcom/google/android/material/internal/AIMC$DA1;,
        Lcom/google/android/material/internal/AIMC$FA1;,
        Lcom/google/android/material/internal/AIMC$GA1;,
        Lcom/google/android/material/internal/AIMC$EA1;,
        Lcom/google/android/material/internal/AIMC$CA1;,
        Lcom/google/android/material/internal/AIMC$BA1;,
        Lcom/google/android/material/internal/AIMC$JA1;,
        Lcom/google/android/material/internal/AIMC$KA1;,
        Lcom/google/android/material/internal/AIMC$IA1;,
        Lcom/google/android/material/internal/AIMC$LA1;
    }
.end annotation


# instance fields
.field D:Z

.field E:Z

.field private F:I

.field private G:I

.field H:I

.field private I:I

.field final J:Landroid/view/View$OnClickListener;

.field private a:Lcom/google/android/material/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroidx/appcompat/view/menu/JMVA$AJ1;

.field d:Landroidx/appcompat/view/menu/EMVA;

.field private e:I

.field f:Lcom/google/android/material/internal/AIMC$CA1;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Z

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/graphics/drawable/Drawable;

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/AIMC;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/AIMC;->I:I

    new-instance v0, Lcom/google/android/material/internal/AIMC$AA1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/AIMC$AA1;-><init>(Lcom/google/android/material/internal/AIMC;)V

    iput-object v0, p0, Lcom/google/android/material/internal/AIMC;->J:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private L()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/AIMC;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/AIMC;->G:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/internal/AIMC;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/AIMC;->F:I

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/AIMC;->e:I

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/AIMC;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/AIMC;->e(Z)V

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/AIMC;->m:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/AIMC;->e(Z)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/AIMC;->n:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/AIMC;->e(Z)V

    return-void
.end method

.method public E(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/AIMC;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/AIMC;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/AIMC;->D:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/AIMC;->e(Z)V

    :cond_0
    return-void
.end method

.method public F(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/AIMC;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/AIMC;->e(Z)V

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/AIMC;->F:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/AIMC;->e(Z)V

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/AIMC;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/AIMC;->i:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/AIMC;->e(Z)V

    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/AIMC;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/AIMC;->e(Z)V

    return-void
.end method

.method public J(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/AIMC;->I:I

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->f:Lcom/google/android/material/internal/AIMC$CA1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/AIMC$CA1;->m(Z)V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/AIMC;->e:I

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/EMVA;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->c:Landroidx/appcompat/view/menu/JMVA$AJ1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/JMVA$AJ1;->d(Landroidx/appcompat/view/menu/EMVA;Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/AIMC;->f:Lcom/google/android/material/internal/AIMC$CA1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/AIMC$CA1;->n()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/appcompat/view/menu/EMVA;Landroidx/appcompat/view/menu/GMVA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/appcompat/view/menu/EMVA;Landroidx/appcompat/view/menu/GMVA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/EMVA;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/AIMC;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/AIMC;->d:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/AIMC;->H:I

    return-void
.end method

.method public k(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/AIMC;->f:Lcom/google/android/material/internal/AIMC$CA1;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/AIMC$CA1;->k(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public l(Ldef/SC2;)V
    .locals 4

    invoke-virtual {p1}, Ldef/SC2;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/AIMC;->G:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/AIMC;->G:I

    invoke-direct {p0}, Lcom/google/android/material/internal/AIMC;->L()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Ldef/SC2;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ldef/L92;->g(Landroid/view/View;Ldef/SC2;)Ldef/SC2;

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/MMVA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/AIMC;->f:Lcom/google/android/material/internal/AIMC$CA1;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lcom/google/android/material/internal/AIMC$CA1;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/AIMC;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/AIMC;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public o()Landroidx/appcompat/view/menu/GMVA;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->f:Lcom/google/android/material/internal/AIMC$CA1;

    invoke-virtual {v0}, Lcom/google/android/material/internal/AIMC$CA1;->e()Landroidx/appcompat/view/menu/GMVA;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/AIMC;->m:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/AIMC;->n:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/AIMC;->F:I

    return v0
.end method

.method public u()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/KMVA;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->g:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/R$layout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/AIMC$HA1;

    iget-object v1, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/AIMC$HA1;-><init>(Lcom/google/android/material/internal/AIMC;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/MWRA;)V

    iget-object p1, p0, Lcom/google/android/material/internal/AIMC;->f:Lcom/google/android/material/internal/AIMC$CA1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/AIMC$CA1;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/AIMC$CA1;-><init>(Lcom/google/android/material/internal/AIMC;)V

    iput-object p1, p0, Lcom/google/android/material/internal/AIMC;->f:Lcom/google/android/material/internal/AIMC$CA1;

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/AIMC;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/AIMC;->g:Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/material/R$layout;->g:I

    iget-object v1, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/AIMC;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->f:Lcom/google/android/material/internal/AIMC$CA1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/AIMC;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public x(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/AIMC;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/AIMC;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public y(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/AIMC;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/AIMC;->E:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/AIMC;->L()V

    :cond_0
    return-void
.end method

.method public z(Landroidx/appcompat/view/menu/GMVA;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/AIMC;->f:Lcom/google/android/material/internal/AIMC$CA1;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/AIMC$CA1;->l(Landroidx/appcompat/view/menu/GMVA;)V

    return-void
.end method
