.class public Lcom/inshot/videotomp3/utils/widget/BarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final h:I


# instance fields
.field private a:[I

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:Z

.field private f:[Z

.field g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt42;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/inshot/videotomp3/utils/widget/BarView;->h:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->f:[Z

    .line 11
    .line 12
    new-instance p1, Lcom/inshot/videotomp3/utils/widget/BarView$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/utils/widget/BarView$a;-><init>(Lcom/inshot/videotomp3/utils/widget/BarView;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/inshot/videotomp3/utils/widget/BarView;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
    .line 24
    .line 25
    .line 26
    .line 27
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

.method static synthetic a(Lcom/inshot/videotomp3/utils/widget/BarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->e:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f06003a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 77
    .line 78
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->e:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    const/4 v3, 0x3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->d:F

    .line 24
    .line 25
    int-to-float v5, v2

    .line 26
    mul-float v6, v4, v5

    .line 27
    .line 28
    iget v7, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->c:F

    .line 29
    .line 30
    mul-float v8, v7, v5

    .line 31
    .line 32
    add-float/2addr v6, v8

    .line 33
    iget-object v8, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->a:[I

    .line 34
    .line 35
    aget v8, v8, v2

    .line 36
    .line 37
    neg-int v8, v8

    .line 38
    int-to-float v8, v8

    .line 39
    mul-float v9, v4, v5

    .line 40
    .line 41
    mul-float/2addr v7, v5

    .line 42
    add-float/2addr v9, v7

    .line 43
    add-float/2addr v9, v4

    .line 44
    invoke-virtual {v3, v6, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v4, v5}, Lt42;->b(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v5}, Lt42;->b(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    iget-object v6, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p1, v0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->a:[I

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    if-ge p1, v2, :cond_4

    .line 80
    .line 81
    aget v1, v1, p1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v1, v2, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->f:[Z

    .line 90
    .line 91
    aput-boolean v0, v1, p1

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->a:[I

    .line 94
    .line 95
    aget v2, v1, p1

    .line 96
    .line 97
    if-gtz v2, :cond_2

    .line 98
    .line 99
    iget-object v3, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->f:[Z

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    aput-boolean v4, v3, p1

    .line 103
    .line 104
    :cond_2
    iget-object v3, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->f:[Z

    .line 105
    .line 106
    aget-boolean v3, v3, p1

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    sget v3, Lcom/inshot/videotomp3/utils/widget/BarView;->h:I

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    aput v2, v1, p1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget v3, Lcom/inshot/videotomp3/utils/widget/BarView;->h:I

    .line 117
    .line 118
    sub-int/2addr v2, v3

    .line 119
    aput v2, v1, p1

    .line 120
    .line 121
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return-void
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

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    const/high16 p3, 0x40c00000    # 6.0f

    .line 18
    .line 19
    div-float/2addr p1, p3

    .line 20
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->c:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 p3, 0x40000000    # 2.0f

    .line 28
    .line 29
    iget p4, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->c:F

    .line 30
    .line 31
    mul-float/2addr p4, p3

    .line 32
    sub-float/2addr p1, p4

    .line 33
    const/high16 p3, 0x40400000    # 3.0f

    .line 34
    .line 35
    div-float/2addr p1, p3

    .line 36
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->d:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p2

    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->a:[I

    .line 46
    .line 47
    array-length p4, p3

    .line 48
    if-ge p2, p4, :cond_0

    .line 49
    .line 50
    int-to-float p4, p2

    .line 51
    mul-float/2addr p4, p1

    .line 52
    array-length v0, p3

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p4, v0

    .line 55
    float-to-int p4, p4

    .line 56
    aput p4, p3, p2

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->g:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method
