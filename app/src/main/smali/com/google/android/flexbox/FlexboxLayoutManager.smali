.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$PR1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/AFAC;
.implements Landroidx/recyclerview/widget/RecyclerView$YR1$BY2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final O:Landroid/graphics/Rect;


# instance fields
.field private D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private N:Lcom/google/android/flexbox/CFAC$BC1;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;

.field private final i:Lcom/google/android/flexbox/CFAC;

.field private j:Landroidx/recyclerview/widget/RecyclerView$VR1;

.field private k:Landroidx/recyclerview/widget/RecyclerView$ZR1;

.field private l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

.field private m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

.field private n:Landroidx/recyclerview/widget/KWRA;

.field private o:Landroidx/recyclerview/widget/KWRA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    new-instance v1, Lcom/google/android/flexbox/CFAC;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/CFAC;-><init>(Lcom/google/android/flexbox/AFAC;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$AF1;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    new-instance v0, Lcom/google/android/flexbox/CFAC$BC1;

    invoke-direct {v0}, Lcom/google/android/flexbox/CFAC$BC1;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$PR1$DP2;

    move-result-object p2

    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$PR1$DP2;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$PR1$DP2;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(I)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$PR1$DP2;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(I)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0(I)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method private A(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->o()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private B(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v4, v4, Lcom/google/android/flexbox/CFAC;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private C(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/recyclerview/widget/KWRA;->a(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-static {p0}, Landroidx/recyclerview/widget/KWRA;->c(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/KWRA;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/KWRA;->c(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-static {p0}, Landroidx/recyclerview/widget/KWRA;->a(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/KWRA;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_3

    invoke-static {p0}, Landroidx/recyclerview/widget/KWRA;->c(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-static {p0}, Landroidx/recyclerview/widget/KWRA;->a(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/KWRA;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/KWRA;->a(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-static {p0}, Landroidx/recyclerview/widget/KWRA;->c(Landroidx/recyclerview/widget/RecyclerView$PR1;)Landroidx/recyclerview/widget/KWRA;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/KWRA;

    :goto_0
    return-void
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I
    .locals 8

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Landroidx/recyclerview/widget/RecyclerView$VR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)V

    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-gtz v2, :cond_2

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->r(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/BFAC;

    iget v6, v5, Lcom/google/android/flexbox/BFAC;->o:I

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    invoke-direct {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lcom/google/android/flexbox/BFAC;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v6

    add-int/2addr v4, v6

    if-nez v3, :cond_3

    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/flexbox/BFAC;->a()I

    move-result v6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/flexbox/BFAC;->a()I

    move-result v6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/flexbox/BFAC;->a()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result p2

    if-eq p2, v1, :cond_6

    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result p2

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Landroidx/recyclerview/widget/RecyclerView$VR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)V

    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private F(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v2, v2, Lcom/google/android/flexbox/CFAC;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/BFAC;

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroid/view/View;Lcom/google/android/flexbox/BFAC;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private G(Landroid/view/View;Lcom/google/android/flexbox/BFAC;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    iget p2, p2, Lcom/google/android/flexbox/BFAC;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private H(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v1, v1, Lcom/google/android/flexbox/CFAC;->c:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/BFAC;

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroid/view/View;Lcom/google/android/flexbox/BFAC;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private I(Landroid/view/View;Lcom/google/android/flexbox/BFAC;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/BFAC;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private J(IIZ)Landroid/view/View;
    .locals 3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private K(III)Landroid/view/View;
    .locals 7

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/KWRA;->i()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method private L(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/KWRA;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/KWRA;->s(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private M(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/KWRA;->s(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private N(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private O()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private P(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private Q(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private R(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private S(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;Z)Z

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0(II)V

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-le v3, v4, :cond_6

    neg-int p1, v2

    mul-int/2addr p1, v4

    goto :goto_2

    :cond_5
    if-le v3, v4, :cond_6

    mul-int p1, v2, v4

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/KWRA;->s(I)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method private T(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_7

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result p1

    :goto_2
    neg-int p1, p1

    goto :goto_3

    :cond_4
    if-lez p1, :cond_5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result p1

    goto :goto_2

    :cond_7
    :goto_3
    return p1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method private U(Landroid/view/View;Z)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Landroid/view/View;)I

    move-result v5

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Landroid/view/View;)I

    move-result v6

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Landroid/view/View;)I

    move-result p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v0, v4, :cond_0

    if-lt v2, v6, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-ge v4, v2, :cond_2

    if-lt v6, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v7

    :goto_2
    if-gt v1, v5, :cond_3

    if-lt v3, p1, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    if-ge v5, v3, :cond_5

    if-lt p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v8

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v7

    :goto_5
    if-eqz p2, :cond_7

    if-eqz v9, :cond_6

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v7, v8

    :goto_6
    return v7

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move v7, v8

    :goto_7
    return v7
.end method

.method private V(Lcom/google/android/flexbox/BFAC;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lcom/google/android/flexbox/BFAC;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(Lcom/google/android/flexbox/BFAC;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result p1

    return p1
.end method

.method private W(Lcom/google/android/flexbox/BFAC;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidth()I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget v5, v8, Lcom/google/android/flexbox/BFAC;->g:I

    sub-int/2addr v4, v5

    :cond_0
    move v9, v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v10

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v11, :cond_8

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    iget v4, v8, Lcom/google/android/flexbox/BFAC;->h:I

    if-eqz v4, :cond_1

    iget v6, v8, Lcom/google/android/flexbox/BFAC;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    add-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v8, Lcom/google/android/flexbox/BFAC;->h:I

    if-eqz v4, :cond_4

    iget v6, v8, Lcom/google/android/flexbox/BFAC;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    int-to-float v1, v1

    div-float v4, v6, v7

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    iget v4, v8, Lcom/google/android/flexbox/BFAC;->h:I

    if-eq v4, v11, :cond_6

    sub-int/2addr v4, v11

    int-to-float v4, v4

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iget v6, v8, Lcom/google/android/flexbox/BFAC;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    iget v4, v8, Lcom/google/android/flexbox/BFAC;->e:I

    sub-int v6, v3, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    sub-int v2, v3, v2

    int-to-float v2, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_8
    iget v4, v8, Lcom/google/android/flexbox/BFAC;->e:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    move v6, v5

    move/from16 v20, v2

    move v2, v1

    move/from16 v1, v20

    goto :goto_4

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/BFAC;->b()I

    move-result v13

    const/4 v3, 0x0

    move v14, v10

    :goto_5
    add-int v4, v10, v13

    if-ge v14, v4, :cond_e

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v4

    if-ne v4, v11, :cond_b

    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$PR1;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$PR1;->addView(Landroid/view/View;)V

    :goto_6
    move/from16 v16, v3

    goto :goto_7

    :cond_b
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$PR1;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$PR1;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v4, v3, Lcom/google/android/flexbox/CFAC;->d:[J

    aget-wide v5, v4, v14

    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/CFAC;->y(J)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/flexbox/CFAC;->x(J)I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_c
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v17, v1, v3

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v18, v2, v1

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int v5, v9, v1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v2, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v19, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v11, v7

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/CFAC;->Q(Landroid/view/View;Lcom/google/android/flexbox/BFAC;IIII)V

    goto :goto_8

    :cond_d
    move-object v11, v7

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v6, v2, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v7, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/CFAC;->Q(Landroid/view/View;Lcom/google/android/flexbox/BFAC;IIII)V

    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    add-float v17, v17, v1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    sub-float v18, v18, v1

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/BFAC;->a()I

    move-result v1

    return v1
.end method

.method private X(Lcom/google/android/flexbox/BFAC;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeight()I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    iget v6, v9, Lcom/google/android/flexbox/BFAC;->g:I

    sub-int/2addr v4, v6

    add-int/2addr v5, v6

    :cond_0
    move v10, v4

    move v11, v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v12

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v13, :cond_8

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    iget v4, v9, Lcom/google/android/flexbox/BFAC;->h:I

    if-eqz v4, :cond_1

    iget v6, v9, Lcom/google/android/flexbox/BFAC;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    add-int/2addr v4, v13

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v9, Lcom/google/android/flexbox/BFAC;->h:I

    if-eqz v4, :cond_4

    iget v6, v9, Lcom/google/android/flexbox/BFAC;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    int-to-float v1, v1

    div-float v4, v6, v7

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    iget v4, v9, Lcom/google/android/flexbox/BFAC;->h:I

    if-eq v4, v13, :cond_6

    sub-int/2addr v4, v13

    int-to-float v4, v4

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iget v6, v9, Lcom/google/android/flexbox/BFAC;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    iget v4, v9, Lcom/google/android/flexbox/BFAC;->e:I

    sub-int v6, v3, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    sub-int v2, v3, v2

    int-to-float v2, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_8
    iget v4, v9, Lcom/google/android/flexbox/BFAC;->e:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    move v6, v5

    move/from16 v24, v2

    move v2, v1

    move/from16 v1, v24

    goto :goto_4

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/BFAC;->b()I

    move-result v15

    const/4 v3, 0x0

    move v8, v12

    :goto_5
    add-int v4, v12, v15

    if-ge v8, v4, :cond_10

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_a

    move/from16 v23, v8

    move/from16 v22, v13

    move/from16 v17, v14

    goto/16 :goto_9

    :cond_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v5, v4, Lcom/google/android/flexbox/CFAC;->d:[J

    move/from16 v17, v14

    aget-wide v13, v5, v8

    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/CFAC;->y(J)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {v5, v13, v14}, Lcom/google/android/flexbox/CFAC;->x(J)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_b
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v14, v1, v4

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v18, v2, v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$PR1;->addView(Landroid/view/View;)V

    :goto_6
    move/from16 v16, v3

    goto :goto_7

    :cond_c
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$PR1;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int v5, v10, v1

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    sub-int v19, v11, v1

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v4, :cond_e

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v20, v2, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object v2, v7

    move-object/from16 v3, p1

    move/from16 v22, v6

    move/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v19

    move/from16 v23, v8

    move/from16 v8, v21

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/CFAC;->R(Landroid/view/View;Lcom/google/android/flexbox/BFAC;ZIIII)V

    goto/16 :goto_8

    :cond_d
    move/from16 v22, v6

    move-object/from16 v20, v7

    move/from16 v23, v8

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/CFAC;->R(Landroid/view/View;Lcom/google/android/flexbox/BFAC;ZIIII)V

    goto :goto_8

    :cond_e
    move/from16 v22, v6

    move-object/from16 v20, v7

    move/from16 v23, v8

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v6, v2, v3

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/CFAC;->R(Landroid/view/View;Lcom/google/android/flexbox/BFAC;ZIIII)V

    goto :goto_8

    :cond_f
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/CFAC;->R(Landroid/view/View;Lcom/google/android/flexbox/BFAC;ZIIII)V

    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float v1, v1, v17

    add-float/2addr v14, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float v1, v1, v17

    sub-float v18, v18, v1

    move v1, v14

    move/from16 v3, v16

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v8, v23, 0x1

    move/from16 v14, v17

    move/from16 v13, v22

    goto/16 :goto_5

    :cond_10
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/BFAC;->a()I

    move-result v1

    return v1
.end method

.method private Y(Landroidx/recyclerview/widget/RecyclerView$VR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->B(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$VR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(Landroidx/recyclerview/widget/RecyclerView$VR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)V

    :goto_0
    return-void
.end method

.method private Z(Landroidx/recyclerview/widget/RecyclerView$VR1;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$VR1;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a0(Landroidx/recyclerview/widget/RecyclerView$VR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)V
    .locals 7

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v3, v3, Lcom/google/android/flexbox/CFAC;->c:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/BFAC;

    move v4, v1

    :goto_0
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v3, Lcom/google/android/flexbox/BFAC;->o:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_6

    if-gtz v2, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/BFAC;

    move-object v3, v0

    move v0, v4

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Landroidx/recyclerview/widget/RecyclerView$VR1;II)V

    return-void
.end method

.method private b0(Landroidx/recyclerview/widget/RecyclerView$VR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)V
    .locals 8

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v3, v3, Lcom/google/android/flexbox/CFAC;->c:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/BFAC;

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_7

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v4, Lcom/google/android/flexbox/BFAC;->p:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_6

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/BFAC;

    move-object v4, v3

    move v3, v5

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Landroidx/recyclerview/widget/RecyclerView$VR1;II)V

    return-void
.end method

.method private c0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeightMode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidthMode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;Z)Z

    return-void
.end method

.method private d0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    goto :goto_3

    :cond_0
    if-ne v0, v4, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v0, v2, :cond_2

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    :cond_2
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    goto :goto_3

    :cond_3
    if-ne v0, v4, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v1, v2, :cond_5

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    goto :goto_3

    :cond_6
    if-eq v0, v4, :cond_7

    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v0, v2, :cond_8

    move v3, v4

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    goto :goto_3

    :cond_9
    if-ne v0, v4, :cond_a

    move v0, v4

    goto :goto_2

    :cond_a
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v0, v2, :cond_b

    move v3, v4

    :cond_b
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    :goto_3
    return-void
.end method

.method private ensureLayoutState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$AF1;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    :cond_0
    return-void
.end method

.method private h0(Landroidx/recyclerview/widget/RecyclerView$ZR1;Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->supportsPredictiveItemAnimations()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/KWRA;->i()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v0

    if-ge p1, v0, :cond_4

    :cond_2
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/KWRA;->i()I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result p1

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method private i0(Landroidx/recyclerview/widget/RecyclerView$ZR1;Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result v4

    if-lt v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v0, v0, Lcom/google/android/flexbox/CFAC;->c:[I

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v4

    aget v0, v0, v4

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result p1

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;Z)Z

    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    return v4

    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ne p1, v3, :cond_a

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/KWRA;->e(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->o()I

    move-result v0

    if-le p3, v0, :cond_3

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)V

    return v4

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;Z)Z

    return v4

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/KWRA;->i()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/KWRA;->i()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;Z)Z

    return v4

    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/KWRA;->p()I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result p1

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result p1

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    if-ge p3, p1, :cond_8

    move v1, v4

    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;Z)Z

    :cond_9
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)V

    :goto_1
    return v4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/KWRA;->j()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result p1

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    :goto_2
    return v4

    :cond_c
    :goto_3
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    :cond_d
    :goto_4
    return v1
.end method

.method private j0(Landroidx/recyclerview/widget/RecyclerView$ZR1;Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0(Landroidx/recyclerview/widget/RecyclerView$ZR1;Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0(Landroidx/recyclerview/widget/RecyclerView$ZR1;Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    return-void
.end method

.method private k0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/CFAC;->t(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/CFAC;->u(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/CFAC;->s(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v0, v0, Lcom/google/android/flexbox/CFAC;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->j()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    :goto_0
    return-void
.end method

.method private l0(I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidthMode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeightMode()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    if-eq v4, v7, :cond_0

    if-eq v4, v2, :cond_0

    move v5, v6

    :cond_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v4

    :goto_0
    move v6, v4

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-eq v4, v7, :cond_3

    if-eq v4, v3, :cond_3

    move v5, v6

    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v4

    goto :goto_0

    :goto_1
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    if-ne v4, v3, :cond_5

    if-eqz v5, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    invoke-virtual {p1}, Lcom/google/android/flexbox/CFAC$BC1;->a()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/CFAC;->e(Lcom/google/android/flexbox/CFAC$BC1;IIIILjava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/CFAC;->h(Lcom/google/android/flexbox/CFAC$BC1;IIIILjava/util/List;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    iget-object p1, p1, Lcom/google/android/flexbox/CFAC$BC1;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/flexbox/CFAC;->p(II)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {p1}, Lcom/google/android/flexbox/CFAC;->X()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v0, v0, Lcom/google/android/flexbox/CFAC;->c:[I

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    goto/16 :goto_6

    :cond_8
    if-eq v2, v3, :cond_9

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v2

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    invoke-virtual {v2}, Lcom/google/android/flexbox/CFAC$BC1;->a()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/CFAC;->j(Ljava/util/List;I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    move v4, v0

    move v5, v1

    move v7, v10

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/CFAC;->b(Lcom/google/android/flexbox/CFAC$BC1;IIIIILjava/util/List;)V

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/CFAC;->s(I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/CFAC;->d(Lcom/google/android/flexbox/CFAC$BC1;IIIILjava/util/List;)V

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/CFAC;->j(Ljava/util/List;I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    move v4, v1

    move v5, v0

    move v7, v10

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/CFAC;->b(Lcom/google/android/flexbox/CFAC$BC1;IIIIILjava/util/List;)V

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/CFAC;->s(I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/CFAC;->g(Lcom/google/android/flexbox/CFAC$BC1;IIIILjava/util/List;)V

    :goto_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    iget-object p1, p1, Lcom/google/android/flexbox/CFAC$BC1;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/CFAC;->q(III)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/CFAC;->Y(I)V

    :goto_6
    return-void
.end method

.method private m0(II)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidthMode()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeightMode()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, -0x1

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v8, v8, Lcom/google/android/flexbox/CFAC;->c:[I

    aget v8, v8, v7

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/BFAC;

    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroid/view/View;Lcom/google/android/flexbox/BFAC;)Landroid/view/View;

    move-result-object p1

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v7, v7, Lcom/google/android/flexbox/CFAC;->c:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v8

    if-gt v7, v8, :cond_2

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v8, v8, Lcom/google/android/flexbox/CFAC;->c:[I

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v9

    aget v8, v8, v9

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v7

    add-int/2addr p1, v7

    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/KWRA;->i()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result p1

    if-eq p1, v6, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_c

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v3

    if-gt p1, v3, :cond_c

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result p1

    sub-int v7, p2, p1

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    invoke-virtual {p1}, Lcom/google/android/flexbox/CFAC$BC1;->a()V

    if-lez v7, :cond_c

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    move v5, v1

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/CFAC;->d(Lcom/google/android/flexbox/CFAC$BC1;IIIILjava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/CFAC$BC1;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    move v5, v1

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/CFAC;->g(Lcom/google/android/flexbox/CFAC$BC1;IIIILjava/util/List;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/CFAC;->q(III)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/CFAC;->Y(I)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v1, v1, Lcom/google/android/flexbox/CFAC;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/BFAC;

    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroid/view/View;Lcom/google/android/flexbox/BFAC;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    iget-object v1, v1, Lcom/google/android/flexbox/CFAC;->c:[I

    aget v1, v1, v0

    if-ne v1, v6, :cond_8

    move v1, v3

    :cond_8
    if-lez v1, :cond_9

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/BFAC;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-virtual {v2}, Lcom/google/android/flexbox/BFAC;->b()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    if-lez v1, :cond_a

    sub-int/2addr v1, v4

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/KWRA;->i()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    return-void
.end method

.method private n0(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->i()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/BFAC;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-virtual {p1}, Lcom/google/android/flexbox/BFAC;->b()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->u(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    :cond_2
    return-void
.end method

.method private static o(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method private o0(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result p3

    if-le p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/BFAC;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-virtual {p1}, Lcom/google/android/flexbox/BFAC;->b()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->v(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;I)I

    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return p0
.end method

.method static synthetic r(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return p0
.end method

.method static synthetic s(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    return p0
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic t(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/KWRA;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/KWRA;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/KWRA;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/CFAC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    return-object p0
.end method

.method private x(Landroid/view/View;I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->h()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private y(Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/KWRA;->h()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/KWRA;->d(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IILcom/google/android/flexbox/BFAC;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lcom/google/android/flexbox/BFAC;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/BFAC;->e:I

    iget p1, p4, Lcom/google/android/flexbox/BFAC;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/BFAC;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lcom/google/android/flexbox/BFAC;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/BFAC;->e:I

    iget p1, p4, Lcom/google/android/flexbox/BFAC;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/BFAC;->f:I

    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/flexbox/BFAC;)V
    .locals 0

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public canScrollHorizontally()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-le v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public canScrollVertically()Z
    .locals 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p1

    return p1
.end method

.method public d(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getWidthMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public e0(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->removeAllViews()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->requestLayout()V

    :cond_2
    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$VR1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$VR1;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->removeAllViews()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/KWRA;

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->requestLayout()V

    :cond_0
    return-void
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public g(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public g0(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->removeAllViews()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$ZR1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/BFAC;

    iget v3, v3, Lcom/google/android/flexbox/BFAC;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/BFAC;

    iget v3, v3, Lcom/google/android/flexbox/BFAC;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public h(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getHeightMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$HR1;Landroidx/recyclerview/widget/RecyclerView$HR1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->removeAllViews()V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VR1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VR1;)V

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$VR1;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$VR1;->c()V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$PR1;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0(I)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$PR1;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0(I)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$PR1;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$PR1;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$PR1;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$VR1;

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$ZR1;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ZR1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/CFAC;->t(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/CFAC;->u(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/CFAC;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/CFAC;->s(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;Z)Z

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0(Landroidx/recyclerview/widget/RecyclerView$ZR1;Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;Z)Z

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$VR1;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;ZZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;ZZ)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;ZZ)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;ZZ)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$CF1;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Z)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Z)I

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;Z)I

    :cond_7
    :goto_2
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ZR1;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ZR1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$AF1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$PR1;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/KWRA;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/KWRA;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/KWRA;->n()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :goto_0
    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/KWRA;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/KWRA;->s(I)V

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$BF1;I)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/KWRA;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/KWRA;->s(I)V

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILandroidx/recyclerview/widget/RecyclerView$VR1;Landroidx/recyclerview/widget/RecyclerView$ZR1;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ZR1;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/IWRA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/IWRA;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$YR1;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$PR1;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$YR1;)V

    return-void
.end method
