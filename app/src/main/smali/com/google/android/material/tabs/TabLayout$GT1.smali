.class public Lcom/google/android/material/tabs/TabLayout$GT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GT1"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field private g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lcom/google/android/material/tabs/TabLayout$IT1;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->g:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->j:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$GT1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->j:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$GT1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->g:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$GT1;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout$GT1;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->f:Landroid/view/View;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->g:I

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->h:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->i:Lcom/google/android/material/tabs/TabLayout$IT1;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->j:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->d:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->e:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->f:Landroid/view/View;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->F(Lcom/google/android/material/tabs/TabLayout$GT1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$GT1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$GT1;->t()V

    return-object p0
.end method

.method public n(I)Lcom/google/android/material/tabs/TabLayout$GT1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->i:Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->i:Lcom/google/android/material/tabs/TabLayout$IT1;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$GT1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$GT1;->t()V

    return-object p0
.end method

.method public p(I)Lcom/google/android/material/tabs/TabLayout$GT1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/G8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->q(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$GT1;
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->h:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->K:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->N:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$GT1;->t()V

    sget-boolean p1, Lcom/google/android/material/badge/ABMC;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->i:Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$IT1;->d(Lcom/google/android/material/tabs/TabLayout$IT1;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->i:Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$IT1;->e(Lcom/google/android/material/tabs/TabLayout$IT1;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->i:Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-object p0
.end method

.method r(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->e:I

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$GT1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->i:Lcom/google/android/material/tabs/TabLayout$IT1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$GT1;->t()V

    return-object p0
.end method

.method t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$GT1;->i:Lcom/google/android/material/tabs/TabLayout$IT1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$IT1;->t()V

    :cond_0
    return-void
.end method
