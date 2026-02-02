.class abstract Ldef/M20$DM1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/M20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DM1"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:Z

.field D:Landroid/graphics/ColorFilter;

.field E:Z

.field F:Landroid/content/res/ColorStateList;

.field G:Landroid/graphics/PorterDuff$Mode;

.field H:Z

.field I:Z

.field final a:Ldef/M20;

.field b:Landroid/content/res/Resources;

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseArray;

.field g:[Landroid/graphics/drawable/Drawable;

.field h:I

.field i:Z

.field j:Z

.field k:Landroid/graphics/Rect;

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method constructor <init>(Ldef/M20$DM1;Ldef/M20;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/M20$DM1;->i:Z

    iput-boolean v0, p0, Ldef/M20$DM1;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/M20$DM1;->x:Z

    iput v0, p0, Ldef/M20$DM1;->A:I

    iput v0, p0, Ldef/M20$DM1;->B:I

    iput-object p2, p0, Ldef/M20$DM1;->a:Ldef/M20;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Ldef/M20$DM1;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Ldef/M20$DM1;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget v2, p1, Ldef/M20$DM1;->c:I

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {p3, v2}, Ldef/M20;->f(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Ldef/M20$DM1;->c:I

    if-eqz p1, :cond_b

    iget v2, p1, Ldef/M20$DM1;->d:I

    iput v2, p0, Ldef/M20$DM1;->d:I

    iget v2, p1, Ldef/M20$DM1;->e:I

    iput v2, p0, Ldef/M20$DM1;->e:I

    iput-boolean v1, p0, Ldef/M20$DM1;->v:Z

    iput-boolean v1, p0, Ldef/M20$DM1;->w:Z

    iget-boolean v2, p1, Ldef/M20$DM1;->i:Z

    iput-boolean v2, p0, Ldef/M20$DM1;->i:Z

    iget-boolean v2, p1, Ldef/M20$DM1;->l:Z

    iput-boolean v2, p0, Ldef/M20$DM1;->l:Z

    iget-boolean v2, p1, Ldef/M20$DM1;->x:Z

    iput-boolean v2, p0, Ldef/M20$DM1;->x:Z

    iget-boolean v2, p1, Ldef/M20$DM1;->y:Z

    iput-boolean v2, p0, Ldef/M20$DM1;->y:Z

    iget v2, p1, Ldef/M20$DM1;->z:I

    iput v2, p0, Ldef/M20$DM1;->z:I

    iget v2, p1, Ldef/M20$DM1;->A:I

    iput v2, p0, Ldef/M20$DM1;->A:I

    iget v2, p1, Ldef/M20$DM1;->B:I

    iput v2, p0, Ldef/M20$DM1;->B:I

    iget-boolean v2, p1, Ldef/M20$DM1;->C:Z

    iput-boolean v2, p0, Ldef/M20$DM1;->C:Z

    iget-object v2, p1, Ldef/M20$DM1;->D:Landroid/graphics/ColorFilter;

    iput-object v2, p0, Ldef/M20$DM1;->D:Landroid/graphics/ColorFilter;

    iget-boolean v2, p1, Ldef/M20$DM1;->E:Z

    iput-boolean v2, p0, Ldef/M20$DM1;->E:Z

    iget-object v2, p1, Ldef/M20$DM1;->F:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Ldef/M20$DM1;->F:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Ldef/M20$DM1;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Ldef/M20$DM1;->G:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v2, p1, Ldef/M20$DM1;->H:Z

    iput-boolean v2, p0, Ldef/M20$DM1;->H:Z

    iget-boolean v2, p1, Ldef/M20$DM1;->I:Z

    iput-boolean v2, p0, Ldef/M20$DM1;->I:Z

    iget v2, p1, Ldef/M20$DM1;->c:I

    if-ne v2, p3, :cond_5

    iget-boolean p3, p1, Ldef/M20$DM1;->j:Z

    if-eqz p3, :cond_4

    iget-object p3, p1, Ldef/M20$DM1;->k:Landroid/graphics/Rect;

    if-eqz p3, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Ldef/M20$DM1;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_3
    iput-object p2, p0, Ldef/M20$DM1;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, Ldef/M20$DM1;->j:Z

    :cond_4
    iget-boolean p2, p1, Ldef/M20$DM1;->m:Z

    if-eqz p2, :cond_5

    iget p2, p1, Ldef/M20$DM1;->n:I

    iput p2, p0, Ldef/M20$DM1;->n:I

    iget p2, p1, Ldef/M20$DM1;->o:I

    iput p2, p0, Ldef/M20$DM1;->o:I

    iget p2, p1, Ldef/M20$DM1;->p:I

    iput p2, p0, Ldef/M20$DM1;->p:I

    iget p2, p1, Ldef/M20$DM1;->q:I

    iput p2, p0, Ldef/M20$DM1;->q:I

    iput-boolean v1, p0, Ldef/M20$DM1;->m:Z

    :cond_5
    iget-boolean p2, p1, Ldef/M20$DM1;->r:Z

    if-eqz p2, :cond_6

    iget p2, p1, Ldef/M20$DM1;->s:I

    iput p2, p0, Ldef/M20$DM1;->s:I

    iput-boolean v1, p0, Ldef/M20$DM1;->r:Z

    :cond_6
    iget-boolean p2, p1, Ldef/M20$DM1;->t:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Ldef/M20$DM1;->u:Z

    iput-boolean p2, p0, Ldef/M20$DM1;->u:Z

    iput-boolean v1, p0, Ldef/M20$DM1;->t:Z

    :cond_7
    iget-object p2, p1, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Ldef/M20$DM1;->h:I

    iput p3, p0, Ldef/M20$DM1;->h:I

    iget-object p1, p1, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    goto :goto_2

    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Ldef/M20$DM1;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    :goto_2
    iget p1, p0, Ldef/M20$DM1;->h:I

    :goto_3
    if-ge v0, p1, :cond_c

    aget-object p3, p2, v0

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object v1, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object p3, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Ldef/M20$DM1;->h:I

    :cond_c
    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ldef/M20$DM1;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Ldef/M20$DM1;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method private s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Ldef/M20$DM1;->z:I

    invoke-static {p1, v0}, Ldef/L20;->m(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ldef/M20$DM1;->a:Ldef/M20;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v0, p0, Ldef/M20$DM1;->h:I

    iget-object v1, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Ldef/M20$DM1;->o(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Ldef/M20$DM1;->a:Ldef/M20;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Ldef/M20$DM1;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Ldef/M20$DM1;->h:I

    iget v2, p0, Ldef/M20$DM1;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Ldef/M20$DM1;->e:I

    invoke-virtual {p0}, Ldef/M20$DM1;->p()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/M20$DM1;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, Ldef/M20$DM1;->j:Z

    iput-boolean v1, p0, Ldef/M20$DM1;->m:Z

    iput-boolean v1, p0, Ldef/M20$DM1;->v:Z

    return v0
.end method

.method final b(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ldef/M20$DM1;->e()V

    iget v0, p0, Ldef/M20$DM1;->h:I

    iget-object v1, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    invoke-static {v3}, Ldef/L20;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3, p1}, Ldef/L20;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    iget v3, p0, Ldef/M20$DM1;->e:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Ldef/M20$DM1;->e:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldef/M20$BM1;->c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/M20$DM1;->y(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 6

    iget-boolean v0, p0, Ldef/M20$DM1;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/M20$DM1;->w:Z

    return v0

    :cond_0
    invoke-direct {p0}, Ldef/M20$DM1;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/M20$DM1;->v:Z

    iget v1, p0, Ldef/M20$DM1;->h:I

    iget-object v2, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Ldef/M20$DM1;->w:Z

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Ldef/M20$DM1;->w:Z

    return v0
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v0, p0, Ldef/M20$DM1;->h:I

    iget-object v1, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, Ldef/L20;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ldef/M20$BM1;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method protected d()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/M20$DM1;->m:Z

    invoke-direct {p0}, Ldef/M20$DM1;->e()V

    iget v0, p0, Ldef/M20$DM1;->h:I

    iget-object v1, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Ldef/M20$DM1;->o:I

    iput v2, p0, Ldef/M20$DM1;->n:I

    const/4 v2, 0x0

    iput v2, p0, Ldef/M20$DM1;->q:I

    iput v2, p0, Ldef/M20$DM1;->p:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Ldef/M20$DM1;->n:I

    if-le v4, v5, :cond_0

    iput v4, p0, Ldef/M20$DM1;->n:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Ldef/M20$DM1;->o:I

    if-le v4, v5, :cond_1

    iput v4, p0, Ldef/M20$DM1;->o:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Ldef/M20$DM1;->p:I

    if-le v4, v5, :cond_2

    iput v4, p0, Ldef/M20$DM1;->p:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Ldef/M20$DM1;->q:I

    if-le v3, v4, :cond_3

    iput v3, p0, Ldef/M20$DM1;->q:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method final f()I
    .locals 1

    iget-object v0, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Ldef/M20$DM1;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Ldef/M20$DM1;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Ldef/M20$DM1;->f:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Ldef/M20$DM1;->d:I

    iget v1, p0, Ldef/M20$DM1;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ldef/M20$DM1;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-boolean v0, p0, Ldef/M20$DM1;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/M20$DM1;->d()V

    :cond_0
    iget v0, p0, Ldef/M20$DM1;->o:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget-boolean v0, p0, Ldef/M20$DM1;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/M20$DM1;->d()V

    :cond_0
    iget v0, p0, Ldef/M20$DM1;->q:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget-boolean v0, p0, Ldef/M20$DM1;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/M20$DM1;->d()V

    :cond_0
    iget v0, p0, Ldef/M20$DM1;->p:I

    return v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 8

    iget-boolean v0, p0, Ldef/M20$DM1;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ldef/M20$DM1;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v2, p0, Ldef/M20$DM1;->j:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ldef/M20$DM1;->e()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Ldef/M20$DM1;->h:I

    iget-object v3, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iput v6, v1, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iput v6, v1, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/M20$DM1;->j:Z

    iput-object v1, p0, Ldef/M20$DM1;->k:Landroid/graphics/Rect;

    return-object v1

    :cond_8
    :goto_1
    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Ldef/M20$DM1;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/M20$DM1;->d()V

    :cond_0
    iget v0, p0, Ldef/M20$DM1;->n:I

    return v0
.end method

.method public final n()I
    .locals 6

    iget-boolean v0, p0, Ldef/M20$DM1;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/M20$DM1;->s:I

    return v0

    :cond_0
    invoke-direct {p0}, Ldef/M20$DM1;->e()V

    iget v0, p0, Ldef/M20$DM1;->h:I

    iget-object v1, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Ldef/M20$DM1;->s:I

    iput-boolean v3, p0, Ldef/M20$DM1;->r:Z

    return v2
.end method

.method public o(II)V
    .locals 2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p2, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/M20$DM1;->r:Z

    iput-boolean v0, p0, Ldef/M20$DM1;->t:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ldef/M20$DM1;->l:Z

    return v0
.end method

.method abstract r()V
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/M20$DM1;->l:Z

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Ldef/M20$DM1;->A:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Ldef/M20$DM1;->B:I

    return-void
.end method

.method final w(II)Z
    .locals 5

    iget v0, p0, Ldef/M20$DM1;->h:I

    iget-object v1, p0, Ldef/M20$DM1;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    if-eqz v4, :cond_0

    invoke-static {v4, p1}, Ldef/L20;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v4

    if-ne v2, p2, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Ldef/M20$DM1;->z:I

    return v3
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/M20$DM1;->i:Z

    return-void
.end method

.method final y(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/M20$DM1;->b:Landroid/content/res/Resources;

    iget v0, p0, Ldef/M20$DM1;->c:I

    invoke-static {p1, v0}, Ldef/M20;->f(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, Ldef/M20$DM1;->c:I

    iput p1, p0, Ldef/M20$DM1;->c:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/M20$DM1;->m:Z

    iput-boolean p1, p0, Ldef/M20$DM1;->j:Z

    :cond_0
    return-void
.end method
