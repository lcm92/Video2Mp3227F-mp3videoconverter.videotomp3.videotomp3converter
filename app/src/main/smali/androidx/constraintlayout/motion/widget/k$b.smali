.class Landroidx/constraintlayout/motion/widget/k$b;
.super Landroidx/constraintlayout/motion/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field l:Ljava/lang/String;

.field m:Landroid/util/SparseArray;

.field n:Landroid/util/SparseArray;

.field o:[F

.field p:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/k$b;->n:Landroid/util/SparseArray;

    .line 11
    const-string v0, ","

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/k$b;->l:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/k$b;->m:Landroid/util/SparseArray;

    .line 24
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/b;)Z
    .locals 9

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/k;->a:Lru;

    .line 3
    float-to-double v0, p2

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/k$b;->o:[F

    .line 6
    invoke-virtual {p5, v0, v1, p2}, Lru;->e(D[F)V

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/k$b;->o:[F

    .line 11
    array-length p5, p2

    .line 12
    add-int/lit8 p5, p5, -0x2

    .line 14
    aget p5, p2, p5

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    aget p2, p2, v0

    .line 21
    iget-wide v2, p0, Landroidx/constraintlayout/motion/widget/k;->i:J

    .line 23
    sub-long v2, p3, v2

    .line 25
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 27
    float-to-double v4, v0

    .line 28
    long-to-double v2, v2

    .line 29
    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    .line 34
    mul-double/2addr v2, v6

    .line 35
    float-to-double v6, p5

    .line 36
    mul-double/2addr v2, v6

    .line 37
    add-double/2addr v4, v2

    .line 38
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 40
    rem-double/2addr v4, v2

    .line 41
    double-to-float v0, v4

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 44
    iput-wide p3, p0, Landroidx/constraintlayout/motion/widget/k;->i:J

    .line 46
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/k;->a(F)F

    .line 49
    move-result p3

    .line 50
    const/4 p4, 0x0

    .line 51
    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/k;->h:Z

    .line 53
    move v0, p4

    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k$b;->p:[F

    .line 56
    array-length v3, v2

    .line 57
    if-ge v0, v3, :cond_1

    .line 59
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/k;->h:Z

    .line 61
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/k$b;->o:[F

    .line 63
    aget v4, v4, v0

    .line 65
    float-to-double v5, v4

    .line 66
    const-wide/16 v7, 0x0

    .line 68
    cmpl-double v5, v5, v7

    .line 70
    if-eqz v5, :cond_0

    .line 72
    move v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v5, p4

    .line 75
    :goto_1
    or-int/2addr v3, v5

    .line 76
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/k;->h:Z

    .line 78
    mul-float/2addr v4, p3

    .line 79
    add-float/2addr v4, p2

    .line 80
    aput v4, v2, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/k$b;->m:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/constraintlayout/widget/a;

    .line 93
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/k$b;->p:[F

    .line 95
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/a;->i(Landroid/view/View;[F)V

    .line 98
    const/4 p1, 0x0

    .line 99
    cmpl-float p1, p5, p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/k;->h:Z

    .line 105
    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/k;->h:Z

    .line 107
    return p1
.end method

.method public h(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k$b;->m:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k$b;->m:Landroid/util/SparseArray;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/a;->f()I

    .line 19
    move-result v1

    .line 20
    new-array v3, v0, [D

    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 24
    new-array v5, v4, [F

    .line 26
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/k$b;->o:[F

    .line 28
    new-array v5, v1, [F

    .line 30
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/k$b;->p:[F

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [I

    .line 35
    const/4 v6, 0x1

    .line 36
    aput v4, v5, v6

    .line 38
    aput v0, v5, v2

    .line 40
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [[D

    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v0, :cond_1

    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/k$b;->m:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    move-result v7

    .line 57
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/k$b;->m:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/constraintlayout/widget/a;

    .line 65
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/k$b;->n:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, [F

    .line 73
    int-to-double v10, v7

    .line 74
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 79
    mul-double/2addr v10, v12

    .line 80
    aput-wide v10, v3, v5

    .line 82
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/k$b;->o:[F

    .line 84
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/a;->e([F)V

    .line 87
    move v7, v2

    .line 88
    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/k$b;->o:[F

    .line 90
    array-length v10, v8

    .line 91
    if-ge v7, v10, :cond_0

    .line 93
    aget-object v10, v4, v5

    .line 95
    aget v8, v8, v7

    .line 97
    float-to-double v11, v8

    .line 98
    aput-wide v11, v10, v7

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    aget-object v7, v4, v5

    .line 105
    aget v8, v9, v2

    .line 107
    float-to-double v10, v8

    .line 108
    aput-wide v10, v7, v1

    .line 110
    add-int/lit8 v8, v1, 0x1

    .line 112
    aget v9, v9, v6

    .line 114
    float-to-double v9, v9

    .line 115
    aput-wide v9, v7, v8

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p1, v3, v4}, Lru;->a(I[D[[D)Lru;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->a:Lru;

    .line 126
    return-void
.end method
