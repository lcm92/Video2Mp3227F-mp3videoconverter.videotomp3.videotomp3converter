.class public abstract Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj0;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrj0;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lrj0;->b()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lsa2;->d(Landroid/view/View;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrj0;->n()Z

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget v2, v1, v2

    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget v1, v1, v4

    .line 42
    .line 43
    int-to-float v4, v1

    .line 44
    sub-float/2addr v3, v4

    .line 45
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    sub-float/2addr v4, v1

    .line 51
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v1, v2

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    sub-float/2addr v1, v2

    .line 62
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    sub-float/2addr v3, v1

    .line 70
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    sub-float/2addr v1, v2

    .line 80
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    sub-float/2addr v1, v2

    .line 90
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    sub-float/2addr v1, p1

    .line 100
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    invoke-virtual {p0}, Lrj0;->e()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-float/2addr p1, v1

    .line 109
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    invoke-virtual {p0}, Lrj0;->m()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-float/2addr p1, v1

    .line 118
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    invoke-virtual {p0}, Lrj0;->e()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-float/2addr p1, v1

    .line 127
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    invoke-virtual {p0}, Lrj0;->m()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-float/2addr p1, v1

    .line 136
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lrj0;->u(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lrj0;->d()Lyj0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lyj0;->e(Landroid/graphics/RectF;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
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
.end method

.method public static final b(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public static final c(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
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

.method public static final d(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    filled-new-array {v0, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget v4, v1, v3

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v0, v4

    .line 40
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    aget v0, v1, v3

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    add-float/2addr v0, p0

    .line 51
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    return-object v2
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
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
