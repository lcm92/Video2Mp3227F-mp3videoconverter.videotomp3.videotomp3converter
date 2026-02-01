.class public final Lht1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:D

.field b:D

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Lx30$o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lht1;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Lht1;->b:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lht1;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Lht1;->i:D

    .line 6
    new-instance v0, Lx30$o;

    invoke-direct {v0}, Lx30$o;-><init>()V

    iput-object v0, p0, Lht1;->j:Lx30$o;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lht1;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, Lht1;->b:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lht1;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    iput-wide v0, p0, Lht1;->i:D

    .line 12
    new-instance v0, Lx30$o;

    invoke-direct {v0}, Lx30$o;-><init>()V

    iput-object v0, p0, Lht1;->j:Lx30$o;

    float-to-double v0, p1

    .line 13
    iput-wide v0, p0, Lht1;->i:D

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lht1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lht1;->i:D

    .line 8
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    cmpl-double v0, v0, v2

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-wide v0, p0, Lht1;->b:D

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    cmpl-double v4, v0, v2

    .line 23
    if-lez v4, :cond_1

    .line 25
    neg-double v4, v0

    .line 26
    iget-wide v6, p0, Lht1;->a:D

    .line 28
    mul-double/2addr v4, v6

    .line 29
    mul-double/2addr v0, v0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v6, v0

    .line 36
    add-double/2addr v4, v6

    .line 37
    iput-wide v4, p0, Lht1;->f:D

    .line 39
    iget-wide v0, p0, Lht1;->b:D

    .line 41
    neg-double v4, v0

    .line 42
    iget-wide v6, p0, Lht1;->a:D

    .line 44
    mul-double/2addr v4, v6

    .line 45
    mul-double/2addr v0, v0

    .line 46
    sub-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v6, v0

    .line 52
    sub-double/2addr v4, v6

    .line 53
    iput-wide v4, p0, Lht1;->g:D

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v4, 0x0

    .line 58
    cmpl-double v4, v0, v4

    .line 60
    if-ltz v4, :cond_2

    .line 62
    cmpg-double v4, v0, v2

    .line 64
    if-gez v4, :cond_2

    .line 66
    iget-wide v4, p0, Lht1;->a:D

    .line 68
    mul-double/2addr v0, v0

    .line 69
    sub-double/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr v4, v0

    .line 75
    iput-wide v4, p0, Lht1;->h:D

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lht1;->c:Z

    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lht1;->i:D

    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public c(FF)Z
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    iget-wide v2, p0, Lht1;->e:D

    .line 8
    cmpg-double p2, v0, v2

    .line 10
    if-gez p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lht1;->a()F

    .line 15
    move-result p2

    .line 16
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    iget-wide v0, p0, Lht1;->d:D

    .line 24
    cmpg-double p1, p1, v0

    .line 26
    if-gez p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public d(F)Lht1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lht1;->b:D

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lht1;->c:Z

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Damping ratio must be non-negative"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public e(F)Lht1;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lht1;->i:D

    .line 4
    return-object p0
.end method

.method public f(F)Lht1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lht1;->a:D

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lht1;->c:Z

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Spring stiffness constant must be positive."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method g(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lht1;->d:D

    .line 7
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 12
    mul-double/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lht1;->e:D

    .line 15
    return-void
.end method

.method h(DDJ)Lx30$o;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lht1;->b()V

    .line 6
    move-wide/from16 v1, p5

    .line 8
    long-to-double v1, v1

    .line 9
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 14
    div-double/2addr v1, v3

    .line 15
    iget-wide v3, v0, Lht1;->i:D

    .line 17
    sub-double v3, p1, v3

    .line 19
    iget-wide v5, v0, Lht1;->b:D

    .line 21
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 23
    cmpl-double v9, v5, v7

    .line 25
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 30
    if-lez v9, :cond_0

    .line 32
    iget-wide v5, v0, Lht1;->g:D

    .line 34
    mul-double v7, v5, v3

    .line 36
    sub-double v7, v7, p3

    .line 38
    iget-wide v12, v0, Lht1;->f:D

    .line 40
    sub-double v14, v5, v12

    .line 42
    div-double/2addr v7, v14

    .line 43
    sub-double v7, v3, v7

    .line 45
    mul-double/2addr v3, v5

    .line 46
    sub-double v3, v3, p3

    .line 48
    sub-double v12, v5, v12

    .line 50
    div-double/2addr v3, v12

    .line 51
    mul-double/2addr v5, v1

    .line 52
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v5, v7

    .line 57
    iget-wide v12, v0, Lht1;->f:D

    .line 59
    mul-double/2addr v12, v1

    .line 60
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 63
    move-result-wide v12

    .line 64
    mul-double/2addr v12, v3

    .line 65
    add-double/2addr v5, v12

    .line 66
    iget-wide v12, v0, Lht1;->g:D

    .line 68
    mul-double/2addr v7, v12

    .line 69
    mul-double/2addr v12, v1

    .line 70
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 73
    move-result-wide v12

    .line 74
    mul-double/2addr v7, v12

    .line 75
    iget-wide v12, v0, Lht1;->f:D

    .line 77
    mul-double/2addr v3, v12

    .line 78
    mul-double/2addr v12, v1

    .line 79
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v1

    .line 83
    mul-double/2addr v3, v1

    .line 84
    add-double/2addr v7, v3

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_0
    cmpl-double v9, v5, v7

    .line 89
    if-nez v9, :cond_1

    .line 91
    iget-wide v5, v0, Lht1;->a:D

    .line 93
    mul-double v7, v5, v3

    .line 95
    add-double v7, p3, v7

    .line 97
    mul-double v12, v7, v1

    .line 99
    add-double/2addr v3, v12

    .line 100
    neg-double v5, v5

    .line 101
    mul-double/2addr v5, v1

    .line 102
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 105
    move-result-wide v5

    .line 106
    mul-double/2addr v5, v3

    .line 107
    iget-wide v12, v0, Lht1;->a:D

    .line 109
    neg-double v12, v12

    .line 110
    mul-double/2addr v12, v1

    .line 111
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 114
    move-result-wide v12

    .line 115
    mul-double/2addr v3, v12

    .line 116
    iget-wide v12, v0, Lht1;->a:D

    .line 118
    neg-double v14, v12

    .line 119
    mul-double/2addr v3, v14

    .line 120
    neg-double v12, v12

    .line 121
    mul-double/2addr v12, v1

    .line 122
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 125
    move-result-wide v1

    .line 126
    mul-double/2addr v7, v1

    .line 127
    add-double/2addr v7, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-wide v12, v0, Lht1;->h:D

    .line 131
    div-double/2addr v7, v12

    .line 132
    iget-wide v12, v0, Lht1;->a:D

    .line 134
    mul-double v14, v5, v12

    .line 136
    mul-double/2addr v14, v3

    .line 137
    add-double v14, v14, p3

    .line 139
    mul-double/2addr v7, v14

    .line 140
    neg-double v5, v5

    .line 141
    mul-double/2addr v5, v12

    .line 142
    mul-double/2addr v5, v1

    .line 143
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 146
    move-result-wide v5

    .line 147
    iget-wide v12, v0, Lht1;->h:D

    .line 149
    mul-double/2addr v12, v1

    .line 150
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 153
    move-result-wide v12

    .line 154
    mul-double/2addr v12, v3

    .line 155
    iget-wide v14, v0, Lht1;->h:D

    .line 157
    mul-double/2addr v14, v1

    .line 158
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 161
    move-result-wide v14

    .line 162
    mul-double/2addr v14, v7

    .line 163
    add-double/2addr v12, v14

    .line 164
    mul-double/2addr v5, v12

    .line 165
    iget-wide v12, v0, Lht1;->a:D

    .line 167
    neg-double v14, v12

    .line 168
    mul-double/2addr v14, v5

    .line 169
    iget-wide v10, v0, Lht1;->b:D

    .line 171
    mul-double/2addr v14, v10

    .line 172
    neg-double v9, v10

    .line 173
    mul-double/2addr v9, v12

    .line 174
    mul-double/2addr v9, v1

    .line 175
    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 180
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 183
    move-result-wide v9

    .line 184
    iget-wide v11, v0, Lht1;->h:D

    .line 186
    move-wide/from16 p1, v5

    .line 188
    neg-double v5, v11

    .line 189
    mul-double/2addr v5, v3

    .line 190
    mul-double/2addr v11, v1

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 194
    move-result-wide v3

    .line 195
    mul-double/2addr v5, v3

    .line 196
    iget-wide v3, v0, Lht1;->h:D

    .line 198
    mul-double/2addr v7, v3

    .line 199
    mul-double/2addr v3, v1

    .line 200
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 203
    move-result-wide v1

    .line 204
    mul-double/2addr v7, v1

    .line 205
    add-double/2addr v5, v7

    .line 206
    mul-double/2addr v9, v5

    .line 207
    add-double v7, v14, v9

    .line 209
    move-wide/from16 v5, p1

    .line 211
    :goto_0
    iget-object v1, v0, Lht1;->j:Lx30$o;

    .line 213
    iget-wide v2, v0, Lht1;->i:D

    .line 215
    add-double/2addr v5, v2

    .line 216
    double-to-float v2, v5

    .line 217
    iput v2, v1, Lx30$o;->a:F

    .line 219
    double-to-float v2, v7

    .line 220
    iput v2, v1, Lx30$o;->b:F

    .line 222
    return-object v1
.end method
