.class public Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:[Lir0;

.field private B:I

.field a:Landroid/view/View;

.field b:I

.field c:Ljava/lang/String;

.field private d:I

.field private e:Landroidx/constraintlayout/motion/widget/h;

.field private f:Landroidx/constraintlayout/motion/widget/h;

.field private g:Landroidx/constraintlayout/motion/widget/f;

.field private h:Landroidx/constraintlayout/motion/widget/f;

.field private i:[Lru;

.field private j:Lru;

.field k:F

.field l:F

.field m:F

.field private n:[I

.field private o:[D

.field private p:[D

.field private q:[Ljava/lang/String;

.field private r:[I

.field private s:I

.field private t:[F

.field private u:Ljava/util/ArrayList;

.field private v:[F

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/HashMap;

.field private y:Ljava/util/HashMap;

.field private z:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->d:I

    .line 7
    new-instance v0, Landroidx/constraintlayout/motion/widget/h;

    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/h;

    .line 16
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 21
    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    .line 23
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    .line 28
    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    .line 30
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 35
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->s:I

    .line 49
    new-array v0, v0, [F

    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->t:[F

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [F

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 72
    sget v0, Lar0;->a:I

    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->B:I

    .line 76
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/g;->s(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method private e(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    aput v1, p2, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    cmpl-double v4, v4, v6

    .line 17
    if-eqz v4, :cond_2

    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 21
    cmpg-float v5, p1, v4

    .line 23
    if-gez v5, :cond_1

    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 28
    if-lez v5, :cond_2

    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 33
    if-gez v5, :cond_2

    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 39
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/h;->a:Lb40;

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/constraintlayout/motion/widget/h;

    .line 61
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/h;->a:Lb40;

    .line 63
    if-eqz v7, :cond_3

    .line 65
    iget v8, v6, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 67
    cmpg-float v9, v8, p1

    .line 69
    if-gez v9, :cond_4

    .line 71
    move-object v3, v7

    .line 72
    move v0, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 80
    iget v5, v6, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz v3, :cond_7

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v1, v5

    .line 93
    :goto_2
    sub-float/2addr p1, v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    div-float/2addr p1, v1

    .line 96
    float-to-double v4, p1

    .line 97
    invoke-virtual {v3, v4, v5}, Lb40;->a(D)D

    .line 100
    move-result-wide v6

    .line 101
    double-to-float p1, v6

    .line 102
    mul-float/2addr p1, v1

    .line 103
    add-float/2addr p1, v0

    .line 104
    if-eqz p2, :cond_7

    .line 106
    invoke-virtual {v3, v4, v5}, Lb40;->b(D)D

    .line 109
    move-result-wide v0

    .line 110
    double-to-float v0, v0

    .line 111
    aput v0, p2, v2

    .line 113
    :cond_7
    return p1
.end method

.method private l()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/16 v2, 0x63

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    div-float v2, v3, v2

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    move-wide v8, v5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    const/16 v12, 0x64

    .line 20
    if-ge v10, v12, :cond_6

    .line 22
    int-to-float v12, v10

    .line 23
    mul-float/2addr v12, v2

    .line 24
    float-to-double v13, v12

    .line 25
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 27
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/h;->a:Lb40;

    .line 29
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 37
    const/16 v17, 0x0

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v18

    .line 43
    if-eqz v18, :cond_2

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v18

    .line 49
    move-object/from16 v4, v18

    .line 51
    check-cast v4, Landroidx/constraintlayout/motion/widget/h;

    .line 53
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/h;->a:Lb40;

    .line 55
    move/from16 v19, v2

    .line 57
    if-eqz v7, :cond_1

    .line 59
    iget v2, v4, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 61
    cmpg-float v20, v2, v12

    .line 63
    if-gez v20, :cond_0

    .line 65
    move/from16 v17, v2

    .line 67
    move-object v15, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    iget v2, v4, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 77
    move/from16 v16, v2

    .line 79
    :cond_1
    :goto_2
    move/from16 v2, v19

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move/from16 v19, v2

    .line 84
    if-eqz v15, :cond_4

    .line 86
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    :cond_3
    sub-float v12, v12, v17

    .line 96
    sub-float v16, v16, v17

    .line 98
    div-float v12, v12, v16

    .line 100
    float-to-double v2, v12

    .line 101
    invoke-virtual {v15, v2, v3}, Lb40;->a(D)D

    .line 104
    move-result-wide v2

    .line 105
    double-to-float v2, v2

    .line 106
    mul-float v2, v2, v16

    .line 108
    add-float v2, v2, v17

    .line 110
    float-to-double v13, v2

    .line 111
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 113
    const/4 v3, 0x0

    .line 114
    aget-object v2, v2, v3

    .line 116
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 118
    invoke-virtual {v2, v13, v14, v4}, Lru;->d(D[D)V

    .line 121
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 123
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 125
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 127
    invoke-virtual {v2, v4, v7, v1, v3}, Landroidx/constraintlayout/motion/widget/h;->f([I[D[FI)V

    .line 130
    const/4 v2, 0x1

    .line 131
    if-lez v10, :cond_5

    .line 133
    float-to-double v11, v11

    .line 134
    aget v4, v1, v2

    .line 136
    float-to-double v13, v4

    .line 137
    sub-double/2addr v8, v13

    .line 138
    aget v4, v1, v3

    .line 140
    float-to-double v13, v4

    .line 141
    sub-double/2addr v5, v13

    .line 142
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    move-result-wide v4

    .line 146
    add-double/2addr v11, v4

    .line 147
    double-to-float v11, v11

    .line 148
    :cond_5
    aget v4, v1, v3

    .line 150
    float-to-double v5, v4

    .line 151
    aget v2, v1, v2

    .line 153
    float-to-double v8, v2

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 156
    move/from16 v2, v19

    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_6
    return v11
.end method

.method private n(Landroidx/constraintlayout/motion/widget/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/h;->k(FFFF)V

    .line 34
    return-void
.end method


# virtual methods
.method a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method b([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1}, Lru;->h()[D

    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/h;

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/h;->m:I

    .line 37
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v2, p2

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_1

    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 48
    aget-object v3, v3, v0

    .line 50
    aget-wide v4, v1, p2

    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 54
    invoke-virtual {v3, v4, v5, v6}, Lru;->d(D[D)V

    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/h;->f([I[D[FI)V

    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method c([FI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    int-to-float v3, v3

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    div-float v3, v4, v3

    .line 14
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 16
    const-string v6, "translationX"

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 21
    move-object v5, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    .line 29
    :goto_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 31
    const-string v9, "translationY"

    .line 33
    if-nez v8, :cond_1

    .line 35
    move-object v8, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/constraintlayout/motion/widget/j;

    .line 43
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 45
    if-nez v10, :cond_2

    .line 47
    move-object v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/constraintlayout/motion/widget/c;

    .line 55
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 57
    if-nez v10, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/constraintlayout/motion/widget/c;

    .line 66
    :goto_3
    const/4 v10, 0x0

    .line 67
    :goto_4
    if-ge v10, v2, :cond_10

    .line 69
    int-to-float v11, v10

    .line 70
    mul-float/2addr v11, v3

    .line 71
    iget v12, v0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 73
    cmpl-float v13, v12, v4

    .line 75
    if-eqz v13, :cond_5

    .line 77
    iget v13, v0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 79
    cmpg-float v15, v11, v13

    .line 81
    if-gez v15, :cond_4

    .line 83
    const/4 v11, 0x0

    .line 84
    :cond_4
    cmpl-float v15, v11, v13

    .line 86
    if-lez v15, :cond_5

    .line 88
    float-to-double v14, v11

    .line 89
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 91
    cmpg-double v14, v14, v17

    .line 93
    if-gez v14, :cond_5

    .line 95
    sub-float/2addr v11, v13

    .line 96
    mul-float/2addr v11, v12

    .line 97
    :cond_5
    float-to-double v12, v11

    .line 98
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 100
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/h;->a:Lb40;

    .line 102
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v15

    .line 108
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 110
    const/16 v16, 0x0

    .line 112
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v18

    .line 116
    if-eqz v18, :cond_8

    .line 118
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v18

    .line 122
    move-object/from16 v4, v18

    .line 124
    check-cast v4, Landroidx/constraintlayout/motion/widget/h;

    .line 126
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/h;->a:Lb40;

    .line 128
    if-eqz v9, :cond_7

    .line 130
    iget v2, v4, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 132
    cmpg-float v19, v2, v11

    .line 134
    if-gez v19, :cond_6

    .line 136
    move/from16 v16, v2

    .line 138
    move-object v14, v9

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 146
    iget v2, v4, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 148
    move/from16 v17, v2

    .line 150
    :cond_7
    :goto_6
    move/from16 v2, p2

    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    if-eqz v14, :cond_a

    .line 157
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 163
    const/high16 v17, 0x3f800000    # 1.0f

    .line 165
    :cond_9
    sub-float v2, v11, v16

    .line 167
    sub-float v17, v17, v16

    .line 169
    div-float v2, v2, v17

    .line 171
    float-to-double v12, v2

    .line 172
    invoke-virtual {v14, v12, v13}, Lb40;->a(D)D

    .line 175
    move-result-wide v12

    .line 176
    double-to-float v2, v12

    .line 177
    mul-float v2, v2, v17

    .line 179
    add-float v2, v2, v16

    .line 181
    float-to-double v12, v2

    .line 182
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 184
    const/4 v4, 0x0

    .line 185
    aget-object v2, v2, v4

    .line 187
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 189
    invoke-virtual {v2, v12, v13, v9}, Lru;->d(D[D)V

    .line 192
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->j:Lru;

    .line 194
    if-eqz v2, :cond_b

    .line 196
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 198
    array-length v14, v9

    .line 199
    if-lez v14, :cond_b

    .line 201
    invoke-virtual {v2, v12, v13, v9}, Lru;->d(D[D)V

    .line 204
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 206
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 208
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 210
    mul-int/lit8 v13, v10, 0x2

    .line 212
    invoke-virtual {v2, v9, v12, v1, v13}, Landroidx/constraintlayout/motion/widget/h;->f([I[D[FI)V

    .line 215
    if-eqz v6, :cond_c

    .line 217
    aget v2, v1, v13

    .line 219
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/c;->a(F)F

    .line 222
    move-result v9

    .line 223
    add-float/2addr v2, v9

    .line 224
    aput v2, v1, v13

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    if-eqz v5, :cond_d

    .line 229
    aget v2, v1, v13

    .line 231
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/j;->a(F)F

    .line 234
    move-result v9

    .line 235
    add-float/2addr v2, v9

    .line 236
    aput v2, v1, v13

    .line 238
    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 242
    aget v2, v1, v13

    .line 244
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/c;->a(F)F

    .line 247
    move-result v9

    .line 248
    add-float/2addr v2, v9

    .line 249
    aput v2, v1, v13

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    if-eqz v8, :cond_f

    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 256
    aget v2, v1, v13

    .line 258
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/j;->a(F)F

    .line 261
    move-result v9

    .line 262
    add-float/2addr v2, v9

    .line 263
    aput v2, v1, v13

    .line 265
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 267
    move/from16 v2, p2

    .line 269
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    goto/16 :goto_4

    .line 273
    :cond_10
    return-void
.end method

.method d(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/g;->e(F[F)F

    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lru;->d(D[D)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/h;->i([I[D[FI)V

    .line 26
    return-void
.end method

.method f(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/g;->e(F[F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    aget-object v0, v0, v1

    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 17
    invoke-virtual {v0, v2, v3, p1}, Lru;->g(D[D)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 22
    aget-object p1, p1, v1

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lru;->d(D[D)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    .line 31
    aget p1, p1, v1

    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 38
    aget-wide v4, v9, v1

    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->j:Lru;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 56
    invoke-virtual {p1, v2, v3, v0}, Lru;->d(D[D)V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->j:Lru;

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 63
    invoke-virtual {p1, v2, v3, v0}, Lru;->g(D[D)V

    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 70
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 72
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/h;->l(FF[F[I[D[D)V

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 83
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 85
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    move-object v7, p4

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/h;->l(FF[F[I[D[D)V

    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 96
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 98
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 100
    iget v3, v2, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 102
    sub-float/2addr v0, v3

    .line 103
    iget v3, p1, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 105
    iget v4, v2, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 107
    sub-float/2addr v3, v4

    .line 108
    iget v4, p1, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 110
    iget v5, v2, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 112
    sub-float/2addr v4, v5

    .line 113
    iget p1, p1, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 115
    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v4, v0

    .line 119
    add-float/2addr p1, v3

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    sub-float v5, v2, p2

    .line 124
    mul-float/2addr v0, v5

    .line 125
    mul-float/2addr v4, p2

    .line 126
    add-float/2addr v0, v4

    .line 127
    aput v0, p4, v1

    .line 129
    sub-float/2addr v2, p3

    .line 130
    mul-float/2addr v3, v2

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr v3, p1

    .line 133
    const/4 p1, 0x1

    .line 134
    aput v3, p4, p1

    .line 136
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->b:I

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->b:I

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 32
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->b:I

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method h()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 5
    return v0
.end method

.method i()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 5
    return v0
.end method

.method j(I)Landroidx/constraintlayout/motion/widget/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    .line 9
    return-object p1
.end method

.method k(FIIFF[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    .line 5
    move/from16 v2, p1

    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/g;->e(F[F)F

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 13
    const-string v3, "translationX"

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/motion/widget/j;

    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 28
    const-string v6, "translationY"

    .line 30
    if-nez v5, :cond_1

    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 42
    const-string v8, "rotation"

    .line 44
    if-nez v7, :cond_2

    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/motion/widget/j;

    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 56
    const-string v10, "scaleX"

    .line 58
    if-nez v9, :cond_3

    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/constraintlayout/motion/widget/j;

    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 70
    const-string v12, "scaleY"

    .line 72
    if-nez v11, :cond_4

    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/constraintlayout/motion/widget/j;

    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 84
    if-nez v13, :cond_5

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/motion/widget/c;

    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 96
    if-nez v13, :cond_6

    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/motion/widget/c;

    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 108
    if-nez v13, :cond_7

    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/constraintlayout/motion/widget/c;

    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 120
    if-nez v13, :cond_8

    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/motion/widget/c;

    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 132
    if-nez v13, :cond_9

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/constraintlayout/motion/widget/c;

    .line 141
    :goto_9
    new-instance v12, Lt72;

    .line 143
    invoke-direct {v12}, Lt72;-><init>()V

    .line 146
    invoke-virtual {v12}, Lt72;->b()V

    .line 149
    invoke-virtual {v12, v7, v1}, Lt72;->d(Landroidx/constraintlayout/motion/widget/j;F)V

    .line 152
    invoke-virtual {v12, v2, v5, v1}, Lt72;->h(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/j;F)V

    .line 155
    invoke-virtual {v12, v9, v11, v1}, Lt72;->f(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/j;F)V

    .line 158
    invoke-virtual {v12, v8, v1}, Lt72;->c(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 161
    invoke-virtual {v12, v3, v6, v1}, Lt72;->g(Landroidx/constraintlayout/motion/widget/c;Landroidx/constraintlayout/motion/widget/c;F)V

    .line 164
    invoke-virtual {v12, v10, v4, v1}, Lt72;->e(Landroidx/constraintlayout/motion/widget/c;Landroidx/constraintlayout/motion/widget/c;F)V

    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->j:Lru;

    .line 169
    if-eqz v13, :cond_b

    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Lru;->d(D[D)V

    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:Lru;

    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 184
    invoke-virtual {v1, v3, v4, v2}, Lru;->g(D[D)V

    .line 187
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 191
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 193
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 195
    move/from16 v2, p4

    .line 197
    move/from16 v3, p5

    .line 199
    move-object/from16 v4, p6

    .line 201
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/h;->l(FF[F[I[D[D)V

    .line 204
    :cond_a
    move-object v1, v12

    .line 205
    move/from16 v2, p4

    .line 207
    move/from16 v3, p5

    .line 209
    move/from16 v4, p2

    .line 211
    move/from16 v5, p3

    .line 213
    move-object/from16 v6, p6

    .line 215
    invoke-virtual/range {v1 .. v6}, Lt72;->a(FFII[F)V

    .line 218
    return-void

    .line 219
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v13, :cond_d

    .line 224
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    .line 226
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/g;->e(F[F)F

    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 232
    aget-object v2, v2, v14

    .line 234
    float-to-double v3, v1

    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 237
    invoke-virtual {v2, v3, v4, v1}, Lru;->g(D[D)V

    .line 240
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 242
    aget-object v1, v1, v14

    .line 244
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 246
    invoke-virtual {v1, v3, v4, v2}, Lru;->d(D[D)V

    .line 249
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    .line 251
    aget v1, v1, v14

    .line 253
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 255
    array-length v2, v6

    .line 256
    if-ge v14, v2, :cond_c

    .line 258
    aget-wide v2, v6, v14

    .line 260
    float-to-double v4, v1

    .line 261
    mul-double/2addr v2, v4

    .line 262
    aput-wide v2, v6, v14

    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 269
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 271
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 273
    move/from16 v2, p4

    .line 275
    move/from16 v3, p5

    .line 277
    move-object/from16 v4, p6

    .line 279
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/h;->l(FF[F[I[D[D)V

    .line 282
    move-object v1, v12

    .line 283
    move/from16 v4, p2

    .line 285
    move/from16 v5, p3

    .line 287
    move-object/from16 v6, p6

    .line 289
    invoke-virtual/range {v1 .. v6}, Lt72;->a(FFII[F)V

    .line 292
    return-void

    .line 293
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 295
    iget v15, v13, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 297
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 299
    iget v0, v14, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 301
    sub-float/2addr v15, v0

    .line 302
    iget v0, v13, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 304
    move-object/from16 v16, v4

    .line 306
    iget v4, v14, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 308
    sub-float/2addr v0, v4

    .line 309
    iget v4, v13, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 311
    move-object/from16 v17, v10

    .line 313
    iget v10, v14, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 315
    sub-float/2addr v4, v10

    .line 316
    iget v10, v13, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 318
    iget v13, v14, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 320
    sub-float/2addr v10, v13

    .line 321
    add-float/2addr v4, v15

    .line 322
    add-float/2addr v10, v0

    .line 323
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    sub-float v14, v13, p4

    .line 327
    mul-float/2addr v15, v14

    .line 328
    mul-float v4, v4, p4

    .line 330
    add-float/2addr v15, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    aput v15, p6, v4

    .line 334
    sub-float v13, v13, p5

    .line 336
    mul-float/2addr v0, v13

    .line 337
    mul-float v10, v10, p5

    .line 339
    add-float/2addr v0, v10

    .line 340
    const/4 v4, 0x1

    .line 341
    aput v0, p6, v4

    .line 343
    invoke-virtual {v12}, Lt72;->b()V

    .line 346
    invoke-virtual {v12, v7, v1}, Lt72;->d(Landroidx/constraintlayout/motion/widget/j;F)V

    .line 349
    invoke-virtual {v12, v2, v5, v1}, Lt72;->h(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/j;F)V

    .line 352
    invoke-virtual {v12, v9, v11, v1}, Lt72;->f(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/j;F)V

    .line 355
    invoke-virtual {v12, v8, v1}, Lt72;->c(Landroidx/constraintlayout/motion/widget/c;F)V

    .line 358
    invoke-virtual {v12, v3, v6, v1}, Lt72;->g(Landroidx/constraintlayout/motion/widget/c;Landroidx/constraintlayout/motion/widget/c;F)V

    .line 361
    move-object/from16 v4, v16

    .line 363
    move-object/from16 v10, v17

    .line 365
    invoke-virtual {v12, v10, v4, v1}, Lt72;->e(Landroidx/constraintlayout/motion/widget/c;Landroidx/constraintlayout/motion/widget/c;F)V

    .line 368
    move-object v1, v12

    .line 369
    move/from16 v2, p4

    .line 371
    move/from16 v3, p5

    .line 373
    move/from16 v4, p2

    .line 375
    move/from16 v5, p3

    .line 377
    move-object/from16 v6, p6

    .line 379
    invoke-virtual/range {v1 .. v6}, Lt72;->a(FFII[F)V

    .line 382
    return-void
.end method

.method m(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/b;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    const/4 v12, 0x0

    .line 6
    move/from16 v1, p2

    .line 8
    invoke-direct {v0, v1, v12}, Landroidx/constraintlayout/motion/widget/g;->e(F[F)F

    .line 11
    move-result v13

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/constraintlayout/motion/widget/j;

    .line 36
    invoke-virtual {v2, v11, v13}, Landroidx/constraintlayout/motion/widget/j;->f(Landroid/view/View;F)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 53
    move-object v9, v12

    .line 54
    move v8, v14

    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/constraintlayout/motion/widget/k;

    .line 67
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/k$d;

    .line 69
    if-eqz v2, :cond_1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Landroidx/constraintlayout/motion/widget/k$d;

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v2, p1

    .line 77
    move v3, v13

    .line 78
    move-wide/from16 v4, p3

    .line 80
    move-object/from16 v6, p5

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/k;->e(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/b;)Z

    .line 85
    move-result v1

    .line 86
    or-int/2addr v8, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v15, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v9, v12

    .line 91
    move v15, v14

    .line 92
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 94
    const/16 v16, 0x1

    .line 96
    if-eqz v1, :cond_d

    .line 98
    aget-object v1, v1, v14

    .line 100
    float-to-double v7, v13

    .line 101
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 103
    invoke-virtual {v1, v7, v8, v2}, Lru;->d(D[D)V

    .line 106
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 108
    aget-object v1, v1, v14

    .line 110
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 112
    invoke-virtual {v1, v7, v8, v2}, Lru;->g(D[D)V

    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:Lru;

    .line 117
    if-eqz v1, :cond_4

    .line 119
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 121
    array-length v3, v2

    .line 122
    if-lez v3, :cond_4

    .line 124
    invoke-virtual {v1, v7, v8, v2}, Lru;->d(D[D)V

    .line 127
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:Lru;

    .line 129
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 131
    invoke-virtual {v1, v7, v8, v2}, Lru;->g(D[D)V

    .line 134
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 136
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 138
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 140
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object/from16 v2, p1

    .line 145
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/h;->m(Landroid/view/View;[I[D[D[D)V

    .line 148
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 150
    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v10

    .line 160
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    .line 172
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/j$d;

    .line 174
    if-eqz v2, :cond_5

    .line 176
    check-cast v1, Landroidx/constraintlayout/motion/widget/j$d;

    .line 178
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 180
    aget-wide v4, v2, v14

    .line 182
    aget-wide v17, v2, v16

    .line 184
    move-object/from16 v2, p1

    .line 186
    move v3, v13

    .line 187
    move-wide/from16 v19, v7

    .line 189
    move-wide/from16 v6, v17

    .line 191
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/j$d;->i(Landroid/view/View;FDD)V

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-wide/from16 v19, v7

    .line 197
    :goto_4
    move-wide/from16 v7, v19

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-wide/from16 v19, v7

    .line 202
    if-eqz v9, :cond_7

    .line 204
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 206
    aget-wide v7, v1, v14

    .line 208
    aget-wide v17, v1, v16

    .line 210
    move-object v1, v9

    .line 211
    move-object/from16 v2, p1

    .line 213
    move-object/from16 v3, p5

    .line 215
    move v4, v13

    .line 216
    move-wide/from16 v5, p3

    .line 218
    move-wide/from16 v9, v17

    .line 220
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/widget/k$d;->i(Landroid/view/View;Landroidx/constraintlayout/motion/widget/b;FJDD)Z

    .line 223
    move-result v1

    .line 224
    or-int/2addr v15, v1

    .line 225
    :cond_7
    move/from16 v1, v16

    .line 227
    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 229
    array-length v3, v2

    .line 230
    if-ge v1, v3, :cond_8

    .line 232
    aget-object v2, v2, v1

    .line 234
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->t:[F

    .line 236
    move-wide/from16 v4, v19

    .line 238
    invoke-virtual {v2, v4, v5, v3}, Lru;->e(D[F)V

    .line 241
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 243
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/util/LinkedHashMap;

    .line 245
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    .line 247
    add-int/lit8 v6, v1, -0x1

    .line 249
    aget-object v3, v3, v6

    .line 251
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 257
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->t:[F

    .line 259
    invoke-virtual {v2, v11, v3}, Landroidx/constraintlayout/widget/a;->i(Landroid/view/View;[F)V

    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    .line 267
    iget v2, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 269
    if-nez v2, :cond_b

    .line 271
    const/4 v2, 0x0

    .line 272
    cmpg-float v2, v13, v2

    .line 274
    if-gtz v2, :cond_9

    .line 276
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 278
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    cmpl-float v2, v13, v2

    .line 286
    if-ltz v2, :cond_a

    .line 288
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 290
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 292
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 298
    iget v2, v2, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 300
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 302
    if-eq v2, v1, :cond_b

    .line 304
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_b
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->A:[Lir0;

    .line 309
    if-eqz v1, :cond_10

    .line 311
    array-length v2, v1

    .line 312
    if-gtz v2, :cond_c

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    aget-object v1, v1, v14

    .line 317
    throw v12

    .line 318
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 320
    iget v2, v1, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 322
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 324
    iget v4, v3, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 326
    sub-float/2addr v4, v2

    .line 327
    mul-float/2addr v4, v13

    .line 328
    add-float/2addr v2, v4

    .line 329
    iget v4, v1, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 331
    iget v5, v3, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 333
    sub-float/2addr v5, v4

    .line 334
    mul-float/2addr v5, v13

    .line 335
    add-float/2addr v4, v5

    .line 336
    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 338
    iget v6, v3, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 340
    sub-float v7, v6, v5

    .line 342
    mul-float/2addr v7, v13

    .line 343
    add-float/2addr v7, v5

    .line 344
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 346
    iget v3, v3, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 348
    sub-float v8, v3, v1

    .line 350
    mul-float/2addr v8, v13

    .line 351
    add-float/2addr v8, v1

    .line 352
    const/high16 v9, 0x3f000000    # 0.5f

    .line 354
    add-float/2addr v2, v9

    .line 355
    float-to-int v10, v2

    .line 356
    add-float/2addr v4, v9

    .line 357
    float-to-int v9, v4

    .line 358
    add-float/2addr v2, v7

    .line 359
    float-to-int v2, v2

    .line 360
    add-float/2addr v4, v8

    .line 361
    float-to-int v4, v4

    .line 362
    sub-int v7, v2, v10

    .line 364
    sub-int v8, v4, v9

    .line 366
    cmpl-float v5, v6, v5

    .line 368
    if-nez v5, :cond_e

    .line 370
    cmpl-float v1, v3, v1

    .line 372
    if-eqz v1, :cond_f

    .line 374
    :cond_e
    const/high16 v1, 0x40000000    # 2.0f

    .line 376
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 379
    move-result v3

    .line 380
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 383
    move-result v1

    .line 384
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 387
    :cond_f
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 390
    :cond_10
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 392
    if-eqz v1, :cond_12

    .line 394
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v8

    .line 402
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_12

    .line 408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Landroidx/constraintlayout/motion/widget/c;

    .line 414
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/c$f;

    .line 416
    if-eqz v2, :cond_11

    .line 418
    check-cast v1, Landroidx/constraintlayout/motion/widget/c$f;

    .line 420
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 422
    aget-wide v4, v2, v14

    .line 424
    aget-wide v6, v2, v16

    .line 426
    move-object/from16 v2, p1

    .line 428
    move v3, v13

    .line 429
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/c$f;->h(Landroid/view/View;FDD)V

    .line 432
    goto :goto_8

    .line 433
    :cond_11
    invoke-virtual {v1, v11, v13}, Landroidx/constraintlayout/motion/widget/c;->d(Landroid/view/View;F)V

    .line 436
    goto :goto_8

    .line 437
    :cond_12
    return v15
.end method

.method o(Ljq;Landroidx/constraintlayout/widget/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 7
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 9
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/g;->n(Landroidx/constraintlayout/motion/widget/h;)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 14
    invoke-virtual {p1}, Ljq;->R()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Ljq;->S()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Ljq;->Q()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Ljq;->w()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->k(FFFF)V

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    .line 41
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/c;->s(I)Landroidx/constraintlayout/widget/c$a;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    .line 52
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/f;->h(Ljq;Landroidx/constraintlayout/widget/c;I)V

    .line 55
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g;->B:I

    .line 3
    return-void
.end method

.method q(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->k(FFFF)V

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/f;->i(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method r(Ljq;Landroidx/constraintlayout/widget/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/g;->n(Landroidx/constraintlayout/motion/widget/h;)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 13
    invoke-virtual {p1}, Ljq;->R()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Ljq;->S()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1}, Ljq;->Q()I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {p1}, Ljq;->w()I

    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->k(FFFF)V

    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    .line 38
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->s(I)Landroidx/constraintlayout/widget/c$a;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 44
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 49
    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    .line 55
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    .line 57
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/f;->h(Ljq;Landroidx/constraintlayout/widget/c;I)V

    .line 60
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->c:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public t(IIFJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->B:I

    .line 30
    sget v6, Lar0;->a:I

    .line 32
    if-eq v5, v6, :cond_0

    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/h;->k:I

    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/f;->f(Landroidx/constraintlayout/motion/widget/f;Ljava/util/HashSet;)V

    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lz02;->a(Ljava/lang/Object;)V

    .line 68
    throw v6

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 72
    move-result v5

    .line 73
    const-string v7, ","

    .line 75
    const-string v8, "CUSTOM,"

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    if-nez v5, :cond_9

    .line 81
    new-instance v5, Ljava/util/HashMap;

    .line 83
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 86
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v5

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_6

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 104
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_4

    .line 110
    new-instance v12, Landroid/util/SparseArray;

    .line 112
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 115
    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 119
    aget-object v13, v13, v10

    .line 121
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_3

    .line 133
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/j;->c(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/j;

    .line 136
    move-result-object v12

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lz02;->a(Ljava/lang/Object;)V

    .line 145
    throw v6

    .line 146
    :cond_4
    invoke-static {v11}, Landroidx/constraintlayout/motion/widget/j;->d(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/j;

    .line 149
    move-result-object v12

    .line 150
    :goto_2
    if-nez v12, :cond_5

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/motion/widget/j;->g(Ljava/lang/String;)V

    .line 156
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 164
    if-eqz v5, :cond_7

    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v5

    .line 170
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Lz02;->a(Ljava/lang/Object;)V

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/f;

    .line 186
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v5, v11, v9}, Landroidx/constraintlayout/motion/widget/f;->a(Ljava/util/HashMap;I)V

    .line 191
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 193
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 195
    const/16 v12, 0x64

    .line 197
    invoke-virtual {v5, v11, v12}, Landroidx/constraintlayout/motion/widget/f;->a(Ljava/util/HashMap;I)V

    .line 200
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v5

    .line 210
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_9

    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/String;

    .line 222
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_8

    .line 228
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v12

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move v12, v9

    .line 240
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 242
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Landroidx/constraintlayout/motion/widget/j;

    .line 248
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/j;->h(I)V

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_12

    .line 258
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    .line 260
    if-nez v5, :cond_a

    .line 262
    new-instance v5, Ljava/util/HashMap;

    .line 264
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 267
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    .line 269
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v1

    .line 273
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_f

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 285
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    .line 287
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_b

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_d

    .line 300
    new-instance v11, Landroid/util/SparseArray;

    .line 302
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 308
    move-result-object v12

    .line 309
    aget-object v12, v12, v10

    .line 311
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v12

    .line 317
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_c

    .line 323
    invoke-static {v5, v11}, Landroidx/constraintlayout/motion/widget/k;->c(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/k;

    .line 326
    move-result-object v11

    .line 327
    move-object v13, v11

    .line 328
    move-wide/from16 v11, p4

    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lz02;->a(Ljava/lang/Object;)V

    .line 338
    throw v6

    .line 339
    :cond_d
    move-wide/from16 v11, p4

    .line 341
    invoke-static {v5, v11, v12}, Landroidx/constraintlayout/motion/widget/k;->d(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/k;

    .line 344
    move-result-object v13

    .line 345
    :goto_7
    if-nez v13, :cond_e

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/k;->g(Ljava/lang/String;)V

    .line 351
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    .line 353
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    goto :goto_6

    .line 357
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 359
    if-eqz v1, :cond_10

    .line 361
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v1

    .line 365
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_10

    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Lz02;->a(Ljava/lang/Object;)V

    .line 378
    goto :goto_8

    .line 379
    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    .line 381
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v1

    .line 389
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_12

    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/String;

    .line 401
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_11

    .line 407
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/lang/Integer;

    .line 413
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v7

    .line 417
    goto :goto_a

    .line 418
    :cond_11
    move v7, v9

    .line 419
    :goto_a
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    .line 421
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Landroidx/constraintlayout/motion/widget/k;

    .line 427
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/k;->h(I)V

    .line 430
    goto :goto_9

    .line 431
    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v1

    .line 437
    add-int/lit8 v4, v1, 0x2

    .line 439
    new-array v5, v4, [Landroidx/constraintlayout/motion/widget/h;

    .line 441
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 443
    aput-object v7, v5, v9

    .line 445
    add-int/2addr v1, v10

    .line 446
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 448
    aput-object v7, v5, v1

    .line 450
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 455
    move-result v1

    .line 456
    if-lez v1, :cond_13

    .line 458
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->d:I

    .line 460
    const/4 v7, -0x1

    .line 461
    if-ne v1, v7, :cond_13

    .line 463
    iput v9, v0, Landroidx/constraintlayout/motion/widget/g;->d:I

    .line 465
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v1

    .line 471
    move v7, v10

    .line 472
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_14

    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Landroidx/constraintlayout/motion/widget/h;

    .line 484
    add-int/lit8 v12, v7, 0x1

    .line 486
    aput-object v11, v5, v7

    .line 488
    move v7, v12

    .line 489
    goto :goto_b

    .line 490
    :cond_14
    new-instance v1, Ljava/util/HashSet;

    .line 492
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 495
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 497
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/util/LinkedHashMap;

    .line 499
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v7

    .line 507
    :cond_15
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_16

    .line 513
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v11

    .line 517
    check-cast v11, Ljava/lang/String;

    .line 519
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 521
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/util/LinkedHashMap;

    .line 523
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_15

    .line 529
    new-instance v12, Ljava/lang/StringBuilder;

    .line 531
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 547
    move-result v12

    .line 548
    if-nez v12, :cond_15

    .line 550
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    goto :goto_c

    .line 554
    :cond_16
    new-array v2, v9, [Ljava/lang/String;

    .line 556
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, [Ljava/lang/String;

    .line 562
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    .line 564
    array-length v1, v1

    .line 565
    new-array v1, v1, [I

    .line 567
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 569
    move v1, v9

    .line 570
    :goto_d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    .line 572
    array-length v7, v2

    .line 573
    if-ge v1, v7, :cond_19

    .line 575
    aget-object v2, v2, v1

    .line 577
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 579
    aput v9, v7, v1

    .line 581
    move v7, v9

    .line 582
    :goto_e
    if-ge v7, v4, :cond_18

    .line 584
    aget-object v8, v5, v7

    .line 586
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/util/LinkedHashMap;

    .line 588
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_17

    .line 594
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 596
    aget v11, v8, v1

    .line 598
    aget-object v7, v5, v7

    .line 600
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/util/LinkedHashMap;

    .line 602
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 608
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->f()I

    .line 611
    move-result v2

    .line 612
    add-int/2addr v11, v2

    .line 613
    aput v11, v8, v1

    .line 615
    goto :goto_f

    .line 616
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 618
    goto :goto_e

    .line 619
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 621
    goto :goto_d

    .line 622
    :cond_19
    aget-object v1, v5, v9

    .line 624
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->k:I

    .line 626
    sget v7, Lar0;->a:I

    .line 628
    if-eq v1, v7, :cond_1a

    .line 630
    move v1, v10

    .line 631
    goto :goto_10

    .line 632
    :cond_1a
    move v1, v9

    .line 633
    :goto_10
    array-length v2, v2

    .line 634
    const/16 v7, 0x12

    .line 636
    add-int/2addr v7, v2

    .line 637
    new-array v2, v7, [Z

    .line 639
    move v8, v10

    .line 640
    :goto_11
    if-ge v8, v4, :cond_1b

    .line 642
    aget-object v11, v5, v8

    .line 644
    add-int/lit8 v12, v8, -0x1

    .line 646
    aget-object v12, v5, v12

    .line 648
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    .line 650
    invoke-virtual {v11, v12, v2, v13, v1}, Landroidx/constraintlayout/motion/widget/h;->d(Landroidx/constraintlayout/motion/widget/h;[Z[Ljava/lang/String;Z)V

    .line 653
    add-int/lit8 v8, v8, 0x1

    .line 655
    goto :goto_11

    .line 656
    :cond_1b
    move v8, v9

    .line 657
    move v1, v10

    .line 658
    :goto_12
    if-ge v1, v7, :cond_1d

    .line 660
    aget-boolean v11, v2, v1

    .line 662
    if-eqz v11, :cond_1c

    .line 664
    add-int/lit8 v8, v8, 0x1

    .line 666
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 668
    goto :goto_12

    .line 669
    :cond_1d
    new-array v1, v8, [I

    .line 671
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 673
    array-length v8, v1

    .line 674
    new-array v8, v8, [D

    .line 676
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->o:[D

    .line 678
    array-length v1, v1

    .line 679
    new-array v1, v1, [D

    .line 681
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 683
    move v8, v9

    .line 684
    move v1, v10

    .line 685
    :goto_13
    if-ge v1, v7, :cond_1f

    .line 687
    aget-boolean v11, v2, v1

    .line 689
    if-eqz v11, :cond_1e

    .line 691
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 693
    add-int/lit8 v12, v8, 0x1

    .line 695
    aput v1, v11, v8

    .line 697
    move v8, v12

    .line 698
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 700
    goto :goto_13

    .line 701
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 703
    array-length v1, v1

    .line 704
    const/4 v2, 0x2

    .line 705
    new-array v7, v2, [I

    .line 707
    aput v1, v7, v10

    .line 709
    aput v4, v7, v9

    .line 711
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 713
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, [[D

    .line 719
    new-array v7, v4, [D

    .line 721
    move v8, v9

    .line 722
    :goto_14
    if-ge v8, v4, :cond_20

    .line 724
    aget-object v11, v5, v8

    .line 726
    aget-object v12, v1, v8

    .line 728
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 730
    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/motion/widget/h;->e([D[I)V

    .line 733
    aget-object v11, v5, v8

    .line 735
    iget v11, v11, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 737
    float-to-double v11, v11

    .line 738
    aput-wide v11, v7, v8

    .line 740
    add-int/lit8 v8, v8, 0x1

    .line 742
    goto :goto_14

    .line 743
    :cond_20
    move v8, v9

    .line 744
    :goto_15
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 746
    array-length v12, v11

    .line 747
    if-ge v8, v12, :cond_22

    .line 749
    aget v11, v11, v8

    .line 751
    sget-object v12, Landroidx/constraintlayout/motion/widget/h;->D:[Ljava/lang/String;

    .line 753
    array-length v12, v12

    .line 754
    if-ge v11, v12, :cond_21

    .line 756
    new-instance v11, Ljava/lang/StringBuilder;

    .line 758
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    sget-object v12, Landroidx/constraintlayout/motion/widget/h;->D:[Ljava/lang/String;

    .line 763
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->n:[I

    .line 765
    aget v13, v13, v8

    .line 767
    aget-object v12, v12, v13

    .line 769
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    const-string v12, " ["

    .line 774
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    move-result-object v11

    .line 781
    move v12, v9

    .line 782
    :goto_16
    if-ge v12, v4, :cond_21

    .line 784
    new-instance v13, Ljava/lang/StringBuilder;

    .line 786
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    aget-object v11, v1, v12

    .line 794
    aget-wide v14, v11, v8

    .line 796
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object v11

    .line 803
    add-int/lit8 v12, v12, 0x1

    .line 805
    goto :goto_16

    .line 806
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 808
    goto :goto_15

    .line 809
    :cond_22
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    .line 811
    array-length v8, v8

    .line 812
    add-int/2addr v8, v10

    .line 813
    new-array v8, v8, [Lru;

    .line 815
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 817
    move v8, v9

    .line 818
    :goto_17
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->q:[Ljava/lang/String;

    .line 820
    array-length v12, v11

    .line 821
    if-ge v8, v12, :cond_26

    .line 823
    aget-object v11, v11, v8

    .line 825
    move-object v13, v6

    .line 826
    move-object v15, v13

    .line 827
    move v12, v9

    .line 828
    move v14, v12

    .line 829
    :goto_18
    if-ge v12, v4, :cond_25

    .line 831
    aget-object v6, v5, v12

    .line 833
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/h;->j(Ljava/lang/String;)Z

    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_24

    .line 839
    if-nez v15, :cond_23

    .line 841
    new-array v13, v4, [D

    .line 843
    aget-object v6, v5, v12

    .line 845
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/h;->h(Ljava/lang/String;)I

    .line 848
    move-result v6

    .line 849
    new-array v15, v2, [I

    .line 851
    aput v6, v15, v10

    .line 853
    aput v4, v15, v9

    .line 855
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 857
    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 860
    move-result-object v6

    .line 861
    move-object v15, v6

    .line 862
    check-cast v15, [[D

    .line 864
    :cond_23
    aget-object v6, v5, v12

    .line 866
    iget v10, v6, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 868
    move-object/from16 p3, v3

    .line 870
    float-to-double v2, v10

    .line 871
    aput-wide v2, v13, v14

    .line 873
    aget-object v2, v15, v14

    .line 875
    invoke-virtual {v6, v11, v2, v9}, Landroidx/constraintlayout/motion/widget/h;->g(Ljava/lang/String;[DI)I

    .line 878
    add-int/lit8 v14, v14, 0x1

    .line 880
    goto :goto_19

    .line 881
    :cond_24
    move-object/from16 p3, v3

    .line 883
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 885
    move-object/from16 v3, p3

    .line 887
    const/4 v2, 0x2

    .line 888
    const/4 v6, 0x0

    .line 889
    const/4 v10, 0x1

    .line 890
    goto :goto_18

    .line 891
    :cond_25
    move-object/from16 p3, v3

    .line 893
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 896
    move-result-object v2

    .line 897
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 900
    move-result-object v3

    .line 901
    check-cast v3, [[D

    .line 903
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 905
    add-int/lit8 v8, v8, 0x1

    .line 907
    iget v10, v0, Landroidx/constraintlayout/motion/widget/g;->d:I

    .line 909
    invoke-static {v10, v2, v3}, Lru;->a(I[D[[D)Lru;

    .line 912
    move-result-object v2

    .line 913
    aput-object v2, v6, v8

    .line 915
    move-object/from16 v3, p3

    .line 917
    const/4 v2, 0x2

    .line 918
    const/4 v6, 0x0

    .line 919
    const/4 v10, 0x1

    .line 920
    goto :goto_17

    .line 921
    :cond_26
    move-object/from16 p3, v3

    .line 923
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->i:[Lru;

    .line 925
    iget v3, v0, Landroidx/constraintlayout/motion/widget/g;->d:I

    .line 927
    invoke-static {v3, v7, v1}, Lru;->a(I[D[[D)Lru;

    .line 930
    move-result-object v1

    .line 931
    aput-object v1, v2, v9

    .line 933
    aget-object v1, v5, v9

    .line 935
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->k:I

    .line 937
    sget v2, Lar0;->a:I

    .line 939
    if-eq v1, v2, :cond_28

    .line 941
    new-array v1, v4, [I

    .line 943
    new-array v2, v4, [D

    .line 945
    const/4 v3, 0x2

    .line 946
    new-array v6, v3, [I

    .line 948
    const/4 v7, 0x1

    .line 949
    aput v3, v6, v7

    .line 951
    aput v4, v6, v9

    .line 953
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 955
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 958
    move-result-object v3

    .line 959
    check-cast v3, [[D

    .line 961
    move v6, v9

    .line 962
    :goto_1a
    if-ge v6, v4, :cond_27

    .line 964
    aget-object v7, v5, v6

    .line 966
    iget v8, v7, Landroidx/constraintlayout/motion/widget/h;->k:I

    .line 968
    aput v8, v1, v6

    .line 970
    iget v8, v7, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 972
    float-to-double v10, v8

    .line 973
    aput-wide v10, v2, v6

    .line 975
    aget-object v8, v3, v6

    .line 977
    iget v10, v7, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 979
    float-to-double v10, v10

    .line 980
    aput-wide v10, v8, v9

    .line 982
    iget v7, v7, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 984
    float-to-double v10, v7

    .line 985
    const/4 v7, 0x1

    .line 986
    aput-wide v10, v8, v7

    .line 988
    add-int/lit8 v6, v6, 0x1

    .line 990
    goto :goto_1a

    .line 991
    :cond_27
    invoke-static {v1, v2, v3}, Lru;->b([I[D[[D)Lru;

    .line 994
    move-result-object v1

    .line 995
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:Lru;

    .line 997
    :cond_28
    new-instance v1, Ljava/util/HashMap;

    .line 999
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1002
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 1004
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 1006
    if-eqz v1, :cond_2d

    .line 1008
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1011
    move-result-object v1

    .line 1012
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1014
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_2b

    .line 1020
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Ljava/lang/String;

    .line 1026
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/c;->c(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/c;

    .line 1029
    move-result-object v4

    .line 1030
    if-nez v4, :cond_29

    .line 1032
    goto :goto_1b

    .line 1033
    :cond_29
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/c;->g()Z

    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_2a

    .line 1039
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_2a

    .line 1045
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/g;->l()F

    .line 1048
    move-result v2

    .line 1049
    :cond_2a
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/c;->e(Ljava/lang/String;)V

    .line 1052
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 1054
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    goto :goto_1b

    .line 1058
    :cond_2b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 1060
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1063
    move-result-object v1

    .line 1064
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_2c

    .line 1070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v3}, Lz02;->a(Ljava/lang/Object;)V

    .line 1077
    goto :goto_1c

    .line 1078
    :cond_2c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 1080
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1083
    move-result-object v1

    .line 1084
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1087
    move-result-object v1

    .line 1088
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_2d

    .line 1094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Landroidx/constraintlayout/motion/widget/c;

    .line 1100
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/c;->f(F)V

    .line 1103
    goto :goto_1d

    .line 1104
    :cond_2d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " start: x: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " y: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/h;

    .line 25
    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " end: x: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 37
    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 47
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
