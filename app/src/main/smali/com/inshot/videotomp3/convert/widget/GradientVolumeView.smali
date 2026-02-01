.class public Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field protected f:Ljava/lang/String;

.field g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, "500%"

    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->f:Ljava/lang/String;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->l:I

    .line 5
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->m:I

    const/16 p1, 0x68

    .line 6
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    const/16 p1, 0xc

    .line 7
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-string p1, "500%"

    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->f:Ljava/lang/String;

    const/4 p1, 0x6

    .line 12
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->l:I

    .line 14
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->m:I

    const/16 p1, 0x68

    .line 15
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    const/16 p1, 0xc

    .line 16
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d(Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    .line 5
    .line 6
    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->m:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    .line 11
    .line 12
    if-gt v1, v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    neg-int v5, v1

    .line 17
    invoke-virtual {v4, v3, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->m:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    int-to-float v0, v3

    .line 32
    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->j:I

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    sub-int v4, v5, v4

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    iget-object v6, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    const-string v7, "0%"

    .line 42
    .line 43
    invoke-virtual {p1, v7, v0, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->f:Ljava/lang/String;

    .line 51
    .line 52
    int-to-float v4, v3

    .line 53
    iget-object v6, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->e:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-float/2addr v4, v6

    .line 60
    iget v6, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->j:I

    .line 61
    .line 62
    mul-int/lit8 v7, v6, 0x2

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    sub-float/2addr v4, v7

    .line 66
    mul-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    sub-int/2addr v5, v6

    .line 69
    int-to-float v5, v5

    .line 70
    iget-object v6, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->e:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/2addr v0, v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "drawMask , leftPos:"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ",rightPos:"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "GradientVolumeView"

    .line 108
    .line 109
    invoke-static {v5, v4}, Llv0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->l:I

    .line 113
    .line 114
    add-int/2addr v1, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    .line 5
    .line 6
    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->m:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    .line 11
    .line 12
    if-gt v1, v4, :cond_2

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->i:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->h:I

    .line 20
    .line 21
    iget v5, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->g:I

    .line 22
    .line 23
    if-lt v4, v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    neg-int v5, v1

    .line 29
    invoke-virtual {v4, v3, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->h:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->h:I

    .line 44
    .line 45
    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    add-int/2addr v0, v3

    .line 52
    iget v4, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->l:I

    .line 53
    .line 54
    add-int/2addr v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt42;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->j:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v1, 0x36000000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lt42;->b(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->a:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->c:Landroid/graphics/Rect;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/inshot/videotomp3/R$styleable;->b:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    iget v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->n:I

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    const v0, -0x9fff0d    # -2.97752E38f

    .line 13
    .line 14
    .line 15
    const/16 v1, -0x25d2

    .line 16
    .line 17
    const v2, -0x3d180

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v2, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->h:I

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->a(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->b(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
    .line 76
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x32

    .line 11
    .line 12
    if-lt p2, p1, :cond_0

    .line 13
    .line 14
    div-int/lit8 p2, p1, 0x37

    .line 15
    .line 16
    iput p2, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    .line 17
    .line 18
    :cond_0
    iget p2, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->o:I

    .line 19
    .line 20
    mul-int/lit8 v0, p2, 0x32

    .line 21
    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    mul-int/lit8 p2, p2, 0x32

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    div-int/lit8 p1, p1, 0x31

    .line 28
    .line 29
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->k:I

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setVolumepercent(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->i:Z

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0xa

    .line 9
    .line 10
    iput p1, p0, Lcom/inshot/videotomp3/convert/widget/GradientVolumeView;->g:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
