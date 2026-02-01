.class public Lfu1;
.super Lo31;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo31;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfu1;->l:Z

    .line 7
    return-void
.end method

.method private b(F)F
    .locals 5

    .line 1
    iget v0, p0, Lfu1;->d:F

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    if-gtz v1, :cond_0

    .line 9
    iget v1, p0, Lfu1;->a:F

    .line 11
    mul-float v3, v1, p1

    .line 13
    iget v4, p0, Lfu1;->b:F

    .line 15
    sub-float/2addr v4, v1

    .line 16
    mul-float/2addr v4, p1

    .line 17
    mul-float/2addr v4, p1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    div-float/2addr v4, v0

    .line 20
    add-float/2addr v3, v4

    .line 21
    return v3

    .line 22
    :cond_0
    iget v1, p0, Lfu1;->j:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 27
    iget p1, p0, Lfu1;->g:F

    .line 29
    return p1

    .line 30
    :cond_1
    sub-float/2addr p1, v0

    .line 31
    iget v0, p0, Lfu1;->e:F

    .line 33
    cmpg-float v3, p1, v0

    .line 35
    if-gez v3, :cond_2

    .line 37
    iget v1, p0, Lfu1;->g:F

    .line 39
    iget v3, p0, Lfu1;->b:F

    .line 41
    mul-float v4, v3, p1

    .line 43
    add-float/2addr v1, v4

    .line 44
    iget v4, p0, Lfu1;->c:F

    .line 46
    sub-float/2addr v4, v3

    .line 47
    mul-float/2addr v4, p1

    .line 48
    mul-float/2addr v4, p1

    .line 49
    mul-float/2addr v0, v2

    .line 50
    div-float/2addr v4, v0

    .line 51
    add-float/2addr v1, v4

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 v3, 0x2

    .line 54
    if-ne v1, v3, :cond_3

    .line 56
    iget p1, p0, Lfu1;->h:F

    .line 58
    return p1

    .line 59
    :cond_3
    sub-float/2addr p1, v0

    .line 60
    iget v0, p0, Lfu1;->f:F

    .line 62
    cmpg-float v1, p1, v0

    .line 64
    if-gez v1, :cond_4

    .line 66
    iget v1, p0, Lfu1;->h:F

    .line 68
    iget v3, p0, Lfu1;->c:F

    .line 70
    mul-float v4, v3, p1

    .line 72
    add-float/2addr v1, v4

    .line 73
    mul-float/2addr v3, p1

    .line 74
    mul-float/2addr v3, p1

    .line 75
    mul-float/2addr v0, v2

    .line 76
    div-float/2addr v3, v0

    .line 77
    sub-float/2addr v1, v3

    .line 78
    return v1

    .line 79
    :cond_4
    iget p1, p0, Lfu1;->i:F

    .line 81
    return p1
.end method

.method private e(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    const p1, 0x38d1b717    # 1.0E-4f

    .line 9
    :cond_0
    iput p1, p0, Lfu1;->a:F

    .line 11
    div-float v1, p1, p3

    .line 13
    mul-float v2, v1, p1

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v2, v3

    .line 18
    cmpg-float v4, p1, v0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-gez v4, :cond_2

    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    mul-float/2addr p5, p1

    .line 27
    div-float/2addr p5, v3

    .line 28
    sub-float p5, p2, p5

    .line 30
    mul-float/2addr p5, p3

    .line 31
    float-to-double v1, p5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-float p5, v1

    .line 37
    cmpg-float v1, p5, p4

    .line 39
    if-gez v1, :cond_1

    .line 41
    const-string p4, "backward accelerate, decelerate"

    .line 43
    iput-object p4, p0, Lfu1;->k:Ljava/lang/String;

    .line 45
    iput v6, p0, Lfu1;->j:I

    .line 47
    iput p1, p0, Lfu1;->a:F

    .line 49
    iput p5, p0, Lfu1;->b:F

    .line 51
    iput v0, p0, Lfu1;->c:F

    .line 53
    sub-float p4, p5, p1

    .line 55
    div-float/2addr p4, p3

    .line 56
    iput p4, p0, Lfu1;->d:F

    .line 58
    div-float p3, p5, p3

    .line 60
    iput p3, p0, Lfu1;->e:F

    .line 62
    add-float/2addr p1, p5

    .line 63
    mul-float/2addr p1, p4

    .line 64
    div-float/2addr p1, v3

    .line 65
    iput p1, p0, Lfu1;->g:F

    .line 67
    iput p2, p0, Lfu1;->h:F

    .line 69
    iput p2, p0, Lfu1;->i:F

    .line 71
    return-void

    .line 72
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 74
    iput-object p5, p0, Lfu1;->k:Ljava/lang/String;

    .line 76
    iput v5, p0, Lfu1;->j:I

    .line 78
    iput p1, p0, Lfu1;->a:F

    .line 80
    iput p4, p0, Lfu1;->b:F

    .line 82
    iput p4, p0, Lfu1;->c:F

    .line 84
    sub-float p5, p4, p1

    .line 86
    div-float/2addr p5, p3

    .line 87
    iput p5, p0, Lfu1;->d:F

    .line 89
    div-float p3, p4, p3

    .line 91
    iput p3, p0, Lfu1;->f:F

    .line 93
    add-float/2addr p1, p4

    .line 94
    mul-float/2addr p1, p5

    .line 95
    div-float/2addr p1, v3

    .line 96
    mul-float/2addr p3, p4

    .line 97
    div-float/2addr p3, v3

    .line 98
    sub-float p5, p2, p1

    .line 100
    sub-float/2addr p5, p3

    .line 101
    div-float/2addr p5, p4

    .line 102
    iput p5, p0, Lfu1;->e:F

    .line 104
    iput p1, p0, Lfu1;->g:F

    .line 106
    sub-float p1, p2, p3

    .line 108
    iput p1, p0, Lfu1;->h:F

    .line 110
    iput p2, p0, Lfu1;->i:F

    .line 112
    return-void

    .line 113
    :cond_2
    cmpl-float v4, v2, p2

    .line 115
    if-ltz v4, :cond_3

    .line 117
    const-string p3, "hard stop"

    .line 119
    iput-object p3, p0, Lfu1;->k:Ljava/lang/String;

    .line 121
    mul-float/2addr v3, p2

    .line 122
    div-float/2addr v3, p1

    .line 123
    const/4 p3, 0x1

    .line 124
    iput p3, p0, Lfu1;->j:I

    .line 126
    iput p1, p0, Lfu1;->a:F

    .line 128
    iput v0, p0, Lfu1;->b:F

    .line 130
    iput p2, p0, Lfu1;->g:F

    .line 132
    iput v3, p0, Lfu1;->d:F

    .line 134
    return-void

    .line 135
    :cond_3
    sub-float v2, p2, v2

    .line 137
    div-float v4, v2, p1

    .line 139
    add-float v7, v4, v1

    .line 141
    cmpg-float p5, v7, p5

    .line 143
    if-gez p5, :cond_4

    .line 145
    const-string p3, "cruse decelerate"

    .line 147
    iput-object p3, p0, Lfu1;->k:Ljava/lang/String;

    .line 149
    iput v6, p0, Lfu1;->j:I

    .line 151
    iput p1, p0, Lfu1;->a:F

    .line 153
    iput p1, p0, Lfu1;->b:F

    .line 155
    iput v0, p0, Lfu1;->c:F

    .line 157
    iput v2, p0, Lfu1;->g:F

    .line 159
    iput p2, p0, Lfu1;->h:F

    .line 161
    iput v4, p0, Lfu1;->d:F

    .line 163
    iput v1, p0, Lfu1;->e:F

    .line 165
    return-void

    .line 166
    :cond_4
    mul-float p5, p3, p2

    .line 168
    mul-float v1, p1, p1

    .line 170
    div-float/2addr v1, v3

    .line 171
    add-float/2addr p5, v1

    .line 172
    float-to-double v1, p5

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    move-result-wide v1

    .line 177
    double-to-float p5, v1

    .line 178
    sub-float v1, p5, p1

    .line 180
    div-float/2addr v1, p3

    .line 181
    iput v1, p0, Lfu1;->d:F

    .line 183
    div-float v2, p5, p3

    .line 185
    iput v2, p0, Lfu1;->e:F

    .line 187
    cmpg-float v4, p5, p4

    .line 189
    if-gez v4, :cond_5

    .line 191
    const-string p3, "accelerate decelerate"

    .line 193
    iput-object p3, p0, Lfu1;->k:Ljava/lang/String;

    .line 195
    iput v6, p0, Lfu1;->j:I

    .line 197
    iput p1, p0, Lfu1;->a:F

    .line 199
    iput p5, p0, Lfu1;->b:F

    .line 201
    iput v0, p0, Lfu1;->c:F

    .line 203
    iput v1, p0, Lfu1;->d:F

    .line 205
    iput v2, p0, Lfu1;->e:F

    .line 207
    add-float/2addr p1, p5

    .line 208
    mul-float/2addr p1, v1

    .line 209
    div-float/2addr p1, v3

    .line 210
    iput p1, p0, Lfu1;->g:F

    .line 212
    iput p2, p0, Lfu1;->h:F

    .line 214
    return-void

    .line 215
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 217
    iput-object p5, p0, Lfu1;->k:Ljava/lang/String;

    .line 219
    iput v5, p0, Lfu1;->j:I

    .line 221
    iput p1, p0, Lfu1;->a:F

    .line 223
    iput p4, p0, Lfu1;->b:F

    .line 225
    iput p4, p0, Lfu1;->c:F

    .line 227
    sub-float p5, p4, p1

    .line 229
    div-float/2addr p5, p3

    .line 230
    iput p5, p0, Lfu1;->d:F

    .line 232
    div-float p3, p4, p3

    .line 234
    iput p3, p0, Lfu1;->f:F

    .line 236
    add-float/2addr p1, p4

    .line 237
    mul-float/2addr p1, p5

    .line 238
    div-float/2addr p1, v3

    .line 239
    mul-float/2addr p3, p4

    .line 240
    div-float/2addr p3, v3

    .line 241
    sub-float p5, p2, p1

    .line 243
    sub-float/2addr p5, p3

    .line 244
    div-float/2addr p5, p4

    .line 245
    iput p5, p0, Lfu1;->e:F

    .line 247
    iput p1, p0, Lfu1;->g:F

    .line 249
    sub-float p1, p2, p3

    .line 251
    iput p1, p0, Lfu1;->h:F

    .line 253
    iput p2, p0, Lfu1;->i:F

    .line 255
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu1;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lfu1;->n:F

    .line 7
    invoke-virtual {p0, v0}, Lfu1;->d(F)F

    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lfu1;->n:F

    .line 15
    invoke-virtual {p0, v0}, Lfu1;->d(F)F

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public c(FFFFFF)V
    .locals 6

    .line 1
    iput p1, p0, Lfu1;->m:F

    .line 3
    cmpl-float v1, p1, p2

    .line 5
    if-lez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lfu1;->l:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    neg-float v1, p3

    .line 15
    sub-float v2, p1, p2

    .line 17
    move-object v0, p0

    .line 18
    move v3, p5

    .line 19
    move v4, p6

    .line 20
    move v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lfu1;->e(FFFFF)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sub-float v2, p2, p1

    .line 27
    move-object v0, p0

    .line 28
    move v1, p3

    .line 29
    move v3, p5

    .line 30
    move v4, p6

    .line 31
    move v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lfu1;->e(FFFFF)V

    .line 35
    :goto_1
    return-void
.end method

.method public d(F)F
    .locals 3

    .line 1
    iget v0, p0, Lfu1;->d:F

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-gtz v1, :cond_0

    .line 7
    iget v1, p0, Lfu1;->a:F

    .line 9
    iget v2, p0, Lfu1;->b:F

    .line 11
    sub-float/2addr v2, v1

    .line 12
    mul-float/2addr v2, p1

    .line 13
    div-float/2addr v2, v0

    .line 14
    add-float/2addr v1, v2

    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, Lfu1;->j:I

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    sub-float/2addr p1, v0

    .line 24
    iget v0, p0, Lfu1;->e:F

    .line 26
    cmpg-float v2, p1, v0

    .line 28
    if-gez v2, :cond_2

    .line 30
    iget v1, p0, Lfu1;->b:F

    .line 32
    iget v2, p0, Lfu1;->c:F

    .line 34
    sub-float/2addr v2, v1

    .line 35
    mul-float/2addr v2, p1

    .line 36
    div-float/2addr v2, v0

    .line 37
    add-float/2addr v1, v2

    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_3

    .line 42
    iget p1, p0, Lfu1;->h:F

    .line 44
    return p1

    .line 45
    :cond_3
    sub-float/2addr p1, v0

    .line 46
    iget v0, p0, Lfu1;->f:F

    .line 48
    cmpg-float v1, p1, v0

    .line 50
    if-gez v1, :cond_4

    .line 52
    iget v1, p0, Lfu1;->c:F

    .line 54
    mul-float/2addr p1, v1

    .line 55
    div-float/2addr p1, v0

    .line 56
    sub-float/2addr v1, p1

    .line 57
    return v1

    .line 58
    :cond_4
    iget p1, p0, Lfu1;->i:F

    .line 60
    return p1
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfu1;->b(F)F

    .line 4
    move-result v0

    .line 5
    iput p1, p0, Lfu1;->n:F

    .line 7
    iget-boolean p1, p0, Lfu1;->l:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p0, Lfu1;->m:F

    .line 13
    sub-float/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lfu1;->m:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    :goto_0
    return p1
.end method
