.class public abstract Lcom/google/android/material/navigation/BNMC;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/KMVA;


# static fields
.field private static final H:[I

.field private static final I:[I


# instance fields
.field private D:I

.field private E:Landroid/util/SparseArray;

.field private F:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private G:Landroidx/appcompat/view/menu/EMVA;

.field private final a:Landroidx/transition/TransitionSet;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Ldef/LC1;

.field private final d:Landroid/util/SparseArray;

.field private e:I

.field private f:[Lcom/google/android/material/navigation/ANMC;

.field private g:I

.field private h:I

.field private i:Landroid/content/res/ColorStateList;

.field private j:I

.field private k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/content/res/ColorStateList;

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/BNMC;->H:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/BNMC;->I:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldef/PC1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ldef/PC1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/BNMC;->c:Ldef/LC1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/BNMC;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/navigation/BNMC;->g:I

    iput p1, p0, Lcom/google/android/material/navigation/BNMC;->h:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/BNMC;->E:Landroid/util/SparseArray;

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/BNMC;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/BNMC;->l:Landroid/content/res/ColorStateList;

    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/BNMC;->a:Landroidx/transition/TransitionSet;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->r0(I)Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x73

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->p0(J)Landroidx/transition/TransitionSet;

    new-instance p1, Ldef/O90;

    invoke-direct {p1}, Ldef/O90;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->q0(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    new-instance p1, Ldef/SZ1;

    invoke-direct {p1}, Ldef/SZ1;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->j0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    new-instance p1, Lcom/google/android/material/navigation/BNMC$AB1;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/BNMC$AB1;-><init>(Lcom/google/android/material/navigation/BNMC;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/BNMC;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ldef/L92;->z0(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/BNMC;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/BNMC;->F:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/BNMC;)Landroidx/appcompat/view/menu/EMVA;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    return-object p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/ANMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->c:Ldef/LC1;

    invoke-interface {v0}, Ldef/LC1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/ANMC;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/BNMC;->f(Landroid/content/Context;)Lcom/google/android/material/navigation/ANMC;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private h(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/EMVA;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/EMVA;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/BNMC;->E:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/navigation/BNMC;->E:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/navigation/BNMC;->E:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/ANMC;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/BNMC;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/BNMC;->E:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/ANMC;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/EMVA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    return-void
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/material/navigation/BNMC;->c:Ldef/LC1;

    invoke-interface {v5, v4}, Ldef/LC1;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/material/navigation/ANMC;->h()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/google/android/material/navigation/BNMC;->g:I

    iput v1, p0, Lcom/google/android/material/navigation/BNMC;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/BNMC;->i()V

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/navigation/ANMC;

    iput-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    iget v0, p0, Lcom/google/android/material/navigation/BNMC;->e:I

    iget-object v2, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/EMVA;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/BNMC;->g(II)Z

    move-result v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/EMVA;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/material/navigation/BNMC;->F:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    iget-object v3, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/EMVA;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/google/android/material/navigation/BNMC;->F:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/BNMC;->getNewItem()Lcom/google/android/material/navigation/ANMC;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/navigation/BNMC;->j:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setIconSize(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/navigation/BNMC;->m:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setTextAppearanceInactive(I)V

    iget v4, p0, Lcom/google/android/material/navigation/BNMC;->n:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/google/android/material/navigation/BNMC;->D:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setItemBackground(I)V

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/ANMC;->setShifting(Z)V

    iget v4, p0, Lcom/google/android/material/navigation/BNMC;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/EMVA;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/ANMC;->e(Landroidx/appcompat/view/menu/GMVA;I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/ANMC;->setItemPosition(I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/GMVA;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/navigation/BNMC;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lcom/google/android/material/navigation/BNMC;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p0, Lcom/google/android/material/navigation/BNMC;->g:I

    if-eqz v5, :cond_4

    if-ne v4, v5, :cond_4

    iput v2, p0, Lcom/google/android/material/navigation/BNMC;->h:I

    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/BNMC;->setBadgeIfNeeded(Lcom/google/android/material/navigation/ANMC;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/navigation/BNMC;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/BNMC;->h:I

    iget-object v1, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/EMVA;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Ldef/G8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->u:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, Lcom/google/android/material/navigation/BNMC;->I:[I

    const/4 v5, 0x3

    new-array v5, v5, [[I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v6, Lcom/google/android/material/navigation/BNMC;->H:[I

    aput-object v6, v5, v2

    sget-object v2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method protected abstract f(Landroid/content/Context;)Lcom/google/android/material/navigation/ANMC;
.end method

.method protected g(II)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->E:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigation/BNMC;->D:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/BNMC;->j:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/BNMC;->n:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/BNMC;->m:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/BNMC;->e:I

    return v0
.end method

.method protected getMenu()Landroidx/appcompat/view/menu/EMVA;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/BNMC;->g:I

    return v0
.end method

.method protected getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/BNMC;->h:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/EMVA;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/BNMC;->g:I

    iput v1, p0, Lcom/google/android/material/navigation/BNMC;->h:I

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/BNMC;->d()V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/BNMC;->g:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/EMVA;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/BNMC;->g:I

    iput v3, p0, Lcom/google/android/material/navigation/BNMC;->h:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/google/android/material/navigation/BNMC;->g:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/BNMC;->a:Landroidx/transition/TransitionSet;

    invoke-static {p0, v1}, Landroidx/transition/RTA;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_4
    iget v1, p0, Lcom/google/android/material/navigation/BNMC;->e:I

    iget-object v3, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/EMVA;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/BNMC;->g(II)Z

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->F:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/BNMC;->e:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/ANMC;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/ANMC;->setShifting(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/EMVA;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/ANMC;->e(Landroidx/appcompat/view/menu/GMVA;I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->F:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Ldef/I1;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldef/I1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->G:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Ldef/I1$CI1;->b(IIZI)Ldef/I1$CI1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/I1;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/navigation/BNMC;->E:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/BNMC;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/ANMC;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/BNMC;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/ANMC;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/BNMC;->D:I

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/ANMC;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/BNMC;->j:I

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/ANMC;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/BNMC;->n:I

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/ANMC;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/BNMC;->m:I

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/ANMC;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/BNMC;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/ANMC;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/BNMC;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC;->f:[Lcom/google/android/material/navigation/ANMC;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/ANMC;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/BNMC;->e:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/BNMC;->F:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method
