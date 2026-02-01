.class Landroidx/constraintlayout/motion/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static D:[Ljava/lang/String;


# instance fields
.field a:Lb40;

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:Ljava/util/LinkedHashMap;

.field m:I

.field n:[D

.field o:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 3
    const-string v5, "pathRotate"

    .line 5
    const-string v0, "position"

    .line 7
    const-string v1, "x"

    .line 9
    const-string v2, "y"

    .line 11
    const-string v3, "width"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/h;->D:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->b:I

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->i:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->j:F

    .line 13
    sget v1, Lar0;->a:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->k:I

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/util/LinkedHashMap;

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->m:I

    .line 26
    const/16 v0, 0x12

    .line 28
    new-array v1, v0, [D

    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->n:[D

    .line 32
    new-array v0, v0, [D

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->o:[D

    .line 36
    return-void
.end method

.method private c(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/c$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lb40;->c(Ljava/lang/String;)Lb40;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->a:Lb40;

    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->k:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->i:F

    .line 21
    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->b:I

    .line 25
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 27
    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->j:F

    .line 31
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/constraintlayout/widget/a$b;->e:Landroidx/constraintlayout/widget/a$b;

    .line 67
    if-eq v3, v4, :cond_0

    .line 69
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/util/LinkedHashMap;

    .line 71
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/h;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/h;->b(Landroidx/constraintlayout/motion/widget/h;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d(Landroidx/constraintlayout/motion/widget/h;[Z[Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean v0, p2, p3

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 6
    iget v2, p1, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 8
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    .line 11
    move-result v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    aput-boolean v0, p2, p3

    .line 15
    const/4 p3, 0x1

    .line 16
    aget-boolean v0, p2, p3

    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 20
    iget v2, p1, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 22
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    .line 25
    move-result v1

    .line 26
    or-int/2addr v1, p4

    .line 27
    or-int/2addr v0, v1

    .line 28
    aput-boolean v0, p2, p3

    .line 30
    const/4 p3, 0x2

    .line 31
    aget-boolean v0, p2, p3

    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 35
    iget v2, p1, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 37
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    .line 40
    move-result v1

    .line 41
    or-int/2addr p4, v1

    .line 42
    or-int/2addr p4, v0

    .line 43
    aput-boolean p4, p2, p3

    .line 45
    const/4 p3, 0x3

    .line 46
    aget-boolean p4, p2, p3

    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 50
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 52
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    .line 55
    move-result v0

    .line 56
    or-int/2addr p4, v0

    .line 57
    aput-boolean p4, p2, p3

    .line 59
    const/4 p3, 0x4

    .line 60
    aget-boolean p4, p2, p3

    .line 62
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 64
    iget p1, p1, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 66
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    .line 69
    move-result p1

    .line 70
    or-int/2addr p1, p4

    .line 71
    aput-boolean p1, p2, p3

    .line 73
    return-void
.end method

.method e([D[I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 11
    iget v5, p0, Landroidx/constraintlayout/motion/widget/h;->i:F

    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v7, v6, [F

    .line 16
    const/4 v8, 0x0

    .line 17
    aput v0, v7, v8

    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v7, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    aput v2, v7, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aput v3, v7, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    aput v4, v7, v1

    .line 31
    const/4 v1, 0x5

    .line 32
    aput v5, v7, v1

    .line 34
    move v1, v8

    .line 35
    :goto_0
    array-length v2, p2

    .line 36
    if-ge v8, v2, :cond_1

    .line 38
    aget v2, p2, v8

    .line 40
    if-ge v2, v6, :cond_0

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 44
    aget v2, v7, v2

    .line 46
    float-to-double v4, v2

    .line 47
    aput-wide v4, p1, v1

    .line 49
    move v1, v3

    .line 50
    :cond_0
    add-int/2addr v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method f([I[D[FI)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_4

    .line 14
    aget-wide v7, p2, v4

    .line 16
    double-to-float v5, v7

    .line 17
    aget v7, p1, v4

    .line 19
    if-eq v7, v6, :cond_3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v7, v6, :cond_2

    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v7, v6, :cond_1

    .line 27
    const/4 v6, 0x4

    .line 28
    if-eq v7, v6, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v2, p1

    .line 44
    add-float/2addr v0, v2

    .line 45
    const/4 p2, 0x0

    .line 46
    add-float/2addr v0, p2

    .line 47
    aput v0, p3, p4

    .line 49
    add-int/2addr p4, v6

    .line 50
    div-float/2addr v3, p1

    .line 51
    add-float/2addr v1, v3

    .line 52
    add-float/2addr v1, p2

    .line 53
    aput v1, p3, p4

    .line 55
    return-void
.end method

.method g(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->f()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->d()F

    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    aput-wide v2, p2, p3

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->f()I

    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [F

    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/a;->e([F)V

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-ge p1, v0, :cond_1

    .line 36
    add-int/lit8 v2, p3, 0x1

    .line 38
    aget v3, v1, p1

    .line 40
    float-to-double v3, v3

    .line 41
    aput-wide v3, p2, p3

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->f()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method i([I[D[FI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_4

    .line 13
    aget-wide v5, p2, v4

    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_3

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_2

    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_1

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    add-float/2addr v2, v0

    .line 42
    add-float/2addr v3, v1

    .line 43
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    const/4 p1, 0x0

    .line 52
    add-float p2, v0, p1

    .line 54
    add-float v4, v1, p1

    .line 56
    add-float v5, v2, p1

    .line 58
    add-float/2addr v1, p1

    .line 59
    add-float/2addr v2, p1

    .line 60
    add-float v6, v3, p1

    .line 62
    add-float/2addr v0, p1

    .line 63
    add-float/2addr v3, p1

    .line 64
    add-int/lit8 p1, p4, 0x1

    .line 66
    aput p2, p3, p4

    .line 68
    add-int/lit8 p2, p4, 0x2

    .line 70
    aput v4, p3, p1

    .line 72
    add-int/lit8 p1, p4, 0x3

    .line 74
    aput v5, p3, p2

    .line 76
    add-int/lit8 p2, p4, 0x4

    .line 78
    aput v1, p3, p1

    .line 80
    add-int/lit8 p1, p4, 0x5

    .line 82
    aput v2, p3, p2

    .line 84
    add-int/lit8 p2, p4, 0x6

    .line 86
    aput v6, p3, p1

    .line 88
    add-int/lit8 p4, p4, 0x7

    .line 90
    aput v0, p3, p2

    .line 92
    aput v3, p3, p4

    .line 94
    return-void
.end method

.method j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method k(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 9
    return-void
.end method

.method l(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v3, v8, :cond_4

    .line 14
    aget-wide v10, p5, v3

    .line 16
    double-to-float v8, v10

    .line 17
    aget-wide v10, p6, v3

    .line 19
    aget v10, v0, v3

    .line 21
    if-eq v10, v9, :cond_3

    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v10, v9, :cond_2

    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v10, v9, :cond_1

    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v10, v9, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v8

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    mul-float v0, v1, v5

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    mul-float v0, v1, v7

    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v7, v0

    .line 57
    add-float/2addr v5, v4

    .line 58
    add-float/2addr v7, v6

    .line 59
    sub-float v3, v0, p1

    .line 61
    mul-float/2addr v4, v3

    .line 62
    mul-float/2addr v5, p1

    .line 63
    add-float/2addr v4, v5

    .line 64
    add-float/2addr v4, v1

    .line 65
    aput v4, p3, v2

    .line 67
    sub-float/2addr v0, p2

    .line 68
    mul-float/2addr v6, v0

    .line 69
    mul-float/2addr v7, p2

    .line 70
    add-float/2addr v6, v7

    .line 71
    add-float/2addr v6, v1

    .line 72
    aput v6, p3, v9

    .line 74
    return-void
.end method

.method m(Landroid/view/View;[I[D[D[D)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 13
    iget v6, v0, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 15
    array-length v7, v2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v7, :cond_0

    .line 19
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/h;->n:[D

    .line 21
    array-length v7, v7

    .line 22
    array-length v9, v2

    .line 23
    sub-int/2addr v9, v8

    .line 24
    aget v9, v2, v9

    .line 26
    if-gt v7, v9, :cond_0

    .line 28
    array-length v7, v2

    .line 29
    sub-int/2addr v7, v8

    .line 30
    aget v7, v2, v7

    .line 32
    add-int/2addr v7, v8

    .line 33
    new-array v9, v7, [D

    .line 35
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/h;->n:[D

    .line 37
    new-array v7, v7, [D

    .line 39
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/h;->o:[D

    .line 41
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/h;->n:[D

    .line 43
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 45
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    .line 48
    const/4 v7, 0x0

    .line 49
    move v9, v7

    .line 50
    :goto_0
    array-length v10, v2

    .line 51
    if-ge v9, v10, :cond_1

    .line 53
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/h;->n:[D

    .line 55
    aget v11, v2, v9

    .line 57
    aget-wide v12, p3, v9

    .line 59
    aput-wide v12, v10, v11

    .line 61
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/h;->o:[D

    .line 63
    aget-wide v12, p4, v9

    .line 65
    aput-wide v12, v10, v11

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_1
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/h;->n:[D

    .line 78
    array-length v2, v15

    .line 79
    if-ge v7, v2, :cond_b

    .line 81
    aget-wide v16, v15, v7

    .line 83
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    move-result v2

    .line 87
    const-wide/16 v15, 0x0

    .line 89
    if-eqz v2, :cond_3

    .line 91
    if-eqz p5, :cond_2

    .line 93
    aget-wide v17, p5, v7

    .line 95
    cmpl-double v2, v17, v15

    .line 97
    if-nez v2, :cond_3

    .line 99
    :cond_2
    move v9, v8

    .line 100
    move/from16 p4, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    if-eqz p5, :cond_4

    .line 105
    aget-wide v15, p5, v7

    .line 107
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h;->n:[D

    .line 109
    aget-wide v17, v2, v7

    .line 111
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    :goto_2
    move/from16 p4, v10

    .line 119
    move-wide v9, v15

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h;->n:[D

    .line 123
    aget-wide v17, v2, v7

    .line 125
    add-double v15, v17, v15

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    double-to-float v2, v9

    .line 129
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/h;->o:[D

    .line 131
    aget-wide v8, v9, v7

    .line 133
    double-to-float v8, v8

    .line 134
    const/4 v9, 0x1

    .line 135
    if-eq v7, v9, :cond_a

    .line 137
    const/4 v10, 0x2

    .line 138
    if-eq v7, v10, :cond_9

    .line 140
    const/4 v10, 0x3

    .line 141
    if-eq v7, v10, :cond_8

    .line 143
    const/4 v10, 0x4

    .line 144
    if-eq v7, v10, :cond_7

    .line 146
    const/4 v8, 0x5

    .line 147
    if-eq v7, v8, :cond_6

    .line 149
    :goto_4
    move/from16 v10, p4

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move v10, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move/from16 v10, p4

    .line 156
    move v6, v2

    .line 157
    move v14, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move/from16 v10, p4

    .line 161
    move v5, v2

    .line 162
    move v12, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move/from16 v10, p4

    .line 166
    move v4, v2

    .line 167
    move v13, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move/from16 v10, p4

    .line 171
    move v3, v2

    .line 172
    move v11, v8

    .line 173
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 175
    move v8, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_b
    move/from16 p4, v10

    .line 179
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 185
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_e

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_d

    .line 205
    const/4 v2, 0x0

    .line 206
    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    .line 208
    div-float/2addr v12, v7

    .line 209
    add-float/2addr v11, v12

    .line 210
    div-float/2addr v14, v7

    .line 211
    add-float/2addr v13, v14

    .line 212
    float-to-double v7, v2

    .line 213
    move/from16 v10, p4

    .line 215
    float-to-double v9, v10

    .line 216
    float-to-double v12, v13

    .line 217
    float-to-double v14, v11

    .line 218
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 221
    move-result-wide v11

    .line 222
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 225
    move-result-wide v11

    .line 226
    add-double/2addr v9, v11

    .line 227
    add-double/2addr v7, v9

    .line 228
    double-to-float v2, v7

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 232
    :cond_e
    :goto_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 234
    add-float/2addr v3, v2

    .line 235
    float-to-int v7, v3

    .line 236
    add-float/2addr v4, v2

    .line 237
    float-to-int v2, v4

    .line 238
    add-float/2addr v3, v5

    .line 239
    float-to-int v3, v3

    .line 240
    add-float/2addr v4, v6

    .line 241
    float-to-int v4, v4

    .line 242
    sub-int v5, v3, v7

    .line 244
    sub-int v6, v4, v2

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    move-result v8

    .line 250
    if-ne v5, v8, :cond_f

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    move-result v8

    .line 256
    if-eq v6, v8, :cond_10

    .line 258
    :cond_f
    const/high16 v8, 0x40000000    # 2.0f

    .line 260
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 263
    move-result v5

    .line 264
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    move-result v6

    .line 268
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 271
    :cond_10
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 274
    return-void
.end method
