.class public Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;
.super Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$a;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:Ljava/lang/String;

.field private I0:F

.field private J0:Landroid/graphics/RectF;

.field private K0:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$a;

.field private p0:Ljava/lang/String;

.field private q0:F

.field private r0:I

.field private s0:[B

.field private t0:Landroid/graphics/Paint;

.field private u0:F

.field private v0:J

.field private w0:Ljava/lang/String;

.field private x0:Landroid/text/TextPaint;

.field private y0:Landroid/text/TextPaint;

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->q0:F

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->J0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->q0:F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->J0:Landroid/graphics/RectF;

    return-void
.end method

.method private X(Landroid/graphics/Canvas;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->getSeekBarHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int v5, v3, v2

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    int-to-float v5, v5

    .line 18
    int-to-float v7, v1

    .line 19
    div-float/2addr v5, v7

    .line 20
    const/high16 v7, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v8, v5, v7

    .line 23
    .line 24
    float-to-int v8, v8

    .line 25
    if-gtz v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v8

    .line 29
    :goto_0
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    :goto_1
    if-ge v9, v1, :cond_4

    .line 32
    .line 33
    int-to-float v10, v2

    .line 34
    int-to-float v14, v9

    .line 35
    mul-float v11, v5, v14

    .line 36
    .line 37
    add-float/2addr v10, v11

    .line 38
    float-to-int v10, v10

    .line 39
    sub-int v11, v10, v6

    .line 40
    .line 41
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    move v12, v8

    .line 46
    :goto_2
    add-int v13, v10, v6

    .line 47
    .line 48
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-gt v11, v13, :cond_2

    .line 53
    .line 54
    iget-object v13, v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->s0:[B

    .line 55
    .line 56
    aget-byte v13, v13, v11

    .line 57
    .line 58
    and-int/lit16 v13, v13, 0xff

    .line 59
    .line 60
    add-int/lit8 v13, v13, -0x80

    .line 61
    .line 62
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ge v12, v13, :cond_1

    .line 67
    .line 68
    iget-object v12, v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->s0:[B

    .line 69
    .line 70
    aget-byte v12, v12, v11

    .line 71
    .line 72
    and-int/lit16 v12, v12, 0xff

    .line 73
    .line 74
    add-int/lit8 v12, v12, -0x80

    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    mul-int/lit8 v12, v12, 0x2

    .line 84
    .line 85
    and-int/lit16 v10, v12, 0xff

    .line 86
    .line 87
    iget v11, v0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    .line 88
    .line 89
    mul-int/lit8 v11, v11, 0x2

    .line 90
    .line 91
    sub-int v11, v4, v11

    .line 92
    .line 93
    mul-int/2addr v10, v11

    .line 94
    int-to-float v10, v10

    .line 95
    iget v11, v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->u0:F

    .line 96
    .line 97
    mul-float/2addr v10, v11

    .line 98
    const/high16 v11, 0x43000000    # 128.0f

    .line 99
    .line 100
    div-float/2addr v10, v11

    .line 101
    float-to-double v10, v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    double-to-int v10, v10

    .line 107
    int-to-float v10, v10

    .line 108
    cmpg-float v11, v10, v7

    .line 109
    .line 110
    if-gez v11, :cond_3

    .line 111
    .line 112
    move v10, v7

    .line 113
    :cond_3
    int-to-float v11, v4

    .line 114
    div-float/2addr v11, v7

    .line 115
    div-float/2addr v10, v7

    .line 116
    sub-float v13, v11, v10

    .line 117
    .line 118
    add-float v15, v11, v10

    .line 119
    .line 120
    iget-object v10, v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->t0:Landroid/graphics/Paint;

    .line 121
    .line 122
    move-object/from16 v11, p1

    .line 123
    .line 124
    move v12, v14

    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    return-void
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

.method private Y(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const-string v0, "AudioCutSeekBar"

    .line 5
    .line 6
    const-string v1, "drawWaveform\uff1a \u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->t(I)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->Z(I)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->X(Landroid/graphics/Canvas;III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method private Z(I)Landroid/graphics/Point;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->s0:[B

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v2, v1

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v2, v0

    .line 24
    float-to-int v1, v2

    .line 25
    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->s0:[B

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-lt v1, v3, :cond_0

    .line 29
    .line 30
    array-length v1, v2

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    :cond_0
    int-to-float v3, v1

    .line 34
    array-length v4, v2

    .line 35
    int-to-float v4, v4

    .line 36
    int-to-float p1, p1

    .line 37
    mul-float/2addr v4, p1

    .line 38
    div-float/2addr v4, v0

    .line 39
    add-float/2addr v3, v4

    .line 40
    float-to-int p1, v3

    .line 41
    array-length v0, v2

    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    array-length p1, v2

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
.end method

.method private a0(Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
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


# virtual methods
.method protected B(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const v0, -0xc6c6c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lad;->e()Lad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->p0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lad;->f(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->s0:[B

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->u0:F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    aget-byte v4, v0, v2

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    if-le v4, v3, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez v3, :cond_2

    .line 44
    .line 45
    const v0, 0x42e66666    # 115.2f

    .line 46
    .line 47
    .line 48
    int-to-float v1, v3

    .line 49
    div-float/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->u0:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->u0:F

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->Y(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->H0:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f11011e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->H0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->a0(Landroid/text/TextPaint;Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->I0:F

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->H0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->I0:F

    .line 94
    .line 95
    sub-float/2addr v1, v2

    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v1, v2

    .line 99
    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->E0:I

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    sub-float/2addr v1, v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    div-float/2addr v3, v2

    .line 109
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->D0:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    sub-float/2addr v3, v2

    .line 113
    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
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

.method protected F()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    int-to-float v0, v0

    .line 9
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->q0:F

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->K0:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$a;->e(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method protected M(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->M(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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
.end method

.method public a(JLjava/lang/String;)I
    .locals 3

    .line 1
    iput-object p3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->w0:Ljava/lang/String;

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr p1, p2

    .line 7
    iget-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->v0:J

    .line 8
    .line 9
    long-to-float p3, v0

    .line 10
    div-float/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->q0:F

    .line 12
    .line 13
    invoke-static {p0}, Ll92;->g0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p3, v0

    .line 29
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    .line 30
    .line 31
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    .line 32
    .line 33
    mul-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->q0:F

    .line 38
    .line 39
    mul-float/2addr v0, v2

    .line 40
    int-to-float v1, v1

    .line 41
    add-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    .line 44
    .line 45
    cmpl-float v2, v1, p2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i0:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    if-lt v0, p1, :cond_0

    .line 54
    .line 55
    if-le v0, p3, :cond_1

    .line 56
    .line 57
    :cond_0
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    .line 58
    .line 59
    sub-int v2, v0, v2

    .line 60
    .line 61
    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    .line 62
    .line 63
    :cond_1
    cmpl-float p2, v1, p2

    .line 64
    .line 65
    if-lez p2, :cond_3

    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i0:Z

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    .line 78
    .line 79
    :cond_2
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    .line 80
    .line 81
    if-le p1, p3, :cond_3

    .line 82
    .line 83
    iput p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    .line 84
    .line 85
    :cond_3
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    .line 86
    .line 87
    return p1
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

.method public b0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->C(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->C(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->C(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    .line 42
    .line 43
    return-void
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
.end method

.method public c0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S(FZ)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public d0(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->v0:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->p0:Ljava/lang/String;

    .line 4
    .line 5
    return-void
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

.method public getLeftMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->E0:I

    .line 2
    .line 3
    return v0
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
.end method

.method protected getSeekBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->F0:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
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

.method protected q(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->getSeekBarHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    .line 30
    .line 31
    int-to-float v4, v3

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    sub-float/2addr v2, v4

    .line 36
    iget-object v4, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->J0:Landroid/graphics/RectF;

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr v3, v2

    .line 41
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->J0:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v0, v5

    .line 55
    add-float/2addr v2, v0

    .line 56
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->G0:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    int-to-float v0, v0

    .line 60
    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->getSeekBarHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->G0:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    int-to-float v0, v0

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->w0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->w0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->a0(Landroid/text/TextPaint;Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    div-float v2, v0, v5

    .line 99
    .line 100
    sub-float/2addr v1, v2

    .line 101
    add-float v2, v1, v0

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    cmpg-float v4, v1, v3

    .line 105
    .line 106
    if-gtz v4, :cond_1

    .line 107
    .line 108
    move v1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    cmpl-float v2, v2, v3

    .line 116
    .line 117
    if-ltz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    sub-float/2addr v1, v0

    .line 125
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->w0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->C0:I

    .line 132
    .line 133
    sub-int/2addr v2, v3

    .line 134
    int-to-float v2, v2

    .line 135
    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
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

.method public setOnZoomChangListener(Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->K0:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$a;

    .line 2
    .line 3
    return-void
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

.method protected u(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->u(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->r0:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->t0:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/text/TextPaint;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-static {p1, v1}, Lt42;->v(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->x0:Landroid/text/TextPaint;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->y0:Landroid/text/TextPaint;

    .line 58
    .line 59
    const v2, 0x60ffffff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->y0:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lt42;->v(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->G0:I

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    .line 90
    .line 91
    shl-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->A0:I

    .line 94
    .line 95
    shl-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->B0:I

    .line 98
    .line 99
    const/high16 v0, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->C0:I

    .line 106
    .line 107
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->B0:I

    .line 108
    .line 109
    shl-int/lit8 v1, v0, 0x1

    .line 110
    .line 111
    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->D0:I

    .line 112
    .line 113
    shl-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->E0:I

    .line 116
    .line 117
    const/high16 v0, 0x41b00000    # 22.0f

    .line 118
    .line 119
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->F0:I

    .line 124
    .line 125
    return-void
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

.method protected z(F)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isInMiddleRange x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", leftX : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", rightX : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "MyRangeSeekBar"

    .line 39
    .line 40
    invoke-static {v1, v0}, Llv0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->a:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    .line 50
    .line 51
    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    int-to-float v0, v0

    .line 55
    cmpl-float v0, p1, v0

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    cmpg-float p1, p1, v0

    .line 63
    .line 64
    if-gez p1, :cond_0

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_0
    return v1

    .line 68
    :cond_1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    .line 69
    .line 70
    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->z0:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    int-to-float v0, v0

    .line 74
    cmpg-float v0, p1, v0

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    cmpl-float v0, p1, v0

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    :cond_2
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    cmpl-float p1, p1, v0

    .line 87
    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    :cond_3
    move v1, v2

    .line 91
    :cond_4
    return v1
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
