.class public Lcom/inshot/videotomp3/view/SpeedSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/view/SpeedSeekBar$a;
    }
.end annotation


# instance fields
.field private D:I

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:I

.field private N:Lw72;

.field private b:Lcom/inshot/videotomp3/view/SpeedSeekBar$a;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:I

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    iput p3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "thumb centerX="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",paddingStart="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",paddingEnd="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "SpeedSeekBar"

    .line 55
    .line 56
    invoke-static {v2, v1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "x"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v3, v0

    .line 93
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v3, v0

    .line 98
    int-to-float v0, v3

    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v2, v3

    .line 102
    sub-float/2addr v0, v2

    .line 103
    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->J:F

    .line 104
    .line 105
    mul-float/2addr v2, v3

    .line 106
    const/high16 v3, 0x40400000    # 3.0f

    .line 107
    .line 108
    div-float/2addr v2, v3

    .line 109
    iget-object v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method private c(Landroid/graphics/Canvas;Ljava/lang/String;FI)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p4, v0

    .line 10
    sub-float/2addr p3, p4

    .line 11
    iget p4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e:I

    .line 12
    .line 13
    int-to-float p4, p4

    .line 14
    div-float/2addr p4, v0

    .line 15
    add-float/2addr p3, p4

    .line 16
    iget p4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->K:F

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    sub-float/2addr p4, v1

    .line 23
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->E:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private d(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
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

.method private e(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lw72;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw72;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->N:Lw72;

    .line 7
    .line 8
    const-string v0, "3x"

    .line 9
    .line 10
    const-string v1, "4x"

    .line 11
    .line 12
    const-string v2, "0.5x"

    .line 13
    .line 14
    const-string v3, "1x"

    .line 15
    .line 16
    const-string v4, "2x"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->d:I

    .line 27
    .line 28
    const/high16 v0, 0x41300000    # 11.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->g:I

    .line 35
    .line 36
    const/high16 v0, 0x40e00000    # 7.0f

    .line 37
    .line 38
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->h:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f06005f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->i:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f06004b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->j:I

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e:I

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->f:I

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    .line 100
    .line 101
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->G:I

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->E:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->E:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-static {p1, v1}, Lt42;->v(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->H:I

    .line 152
    .line 153
    new-instance v0, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v3, 0x7f060066

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    .line 175
    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    invoke-static {p1, v1}, Lt42;->v(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    .line 187
    .line 188
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 189
    .line 190
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->d(Landroid/graphics/Paint;)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->J:F

    .line 204
    .line 205
    iget-object p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->E:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->d(Landroid/graphics/Paint;)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->K:F

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "progressTextHeight="

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->J:F

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ",textHeight="

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->K:F

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "SpeedSeekBar"

    .line 243
    .line 244
    invoke-static {v0, p1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->J:F

    .line 252
    .line 253
    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->H:I

    .line 254
    .line 255
    int-to-float v3, v3

    .line 256
    add-float/2addr v1, v3

    .line 257
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget v4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->K:F

    .line 266
    .line 267
    iget v5, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->G:I

    .line 268
    .line 269
    int-to-float v5, v5

    .line 270
    add-float/2addr v4, v5

    .line 271
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {p0, p1, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    iget p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->d:I

    .line 279
    .line 280
    add-int/lit8 v1, p1, -0x1

    .line 281
    .line 282
    iget-object v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    .line 283
    .line 284
    array-length v4, v3

    .line 285
    sub-int/2addr v4, v2

    .line 286
    mul-int/2addr v1, v4

    .line 287
    iget v4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

    .line 288
    .line 289
    if-lez v4, :cond_0

    .line 290
    .line 291
    add-int/lit8 v1, p1, -0x1

    .line 292
    .line 293
    array-length v5, v3

    .line 294
    add-int/lit8 v5, v5, -0x2

    .line 295
    .line 296
    mul-int/2addr v1, v5

    .line 297
    sub-int/2addr p1, v2

    .line 298
    sub-int/2addr p1, v4

    .line 299
    add-int/2addr v1, p1

    .line 300
    :cond_0
    array-length p1, v3

    .line 301
    add-int/2addr p1, v1

    .line 302
    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->m:I

    .line 303
    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "totalLineNumber="

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->m:I

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, ",largeLineWidth="

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e:I

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, ",smallLineWidth="

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->f:I

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v0, p1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 347
    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/inshot/videotomp3/R$styleable;->j:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

    .line 17
    .line 18
    const/16 p2, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->M:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "min="

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",max="

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->M:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "SpeedSeekBar"

    .line 59
    .line 60
    invoke-static {v0, p2}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->N:Lw72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw72;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->N:Lw72;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move v8, v1

    .line 38
    :goto_0
    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->m:I

    .line 39
    .line 40
    if-ge v8, v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->d:I

    .line 43
    .line 44
    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

    .line 45
    .line 46
    sub-int v4, v2, v3

    .line 47
    .line 48
    if-ge v8, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    move v10, v1

    .line 55
    move-object v9, v3

    .line 56
    move v4, v8

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    sub-int v4, v2, v3

    .line 61
    .line 62
    sub-int v4, v8, v4

    .line 63
    .line 64
    add-int/2addr v3, v8

    .line 65
    div-int/2addr v3, v2

    .line 66
    iget-object v5, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v5, v5, v3

    .line 69
    .line 70
    move v10, v3

    .line 71
    move-object v9, v5

    .line 72
    :goto_1
    rem-int/2addr v4, v2

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->i:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->n:F

    .line 91
    .line 92
    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->g:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    add-float v6, v4, v2

    .line 96
    .line 97
    iget-object v7, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    move v3, v0

    .line 101
    move v5, v0

    .line 102
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v9, v0, v10}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c(Landroid/graphics/Canvas;Ljava/lang/String;FI)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->f:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->j:I

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget v4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->o:F

    .line 125
    .line 126
    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->h:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    add-float v6, v4, v2

    .line 130
    .line 131
    iget-object v7, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    move v3, v0

    .line 135
    move v5, v0

    .line 136
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->l:F

    .line 140
    .line 141
    add-float/2addr v0, v2

    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->b(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_4
    :goto_3
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
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

.method protected declared-synchronized onMeasure(II)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "SpeedSeekBar"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "onMeasure, minViewHeight="

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ",height="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    if-ne p2, v1, :cond_0

    .line 49
    .line 50
    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    .line 51
    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-ne p2, v0, :cond_1

    .line 66
    .line 67
    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    .line 68
    .line 69
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    .line 75
    .line 76
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
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
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

    .line 2
    .line 3
    add-int v1, v0, p2

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x41200000    # 10.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iput v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    .line 10
    .line 11
    const v2, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    rem-int/lit8 v0, v0, 0xa

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->N:Lw72;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lw72;->f(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->b:Lcom/inshot/videotomp3/view/SpeedSeekBar$a;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    .line 35
    .line 36
    cmpl-float v2, v1, v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/high16 v1, 0x3e800000    # 0.25f

    .line 41
    .line 42
    :cond_2
    invoke-interface {v0, p1, v1, p3}, Lcom/inshot/videotomp3/view/SpeedSeekBar$a;->j(Landroid/widget/SeekBar;FZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "progress="

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ",progressText="

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "SpeedSeekBar"

    .line 73
    .line 74
    invoke-static {p2, p1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    array-length p2, p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget p4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->g:I

    .line 53
    .line 54
    sub-int/2addr p2, p4

    .line 55
    int-to-float p2, p2

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p2, v0

    .line 59
    add-float/2addr p3, p2

    .line 60
    iput p3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->n:F

    .line 61
    .line 62
    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->h:I

    .line 63
    .line 64
    sub-int/2addr p4, p2

    .line 65
    int-to-float p2, p4

    .line 66
    div-float/2addr p2, v0

    .line 67
    add-float/2addr p3, p2

    .line 68
    iput p3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->o:F

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "startY="

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->n:F

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, ",smallStartY="

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->o:F

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "SpeedSeekBar"

    .line 100
    .line 101
    invoke-static {p3, p2}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/high16 p2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    mul-float/2addr p1, p2

    .line 108
    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->m:I

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    int-to-float p2, p2

    .line 113
    div-float/2addr p1, p2

    .line 114
    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->l:F

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "space="

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->l:F

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, ",minViewHeight="

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p3, p1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string p2, "view width="

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, ",height="

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, ",thumbOffset="

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p3, p1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_0
    return-void
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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->b:Lcom/inshot/videotomp3/view/SpeedSeekBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar$a;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 24
    .line 25
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->b:Lcom/inshot/videotomp3/view/SpeedSeekBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar$a;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 24
    .line 25
.end method

.method public setProgressChangeListener(Lcom/inshot/videotomp3/view/SpeedSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->b:Lcom/inshot/videotomp3/view/SpeedSeekBar$a;

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

.method public setProgressMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->M:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setProgressMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

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
