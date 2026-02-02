.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/JMVA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/EMVA;

.field private b:Lcom/google/android/material/navigation/BNMC;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:I

    return-void
.end method

.method public c(Lcom/google/android/material/navigation/BNMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/BNMC;

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/EMVA;Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/BNMC;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/BNMC;->k()V

    :goto_0
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
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Landroidx/appcompat/view/menu/EMVA;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/BNMC;->b(Landroidx/appcompat/view/menu/EMVA;)V

    return-void
.end method

.method public k(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/BNMC;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/BNMC;->j(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/ABMC;->b(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/BNMC;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Z

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/MMVA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/BNMC;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Lcom/google/android/material/navigation/BNMC;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/BNMC;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/ABMC;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method
