.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field D:I

.field E:I

.field F:I

.field G:I

.field private H:Landroid/util/SparseArray;

.field I:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private J:I

.field private K:I

.field a:Landroid/util/SparseArray;

.field private b:Ljava/util/ArrayList;

.field protected c:Lkq;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field protected h:Z

.field private i:I

.field private j:Landroidx/constraintlayout/widget/c;

.field protected k:Landroidx/constraintlayout/widget/b;

.field private l:I

.field private m:Ljava/util/HashMap;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lkq;

    invoke-direct {p1}, Lkq;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 25
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lkq;

    invoke-direct {p1}, Lkq;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x107

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 50
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method private final g(I)Ljq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eq v0, p0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Ljq;

    .line 50
    :goto_0
    return-object p1
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    if-lez v2, :cond_0

    .line 38
    move v0, v2

    .line 39
    :cond_0
    return v0
.end method

.method private p(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 3
    invoke-virtual {v0, p0}, Ljq;->d0(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    invoke-virtual {v0, v1}, Lkq;->h1(Lch$b;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 25
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->a1:[I

    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v2

    .line 49
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->k1:I

    .line 51
    if-ne v2, v3, :cond_0

    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->l1:I

    .line 64
    if-ne v2, v3, :cond_1

    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->i1:I

    .line 77
    if-ne v2, v3, :cond_2

    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->j1:I

    .line 90
    if-ne v2, v3, :cond_3

    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->L2:I

    .line 103
    if-ne v2, v3, :cond_4

    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->M1:I

    .line 116
    if-ne v2, v3, :cond_5

    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->s1:I

    .line 133
    if-ne v2, v3, :cond_6

    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/c;

    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/c;->w(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 168
    invoke-virtual {p1, p2}, Lkq;->i1(I)V

    .line 171
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 18
    return-void
.end method

.method private v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ljq;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljq;->Z()V

    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eqz v6, :cond_3

    .line 33
    move v2, v0

    .line 34
    :goto_2
    if-ge v2, v7, :cond_3

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/16 v5, 0x2f

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v5

    .line 69
    if-eq v5, v1, :cond_2

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 80
    move-result v3

    .line 81
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(I)Ljq;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Ljq;->e0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 93
    if-eq v2, v1, :cond_5

    .line 95
    move v1, v0

    .line 96
    :goto_3
    if-ge v1, v7, :cond_5

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 105
    move-result v3

    .line 106
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 108
    if-ne v3, v4, :cond_4

    .line 110
    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    .line 112
    if-eqz v3, :cond_4

    .line 114
    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/c;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 127
    if-eqz v1, :cond_6

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 135
    invoke-virtual {v1}, Llc2;->O0()V

    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_7

    .line 146
    move v2, v0

    .line 147
    :goto_4
    if-ge v2, v1, :cond_7

    .line 149
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 157
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v1, v0

    .line 164
    :goto_5
    if-ge v1, v7, :cond_9

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 172
    if-eqz v3, :cond_8

    .line 174
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 176
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/Placeholder;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 179
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 187
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 189
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 199
    move-result v2

    .line 200
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    move v1, v0

    .line 206
    :goto_6
    if-ge v1, v7, :cond_a

    .line 208
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ljq;

    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 221
    move-result v2

    .line 222
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move v8, v0

    .line 229
    :goto_7
    if-ge v8, v7, :cond_c

    .line 231
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ljq;

    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_b

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    move-result-object v0

    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 251
    invoke-virtual {v0, v3}, Llc2;->a(Ljq;)V

    .line 254
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 256
    move-object v0, p0

    .line 257
    move v1, v6

    .line 258
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ZLandroid/view/View;Ljq;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 261
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return-void
.end method

.method private y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()V

    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method protected c(ZLandroid/view/View;Ljq;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    const/4 v10, 0x0

    .line 2
    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v7, v2}, Ljq;->E0(I)V

    .line 4
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v7, v11}, Ljq;->q0(Z)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v7, v2}, Ljq;->E0(I)V

    .line 7
    :cond_0
    invoke-virtual {v7, v1}, Ljq;->d0(Ljava/lang/Object;)V

    .line 8
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    invoke-virtual {v2}, Lkq;->c1()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Ljq;Z)V

    .line 11
    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    const/4 v12, -0x1

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v7

    check-cast v1, Lii0;

    .line 13
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 14
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 15
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v1, v4}, Lii0;->R0(F)V

    goto/16 :goto_9

    :cond_2
    if-eq v2, v12, :cond_3

    .line 17
    invoke-virtual {v1, v2}, Lii0;->P0(I)V

    goto/16 :goto_9

    :cond_3
    if-eq v3, v12, :cond_1c

    .line 18
    invoke-virtual {v1, v3}, Lii0;->Q0(I)V

    goto/16 :goto_9

    .line 19
    :cond_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 20
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:I

    .line 21
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 22
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 23
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 24
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 25
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:F

    .line 26
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-eq v3, v12, :cond_5

    .line 27
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    if-eqz v1, :cond_11

    .line 28
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    invoke-virtual {v7, v1, v2, v3}, Ljq;->k(Ljq;FI)V

    goto/16 :goto_4

    :cond_5
    if-eq v1, v12, :cond_7

    .line 29
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljq;

    if-eqz v3, :cond_6

    .line 30
    sget-object v4, Lfq$b;->b:Lfq$b;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Ljq;->U(Lfq$b;Ljq;Lfq$b;II)V

    goto :goto_0

    :cond_6
    move/from16 v17, v5

    goto :goto_0

    :cond_7
    move/from16 v17, v5

    if-eq v2, v12, :cond_8

    .line 31
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljq;

    if-eqz v3, :cond_8

    .line 32
    sget-object v2, Lfq$b;->b:Lfq$b;

    sget-object v4, Lfq$b;->d:Lfq$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Ljq;->U(Lfq$b;Ljq;Lfq$b;II)V

    :cond_8
    :goto_0
    if-eq v13, v12, :cond_9

    .line 33
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljq;

    if-eqz v3, :cond_a

    .line 34
    sget-object v2, Lfq$b;->d:Lfq$b;

    sget-object v4, Lfq$b;->b:Lfq$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Ljq;->U(Lfq$b;Ljq;Lfq$b;II)V

    goto :goto_1

    :cond_9
    if-eq v14, v12, :cond_a

    .line 35
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljq;

    if-eqz v3, :cond_a

    .line 36
    sget-object v4, Lfq$b;->d:Lfq$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v4

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Ljq;->U(Lfq$b;Ljq;Lfq$b;II)V

    .line 37
    :cond_a
    :goto_1
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-eq v1, v12, :cond_b

    .line 38
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljq;

    if-eqz v3, :cond_c

    .line 39
    sget-object v4, Lfq$b;->c:Lfq$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, Ljq;->U(Lfq$b;Ljq;Lfq$b;II)V

    goto :goto_2

    .line 40
    :cond_b
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-eq v1, v12, :cond_c

    .line 41
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljq;

    if-eqz v3, :cond_c

    .line 42
    sget-object v2, Lfq$b;->c:Lfq$b;

    sget-object v4, Lfq$b;->e:Lfq$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Ljq;->U(Lfq$b;Ljq;Lfq$b;II)V

    .line 43
    :cond_c
    :goto_2
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-eq v1, v12, :cond_d

    .line 44
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljq;

    if-eqz v3, :cond_e

    .line 45
    sget-object v2, Lfq$b;->e:Lfq$b;

    sget-object v4, Lfq$b;->c:Lfq$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Ljq;->U(Lfq$b;Ljq;Lfq$b;II)V

    goto :goto_3

    .line 46
    :cond_d
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-eq v1, v12, :cond_e

    .line 47
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljq;

    if-eqz v3, :cond_e

    .line 48
    sget-object v4, Lfq$b;->e:Lfq$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, Ljq;->U(Lfq$b;Ljq;Lfq$b;II)V

    .line 49
    :cond_e
    :goto_3
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-eq v1, v12, :cond_f

    .line 50
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 51
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_f

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 55
    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 56
    sget-object v3, Lfq$b;->f:Lfq$b;

    invoke-virtual {v7, v3}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v3}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v2

    .line 58
    invoke-virtual {v4, v2, v10, v12, v11}, Lfq;->b(Lfq;IIZ)Z

    .line 59
    invoke-virtual {v7, v11}, Ljq;->h0(Z)V

    .line 60
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Ljq;

    invoke-virtual {v1, v11}, Ljq;->h0(Z)V

    .line 61
    sget-object v1, Lfq$b;->c:Lfq$b;

    invoke-virtual {v7, v1}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v1

    invoke-virtual {v1}, Lfq;->l()V

    .line 62
    sget-object v1, Lfq$b;->e:Lfq$b;

    invoke-virtual {v7, v1}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v1

    invoke-virtual {v1}, Lfq;->l()V

    :cond_f
    const/4 v1, 0x0

    move/from16 v2, v17

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_10

    .line 63
    invoke-virtual {v7, v2}, Ljq;->j0(F)V

    .line 64
    :cond_10
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_11

    .line 65
    invoke-virtual {v7, v2}, Ljq;->y0(F)V

    :cond_11
    :goto_4
    if-eqz p1, :cond_13

    .line 66
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-ne v1, v12, :cond_12

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    if-eq v2, v12, :cond_13

    .line 67
    :cond_12
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {v7, v1, v2}, Ljq;->w0(II)V

    .line 68
    :cond_13
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    const/4 v2, -0x2

    if-nez v1, :cond_16

    .line 69
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v12, :cond_15

    .line 70
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    if-eqz v1, :cond_14

    .line 71
    sget-object v1, Ljq$b;->c:Ljq$b;

    invoke-virtual {v7, v1}, Ljq;->m0(Ljq$b;)V

    goto :goto_5

    .line 72
    :cond_14
    sget-object v1, Ljq$b;->d:Ljq$b;

    invoke-virtual {v7, v1}, Ljq;->m0(Ljq$b;)V

    .line 73
    :goto_5
    sget-object v1, Lfq$b;->b:Lfq$b;

    invoke-virtual {v7, v1}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Lfq;->e:I

    .line 74
    sget-object v1, Lfq$b;->d:Lfq$b;

    invoke-virtual {v7, v1}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Lfq;->e:I

    goto :goto_6

    .line 75
    :cond_15
    sget-object v1, Ljq$b;->c:Ljq$b;

    invoke-virtual {v7, v1}, Ljq;->m0(Ljq$b;)V

    .line 76
    invoke-virtual {v7, v10}, Ljq;->F0(I)V

    goto :goto_6

    .line 77
    :cond_16
    sget-object v1, Ljq$b;->a:Ljq$b;

    invoke-virtual {v7, v1}, Ljq;->m0(Ljq$b;)V

    .line 78
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v1}, Ljq;->F0(I)V

    .line 79
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_17

    .line 80
    sget-object v1, Ljq$b;->b:Ljq$b;

    invoke-virtual {v7, v1}, Ljq;->m0(Ljq$b;)V

    .line 81
    :cond_17
    :goto_6
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-nez v1, :cond_1a

    .line 82
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v12, :cond_19

    .line 83
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    if-eqz v1, :cond_18

    .line 84
    sget-object v1, Ljq$b;->c:Ljq$b;

    invoke-virtual {v7, v1}, Ljq;->B0(Ljq$b;)V

    goto :goto_7

    .line 85
    :cond_18
    sget-object v1, Ljq$b;->d:Ljq$b;

    invoke-virtual {v7, v1}, Ljq;->B0(Ljq$b;)V

    .line 86
    :goto_7
    sget-object v1, Lfq$b;->c:Lfq$b;

    invoke-virtual {v7, v1}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lfq;->e:I

    .line 87
    sget-object v1, Lfq$b;->e:Lfq$b;

    invoke-virtual {v7, v1}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lfq;->e:I

    goto :goto_8

    .line 88
    :cond_19
    sget-object v1, Ljq$b;->c:Ljq$b;

    invoke-virtual {v7, v1}, Ljq;->B0(Ljq$b;)V

    .line 89
    invoke-virtual {v7, v10}, Ljq;->i0(I)V

    goto :goto_8

    .line 90
    :cond_1a
    sget-object v1, Ljq$b;->a:Ljq$b;

    invoke-virtual {v7, v1}, Ljq;->B0(Ljq$b;)V

    .line 91
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Ljq;->i0(I)V

    .line 92
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_1b

    .line 93
    sget-object v1, Ljq$b;->b:Ljq$b;

    invoke-virtual {v7, v1}, Ljq;->B0(Ljq$b;)V

    .line 94
    :cond_1b
    :goto_8
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljq;->f0(Ljava/lang/String;)V

    .line 95
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    invoke-virtual {v7, v1}, Ljq;->o0(F)V

    .line 96
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    invoke-virtual {v7, v1}, Ljq;->D0(F)V

    .line 97
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    invoke-virtual {v7, v1}, Ljq;->k0(I)V

    .line 98
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    invoke-virtual {v7, v1}, Ljq;->z0(I)V

    .line 99
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    invoke-virtual {v7, v1, v2, v3, v4}, Ljq;->n0(IIIF)V

    .line 100
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    invoke-virtual {v7, v1, v2, v3, v4}, Ljq;->C0(IIIF)V

    :cond_1c
    :goto_9
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    return p1
.end method

.method protected d()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v1, :cond_3

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 67
    if-ne v7, v8, :cond_1

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 79
    if-eqz v7, :cond_2

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    const-string v7, ","

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 93
    aget-object v7, v6, v2

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v3

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v4

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v3

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v4

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    const/high16 v10, -0x10000

    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    move-object/from16 v10, p1

    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    move/from16 v16, v14

    .line 162
    move v14, v9

    .line 163
    move-object/from16 v17, v15

    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    move v12, v6

    .line 177
    move/from16 v13, v16

    .line 179
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    move/from16 v11, v16

    .line 184
    move v14, v9

    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    const v8, -0xff0100

    .line 191
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_3
    return-void
.end method

.method public e(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()V

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 7
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 3
    invoke-virtual {v0}, Lkq;->X0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final i(Landroid/view/View;)Ljq;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Ljq;

    .line 18
    :goto_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Ljq;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 39
    if-nez v2, :cond_0

    .line 41
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 43
    if-nez v2, :cond_0

    .line 45
    if-nez p2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljq;->R()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Ljq;->S()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Ljq;->Q()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v1}, Ljq;->w()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 76
    if-eqz v4, :cond_2

    .line 78
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 80
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 83
    move-result-object p5

    .line 84
    if-eqz p5, :cond_2

    .line 86
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 103
    :goto_2
    if-ge p3, p1, :cond_4

    .line 105
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 113
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lkq;->j1(Z)V

    .line 14
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 21
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->y()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 29
    invoke-virtual {v0}, Lkq;->l1()V

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 36
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lkq;III)V

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 41
    invoke-virtual {v0}, Ljq;->Q()I

    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 47
    invoke-virtual {v0}, Ljq;->w()I

    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 53
    invoke-virtual {v0}, Lkq;->d1()Z

    .line 56
    move-result v6

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 59
    invoke-virtual {v0}, Lkq;->b1()Z

    .line 62
    move-result v7

    .line 63
    move-object v1, p0

    .line 64
    move v2, p1

    .line 65
    move v3, p2

    .line 66
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(IIIIZZ)V

    .line 69
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ljq;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v0, Lii0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    new-instance v1, Lii0;

    .line 25
    invoke-direct {v1}, Lii0;-><init>()V

    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Ljq;

    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 34
    invoke-virtual {v1, v0}, Lii0;->S0(I)V

    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ljq;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 19
    invoke-virtual {v1, v0}, Llc2;->N0(Ljq;)V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 30
    return-void
.end method

.method protected q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    const/high16 v1, 0x400000

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()V

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    return-void
.end method

.method protected s(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 12
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lnq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->c(Lnq;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 5
    invoke-virtual {v0, p1}, Lkq;->i1(I)V

    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 37
    if-eqz p5, :cond_0

    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 50
    return-void
.end method

.method protected u(Lkq;III)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v9

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v11

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v19

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v16

    .line 36
    add-int v2, v19, v16

    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 41
    move-result v4

    .line 42
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 44
    move/from16 v13, p3

    .line 46
    move/from16 v14, p4

    .line 48
    move/from16 v15, v19

    .line 50
    move/from16 v17, v4

    .line 52
    move/from16 v18, v2

    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(IIIIII)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v7

    .line 73
    if-gtz v5, :cond_1

    .line 75
    if-lez v7, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v3

    .line 86
    move v15, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    move v15, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v15, v5

    .line 97
    :goto_1
    sub-int v10, v0, v4

    .line 99
    sub-int v12, v1, v2

    .line 101
    move-object/from16 v0, p0

    .line 103
    move-object/from16 v1, p1

    .line 105
    move v2, v9

    .line 106
    move v3, v10

    .line 107
    move v4, v11

    .line 108
    move v5, v12

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Lkq;IIII)V

    .line 112
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 114
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 116
    move-object/from16 v7, p1

    .line 118
    move/from16 v8, p2

    .line 120
    move/from16 v16, v19

    .line 122
    invoke-virtual/range {v7 .. v16}, Lkq;->e1(IIIIIIIII)J

    .line 125
    return-void
.end method

.method public w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 13
    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 24
    const-string p1, "/"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    return-void
.end method

.method protected x(Lkq;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 7
    sget-object v2, Ljq$b;->a:Ljq$b;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    const/high16 v5, -0x80000000

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p2, v5, :cond_3

    .line 20
    if-eqz p2, :cond_2

    .line 22
    if-eq p2, v4, :cond_1

    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Ljq$b;->b:Ljq$b;

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 42
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Ljq$b;->b:Ljq$b;

    .line 49
    if-nez v3, :cond_4

    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 53
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    .line 59
    if-eqz p4, :cond_7

    .line 61
    if-eq p4, v4, :cond_6

    .line 63
    :cond_5
    move p5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, Ljq$b;->b:Ljq$b;

    .line 75
    if-nez v3, :cond_5

    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, Ljq$b;->b:Ljq$b;

    .line 86
    if-nez v3, :cond_9

    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 90
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ljq;->Q()I

    .line 97
    move-result p4

    .line 98
    if-ne p3, p4, :cond_a

    .line 100
    invoke-virtual {p1}, Ljq;->w()I

    .line 103
    move-result p4

    .line 104
    if-eq p5, p4, :cond_b

    .line 106
    :cond_a
    invoke-virtual {p1}, Lkq;->a1()V

    .line 109
    :cond_b
    invoke-virtual {p1, v6}, Ljq;->G0(I)V

    .line 112
    invoke-virtual {p1, v6}, Ljq;->H0(I)V

    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 117
    sub-int/2addr p4, v0

    .line 118
    invoke-virtual {p1, p4}, Ljq;->t0(I)V

    .line 121
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 123
    sub-int/2addr p4, v1

    .line 124
    invoke-virtual {p1, p4}, Ljq;->s0(I)V

    .line 127
    invoke-virtual {p1, v6}, Ljq;->v0(I)V

    .line 130
    invoke-virtual {p1, v6}, Ljq;->u0(I)V

    .line 133
    invoke-virtual {p1, p2}, Ljq;->m0(Ljq$b;)V

    .line 136
    invoke-virtual {p1, p3}, Ljq;->F0(I)V

    .line 139
    invoke-virtual {p1, v2}, Ljq;->B0(Ljq$b;)V

    .line 142
    invoke-virtual {p1, p5}, Ljq;->i0(I)V

    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-virtual {p1, p2}, Ljq;->v0(I)V

    .line 151
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 153
    sub-int/2addr p2, v1

    .line 154
    invoke-virtual {p1, p2}, Ljq;->u0(I)V

    .line 157
    return-void
.end method
