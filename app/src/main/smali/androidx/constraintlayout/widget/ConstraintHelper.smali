.class public abstract Landroidx/constraintlayout/widget/ConstraintHelper;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected a:[I

.field protected b:I

.field protected c:Landroid/content/Context;

.field protected d:Lmj0;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field private g:[Landroid/view/View;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->g:[Landroid/view/View;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->g:[Landroid/view/View;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    .line 16
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Z

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->g:[Landroid/view/View;

    .line 19
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/util/HashMap;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "Could not find id of \""

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "\""

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "ConstraintHelper"

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 14
    array-length v2, v1

    .line 15
    if-le v0, v2, :cond_1

    .line 17
    array-length v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 28
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 30
    aput p1, v0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 36
    return-void
.end method

.method private i(Landroid/view/View;Ljava/lang/String;)[I
    .locals 4

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    array-length p1, p2

    .line 11
    new-array p1, p1, [I

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p2

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    aget-object v2, p2, v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 32
    aput v2, p1, v1

    .line 34
    move v1, v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length p2, p2

    .line 39
    if-eq v1, p2, :cond_2

    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object p1

    .line 45
    :cond_2
    return-object p1
.end method

.method private j(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 41
    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return v0
.end method

.method private k(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Ljava/lang/Integer;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    :cond_2
    if-nez v3, :cond_3

    .line 51
    :try_start_0
    const-class v0, Landroidx/constraintlayout/widget/R$id;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 60
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_3
    if-nez v3, :cond_4

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "id"

    .line 77
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    :cond_4
    return v3
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "ConstraintHelper"

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    const-string p1, "Views added to a ConstraintHelper need to have an id"

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    const-string p1, "Views added to a ConstraintHelper need to have a parent"

    .line 27
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(I)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :cond_0
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 16
    aget v3, v3, v2

    .line 18
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v4, v1, v4

    .line 30
    if-lez v4, :cond_0

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method protected l(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->g:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->g:[Landroid/view/View;

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 19
    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 23
    aget v1, v1, v0

    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->g:[Landroid/view/View;

    .line 27
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->g:[Landroid/view/View;

    .line 38
    return-object p1
.end method

.method protected m(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->a1:[I

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v2

    .line 24
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->t1:I

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public n(Landroidx/constraintlayout/widget/c$a;Loj0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    iget-object p3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 3
    iget-object v0, p3, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p3, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    move-result p3

    .line 19
    if-lez p3, :cond_1

    .line 21
    iget-object p3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 23
    iget-object v0, p3, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroid/view/View;Ljava/lang/String;)[I

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p3, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p2}, Loj0;->b()V

    .line 34
    iget-object p3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 36
    iget-object p3, p3, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 38
    if-eqz p3, :cond_3

    .line 40
    const/4 p3, 0x0

    .line 41
    :goto_1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 45
    array-length v1, v0

    .line 46
    if-ge p3, v1, :cond_3

    .line 48
    aget v0, v0, p3

    .line 50
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljq;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p2, v0}, Loj0;->a(Ljq;)V

    .line 61
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method

.method public o(Ljq;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    :goto_0
    return-void
.end method

.method public p(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lkq;Lmj0;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lmj0;->b()V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 11
    aget v0, v0, p1

    .line 13
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljq;

    .line 19
    invoke-interface {p2, v0}, Lmj0;->a(Ljq;)V

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected setIds(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 9
    :goto_0
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    aget v1, p1, v0

    .line 12
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public t(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lmj0;

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lmj0;->b()V

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 23
    if-ge v0, v1, :cond_4

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 27
    aget v1, v1, v0

    .line 29
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/util/HashMap;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 55
    aput v3, v2, v0

    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/util/HashMap;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lmj0;

    .line 74
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ljq;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Lmj0;->a(Ljq;)V

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lmj0;

    .line 86
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 88
    invoke-interface {v0, p1}, Lmj0;->c(Lkq;)V

    .line 91
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lmj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lmj0;

    .line 18
    check-cast v1, Ljq;

    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Ljq;

    .line 22
    :cond_1
    return-void
.end method
