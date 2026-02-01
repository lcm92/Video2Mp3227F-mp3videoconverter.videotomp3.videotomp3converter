.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Z

.field protected f:Ljava/lang/String;

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 9
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    const/16 v0, 0xc8

    .line 10
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    const/16 v0, 0x32

    .line 11
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    const/4 v0, 0x4

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 19
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 21
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/16 v0, 0xff

    .line 22
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    const/16 p3, 0xc8

    .line 23
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    const/16 p3, 0x32

    .line 24
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    const/4 p3, 0x4

    .line 25
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_6

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->P4:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_6

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v2

    .line 20
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->R4:I

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->U4:I

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Q4:I

    .line 46
    if-ne v2, v3, :cond_2

    .line 48
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    .line 50
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->S4:I

    .line 59
    if-ne v2, v3, :cond_3

    .line 61
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 63
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    move-result v2

    .line 67
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->T4:I

    .line 72
    if-ne v2, v3, :cond_4

    .line 74
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    .line 76
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    move-result v2

    .line 80
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->V4:I

    .line 85
    if-ne v2, v3, :cond_5

    .line 87
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result v2

    .line 93
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    .line 95
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 100
    if-nez p2, :cond_7

    .line 102
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 118
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    .line 120
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 131
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 143
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 145
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 150
    int-to-float p1, p1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object p2

    .line 159
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 161
    const/high16 v0, 0x43200000    # 160.0f

    .line 163
    div-float/2addr p2, v0

    .line 164
    mul-float/2addr p1, p2

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result p1

    .line 169
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 171
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    int-to-float v8, v0

    .line 21
    int-to-float v9, v1

    .line 22
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move v5, v8

    .line 28
    move v6, v9

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 35
    move v4, v9

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 47
    move v3, v8

    .line 48
    move v6, v9

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 55
    move v4, v9

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 68
    if-eqz v2, :cond_1

    .line 70
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    .line 72
    if-eqz v3, :cond_1

    .line 74
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    div-float/2addr v0, v2

    .line 97
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v3

    .line 103
    sub-int/2addr v1, v3

    .line 104
    int-to-float v1, v1

    .line 105
    div-float/2addr v1, v2

    .line 106
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    add-float/2addr v1, v2

    .line 114
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 116
    float-to-int v3, v0

    .line 117
    float-to-int v4, v1

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 123
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 125
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 127
    sub-int/2addr v3, v4

    .line 128
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 130
    sub-int/2addr v5, v4

    .line 131
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 133
    add-int/2addr v6, v4

    .line 134
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 136
    add-int/2addr v7, v4

    .line 137
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 142
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    :cond_1
    return-void
.end method
