.class Landroidx/constraintlayout/motion/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:[[F

.field private static final w:[[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:[F

.field private m:F

.field private n:F

.field private final o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private p:F

.field private q:F

.field private r:Z

.field private s:F

.field private t:I

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_2

    .line 17
    new-array v4, v0, [F

    .line 19
    fill-array-data v4, :array_3

    .line 22
    new-array v5, v0, [F

    .line 24
    fill-array-data v5, :array_4

    .line 27
    new-array v6, v0, [F

    .line 29
    fill-array-data v6, :array_5

    .line 32
    new-array v7, v0, [F

    .line 34
    fill-array-data v7, :array_6

    .line 37
    const/4 v8, 0x7

    .line 38
    new-array v8, v8, [[F

    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v1, v8, v9

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v8, v1

    .line 46
    aput-object v3, v8, v0

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v4, v8, v2

    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v5, v8, v3

    .line 54
    const/4 v4, 0x5

    .line 55
    aput-object v6, v8, v4

    .line 57
    const/4 v5, 0x6

    .line 58
    aput-object v7, v8, v5

    .line 60
    sput-object v8, Landroidx/constraintlayout/motion/widget/l;->v:[[F

    .line 62
    new-array v6, v0, [F

    .line 64
    fill-array-data v6, :array_7

    .line 67
    new-array v7, v0, [F

    .line 69
    fill-array-data v7, :array_8

    .line 72
    new-array v8, v0, [F

    .line 74
    fill-array-data v8, :array_9

    .line 77
    new-array v10, v0, [F

    .line 79
    fill-array-data v10, :array_a

    .line 82
    new-array v11, v0, [F

    .line 84
    fill-array-data v11, :array_b

    .line 87
    new-array v12, v0, [F

    .line 89
    fill-array-data v12, :array_c

    .line 92
    new-array v5, v5, [[F

    .line 94
    aput-object v6, v5, v9

    .line 96
    aput-object v7, v5, v1

    .line 98
    aput-object v8, v5, v0

    .line 100
    aput-object v10, v5, v2

    .line 102
    aput-object v11, v5, v3

    .line 104
    aput-object v12, v5, v4

    .line 106
    sput-object v5, Landroidx/constraintlayout/motion/widget/l;->w:[[F

    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 117
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 125
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 133
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 141
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 149
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 157
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 165
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 173
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 181
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 189
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 197
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 205
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->a:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:Z

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [F

    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 38
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 42
    const v2, 0x3f99999a    # 1.2f

    .line 45
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->t:I

    .line 54
    const/high16 v0, 0x41200000    # 10.0f

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->u:F

    .line 58
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_c

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    move-result v3

    .line 13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->H5:I

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result v3

    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->I5:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->a:I

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result v3

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->a:I

    .line 40
    sget-object v4, Landroidx/constraintlayout/motion/widget/l;->v:[[F

    .line 42
    aget-object v3, v4, v3

    .line 44
    aget v4, v3, v1

    .line 46
    iput v4, p0, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 48
    aget v3, v3, v5

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->y5:I

    .line 56
    if-ne v3, v4, :cond_2

    .line 58
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v3

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 66
    sget-object v4, Landroidx/constraintlayout/motion/widget/l;->w:[[F

    .line 68
    aget-object v3, v4, v3

    .line 70
    aget v4, v3, v1

    .line 72
    iput v4, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 74
    aget v3, v3, v5

    .line 76
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->D5:I

    .line 82
    if-ne v3, v4, :cond_3

    .line 84
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    move-result v3

    .line 90
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->C5:I

    .line 95
    if-ne v3, v4, :cond_4

    .line 97
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->E5:I

    .line 108
    if-ne v3, v4, :cond_5

    .line 110
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 112
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    move-result v3

    .line 116
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->z5:I

    .line 121
    if-ne v3, v4, :cond_6

    .line 123
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    move-result v3

    .line 129
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->A5:I

    .line 134
    if-ne v3, v4, :cond_7

    .line 136
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->u:F

    .line 138
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    move-result v3

    .line 142
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->u:F

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->J5:I

    .line 147
    if-ne v3, v4, :cond_8

    .line 149
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 151
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    move-result v3

    .line 155
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->G5:I

    .line 160
    if-ne v3, v4, :cond_9

    .line 162
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 164
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    move-result v3

    .line 168
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->F5:I

    .line 173
    if-ne v3, v4, :cond_a

    .line 175
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 178
    move-result v3

    .line 179
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->t:I

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->B5:I

    .line 184
    if-ne v3, v4, :cond_b

    .line 186
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    move-result v3

    .line 190
    iput v3, p0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 192
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_c
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->x5:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/l;->b(Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method a(FF)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 6
    mul-float/2addr p2, v0

    .line 7
    add-float/2addr p1, p2

    .line 8
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->t:I

    .line 3
    return v0
.end method

.method e(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 3
    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->r:Z

    .line 3
    return v0
.end method

.method i(FF)F
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(IFFF[F)V

    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v2, v0, v1

    .line 25
    const v3, 0x33d6bf95    # 1.0E-7f

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 32
    const/4 v2, 0x0

    .line 33
    aget v4, p2, v2

    .line 35
    cmpl-float v1, v4, v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    aput v3, p2, v2

    .line 41
    :cond_0
    mul-float/2addr p1, v0

    .line 42
    aget p2, p2, v2

    .line 44
    div-float/2addr p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 48
    const/4 v0, 0x1

    .line 49
    aget v2, p1, v0

    .line 51
    cmpl-float v1, v2, v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    aput v3, p1, v0

    .line 57
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 59
    mul-float/2addr p2, v1

    .line 60
    aget p1, p1, v0

    .line 62
    div-float p1, p2, p1

    .line 64
    :goto_0
    return p1
.end method

.method j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 3
    return v0
.end method

.method l(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$f;ILandroidx/constraintlayout/motion/widget/i;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_10

    .line 17
    const/16 v5, 0x3e8

    .line 19
    const/4 v6, -0x1

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v3, v9, :cond_8

    .line 26
    const/4 v10, 0x2

    .line 27
    if-eq v3, v10, :cond_0

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    move-result v3

    .line 35
    iget v10, v0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 37
    sub-float/2addr v3, v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    move-result v10

    .line 42
    iget v11, v0, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 44
    sub-float/2addr v10, v11

    .line 45
    iget v11, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 47
    mul-float/2addr v11, v10

    .line 48
    iget v12, v0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 50
    mul-float/2addr v12, v3

    .line 51
    add-float/2addr v11, v12

    .line 52
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v11

    .line 56
    iget v12, v0, Landroidx/constraintlayout/motion/widget/l;->u:F

    .line 58
    cmpl-float v11, v11, v12

    .line 60
    if-gtz v11, :cond_1

    .line 62
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/l;->k:Z

    .line 64
    if-eqz v11, :cond_11

    .line 66
    :cond_1
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 71
    move-result v11

    .line 72
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/l;->k:Z

    .line 74
    if-nez v12, :cond_2

    .line 76
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/l;->k:Z

    .line 78
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 83
    :cond_2
    iget v13, v0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 85
    if-eq v13, v6, :cond_3

    .line 87
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 89
    iget v15, v0, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 91
    iget v6, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 93
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 95
    move-object/from16 v17, v14

    .line 97
    move v14, v11

    .line 98
    move/from16 v16, v6

    .line 100
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(IFFF[F)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v6

    .line 110
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v12

    .line 116
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 123
    iget v13, v0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 125
    mul-float/2addr v13, v6

    .line 126
    aput v13, v12, v9

    .line 128
    iget v13, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 130
    mul-float/2addr v6, v13

    .line 131
    aput v6, v12, v4

    .line 133
    :goto_0
    iget v6, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 135
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 137
    aget v13, v12, v4

    .line 139
    mul-float/2addr v6, v13

    .line 140
    iget v13, v0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 142
    aget v12, v12, v9

    .line 144
    mul-float/2addr v13, v12

    .line 145
    add-float/2addr v6, v13

    .line 146
    iget v12, v0, Landroidx/constraintlayout/motion/widget/l;->s:F

    .line 148
    mul-float/2addr v6, v12

    .line 149
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v6

    .line 153
    float-to-double v12, v6

    .line 154
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 159
    cmpg-double v6, v12, v14

    .line 161
    if-gez v6, :cond_4

    .line 163
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 165
    const v12, 0x3c23d70a    # 0.01f

    .line 168
    aput v12, v6, v4

    .line 170
    aput v12, v6, v9

    .line 172
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 174
    cmpl-float v6, v6, v8

    .line 176
    if-eqz v6, :cond_5

    .line 178
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 180
    aget v3, v3, v4

    .line 182
    div-float/2addr v10, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 186
    aget v6, v6, v9

    .line 188
    div-float v10, v3, v6

    .line 190
    :goto_1
    add-float/2addr v11, v10

    .line 191
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 194
    move-result v3

    .line 195
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 198
    move-result v3

    .line 199
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 201
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 204
    move-result v6

    .line 205
    cmpl-float v6, v3, v6

    .line 207
    if-eqz v6, :cond_7

    .line 209
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 211
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 214
    invoke-interface {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(I)V

    .line 217
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d()F

    .line 220
    move-result v3

    .line 221
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c()F

    .line 224
    move-result v1

    .line 225
    iget v5, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 227
    cmpl-float v5, v5, v8

    .line 229
    if-eqz v5, :cond_6

    .line 231
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 233
    aget v1, v1, v4

    .line 235
    div-float/2addr v3, v1

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 239
    aget v3, v3, v9

    .line 241
    div-float v3, v1, v3

    .line 243
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 245
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 250
    iput v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 252
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 255
    move-result v1

    .line 256
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 261
    move-result v1

    .line 262
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 264
    goto/16 :goto_8

    .line 266
    :cond_8
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/l;->k:Z

    .line 268
    invoke-interface {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(I)V

    .line 271
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d()F

    .line 274
    move-result v2

    .line 275
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c()F

    .line 278
    move-result v1

    .line 279
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 281
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 284
    move-result v3

    .line 285
    iget v11, v0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 287
    if-eq v11, v6, :cond_9

    .line 289
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 291
    iget v13, v0, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 293
    iget v14, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 295
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 297
    move v12, v3

    .line 298
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(IFFF[F)V

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 307
    move-result v5

    .line 308
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 313
    move-result v6

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 317
    move-result v5

    .line 318
    int-to-float v5, v5

    .line 319
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 321
    iget v10, v0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 323
    mul-float/2addr v10, v5

    .line 324
    aput v10, v6, v9

    .line 326
    iget v10, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 328
    mul-float/2addr v5, v10

    .line 329
    aput v5, v6, v4

    .line 331
    :goto_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 333
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 335
    aget v4, v6, v4

    .line 337
    aget v6, v6, v9

    .line 339
    cmpl-float v5, v5, v8

    .line 341
    if-eqz v5, :cond_a

    .line 343
    div-float/2addr v2, v4

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    div-float v2, v1, v6

    .line 347
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_b

    .line 353
    const/high16 v1, 0x40400000    # 3.0f

    .line 355
    div-float v1, v2, v1

    .line 357
    add-float/2addr v1, v3

    .line 358
    goto :goto_6

    .line 359
    :cond_b
    move v1, v3

    .line 360
    :goto_6
    cmpl-float v4, v1, v8

    .line 362
    if-eqz v4, :cond_e

    .line 364
    cmpl-float v4, v1, v7

    .line 366
    if-eqz v4, :cond_e

    .line 368
    iget v4, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 370
    const/4 v5, 0x3

    .line 371
    if-eq v4, v5, :cond_e

    .line 373
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 375
    float-to-double v9, v1

    .line 376
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 378
    cmpg-double v1, v9, v11

    .line 380
    if-gez v1, :cond_c

    .line 382
    move v1, v8

    .line 383
    goto :goto_7

    .line 384
    :cond_c
    move v1, v7

    .line 385
    :goto_7
    invoke-virtual {v5, v4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0(IFF)V

    .line 388
    cmpl-float v1, v8, v3

    .line 390
    if-gez v1, :cond_d

    .line 392
    cmpg-float v1, v7, v3

    .line 394
    if-gtz v1, :cond_11

    .line 396
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 398
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 400
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 403
    goto :goto_8

    .line 404
    :cond_e
    cmpl-float v2, v8, v1

    .line 406
    if-gez v2, :cond_f

    .line 408
    cmpg-float v1, v7, v1

    .line 410
    if-gtz v1, :cond_11

    .line 412
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 414
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 416
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 419
    goto :goto_8

    .line 420
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 423
    move-result v1

    .line 424
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 429
    move-result v1

    .line 430
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 432
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/l;->k:Z

    .line 434
    :cond_11
    :goto_8
    return-void
.end method

.method m(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/l;->k:Z

    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/l;->k:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 23
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 25
    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 27
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 29
    move v3, v0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(IFFF[F)V

    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 37
    const/4 v3, 0x0

    .line 38
    aget v4, v2, v3

    .line 40
    mul-float/2addr v1, v4

    .line 41
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 43
    aget v2, v2, v7

    .line 45
    mul-float/2addr v4, v2

    .line 46
    add-float/2addr v1, v4

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v1

    .line 51
    float-to-double v1, v1

    .line 52
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 57
    cmpg-double v1, v1, v4

    .line 59
    if-gez v1, :cond_1

    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 63
    const v2, 0x3c23d70a    # 0.01f

    .line 66
    aput v2, v1, v3

    .line 68
    aput v2, v1, v7

    .line 70
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 72
    const/4 v2, 0x0

    .line 73
    cmpl-float v4, v1, v2

    .line 75
    if-eqz v4, :cond_2

    .line 77
    mul-float/2addr p1, v1

    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 80
    aget p2, p2, v3

    .line 82
    div-float/2addr p1, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 86
    mul-float/2addr p2, p1

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 89
    aget p1, p1, v7

    .line 91
    div-float p1, p2, p1

    .line 93
    :goto_0
    add-float/2addr v0, p1

    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result p1

    .line 100
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result p1

    .line 104
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 109
    move-result p2

    .line 110
    cmpl-float p2, p1, p2

    .line 112
    if-eqz p2, :cond_3

    .line 114
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 119
    :cond_3
    return-void
.end method

.method n(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/l;->k:Z

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 20
    move v4, v1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(IFFF[F)V

    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->l:[F

    .line 28
    aget v4, v3, v0

    .line 30
    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 32
    const/4 v6, 0x1

    .line 33
    aget v3, v3, v6

    .line 35
    const/4 v7, 0x0

    .line 36
    cmpl-float v8, v2, v7

    .line 38
    if-eqz v8, :cond_0

    .line 40
    mul-float/2addr p1, v2

    .line 41
    div-float/2addr p1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-float/2addr p2, v5

    .line 44
    div-float p1, p2, v3

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 52
    const/high16 p2, 0x40400000    # 3.0f

    .line 54
    div-float p2, p1, p2

    .line 56
    add-float/2addr v1, p2

    .line 57
    :cond_1
    cmpl-float p2, v1, v7

    .line 59
    if-eqz p2, :cond_5

    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    cmpl-float v2, v1, p2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    move v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v0

    .line 70
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->c:I

    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_3

    .line 75
    move v0, v6

    .line 76
    :cond_3
    and-int/2addr v0, v2

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 81
    float-to-double v1, v1

    .line 82
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 84
    cmpg-double v1, v1, v4

    .line 86
    if-gez v1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v7, p2

    .line 90
    :goto_2
    invoke-virtual {v0, v3, v7, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0(IFF)V

    .line 93
    :cond_5
    return-void
.end method

.method o(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 5
    return-void
.end method

.method public p(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Landroidx/constraintlayout/motion/widget/l;->w:[[F

    .line 11
    aget-object v1, p1, v1

    .line 13
    aput-object v1, p1, v2

    .line 15
    aget-object v1, p1, v4

    .line 17
    aput-object v1, p1, v5

    .line 19
    sget-object p1, Landroidx/constraintlayout/motion/widget/l;->v:[[F

    .line 21
    aget-object v1, p1, v4

    .line 23
    aput-object v1, p1, v5

    .line 25
    aget-object v1, p1, v3

    .line 27
    aput-object v1, p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/l;->w:[[F

    .line 32
    aget-object v6, p1, v4

    .line 34
    aput-object v6, p1, v2

    .line 36
    aget-object v1, p1, v1

    .line 38
    aput-object v1, p1, v5

    .line 40
    sget-object p1, Landroidx/constraintlayout/motion/widget/l;->v:[[F

    .line 42
    aget-object v1, p1, v3

    .line 44
    aput-object v1, p1, v5

    .line 46
    aget-object v1, p1, v4

    .line 48
    aput-object v1, p1, v0

    .line 50
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/l;->v:[[F

    .line 52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->a:I

    .line 54
    aget-object p1, p1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    aget v1, p1, v0

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 61
    aget p1, p1, v3

    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 65
    sget-object p1, Landroidx/constraintlayout/motion/widget/l;->w:[[F

    .line 67
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 69
    aget-object p1, p1, v1

    .line 71
    aget v0, p1, v0

    .line 73
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 75
    aget p1, p1, v3

    .line 77
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 79
    return-void
.end method

.method q(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/l;->k:Z

    .line 8
    return-void
.end method

.method r()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "cannot find TouchAnchorId @id/"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/l;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 32
    invoke-static {v2, v3}, Lvw;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "TouchResponse"

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 56
    new-instance v1, Landroidx/constraintlayout/motion/widget/l$a;

    .line 58
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/l$a;-><init>(Landroidx/constraintlayout/motion/widget/l;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    new-instance v1, Landroidx/constraintlayout/motion/widget/l$b;

    .line 66
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/l$b;-><init>(Landroidx/constraintlayout/motion/widget/l;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 72
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " , "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
