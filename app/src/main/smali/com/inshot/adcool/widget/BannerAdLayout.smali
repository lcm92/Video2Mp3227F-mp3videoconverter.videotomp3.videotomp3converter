.class public Lcom/inshot/adcool/widget/BannerAdLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/inshot/adcool/widget/BannerAdLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inshot/adcool/widget/BannerAdLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {}, Lqf;->f()Lqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqf;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->e:I

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/inshot/adcool/R$styleable;->q:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/inshot/adcool/R$styleable;->t:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->a:Z

    .line 28
    .line 29
    sget p2, Lcom/inshot/adcool/R$styleable;->r:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->b:Z

    .line 36
    .line 37
    sget p2, Lcom/inshot/adcool/R$styleable;->s:I

    .line 38
    .line 39
    const v1, -0x333334

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->a:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->b:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->c:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->c:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->c:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 81
    .line 82
    .line 83
    const/high16 p1, 0x3f000000    # 0.5f

    .line 84
    .line 85
    iput p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->d:F

    .line 86
    .line 87
    :cond_2
    return-void
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
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->d:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    iget v5, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->d:F

    .line 16
    .line 17
    iget-object v6, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget v1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->d:F

    .line 34
    .line 35
    sub-float v4, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v5, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget v1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->d:F

    .line 48
    .line 49
    sub-float v6, v0, v1

    .line 50
    .line 51
    iget-object v7, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->c:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->e:I

    .line 7
    .line 8
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
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
    .line 24
    .line 25
.end method
