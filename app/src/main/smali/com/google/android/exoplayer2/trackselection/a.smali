.class public Lcom/google/android/exoplayer2/trackselection/a;
.super Lzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/a$a;,
        Lcom/google/android/exoplayer2/trackselection/a$b;
    }
.end annotation


# instance fields
.field private final h:Lnf;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:F

.field private final m:F

.field private final n:Ljn0;

.field private final o:Lim;

.field private p:F

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILnf;JJJFFLjava/util/List;Lim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzg;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    .line 4
    cmp-long p1, p9, p5

    .line 6
    if-gez p1, :cond_0

    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 12
    invoke-static {p1, p2}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    move-wide p9, p5

    .line 16
    :cond_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:Lnf;

    .line 18
    const-wide/16 p1, 0x3e8

    .line 20
    mul-long/2addr p5, p1

    .line 21
    iput-wide p5, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:J

    .line 23
    mul-long/2addr p7, p1

    .line 24
    iput-wide p7, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    .line 26
    mul-long/2addr p9, p1

    .line 27
    iput-wide p9, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:J

    .line 29
    iput p11, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:F

    .line 31
    iput p12, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:F

    .line 33
    invoke-static {p13}, Ljn0;->l(Ljava/util/Collection;)Ljn0;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:Ljn0;

    .line 39
    iput-object p14, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:Lim;

    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:F

    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:J

    .line 55
    return-void
.end method

.method static synthetic o([Lcom/google/android/exoplayer2/trackselection/b$a;)Ljn0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/a;->q([Lcom/google/android/exoplayer2/trackselection/b$a;)Ljn0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static p(Ljava/util/List;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljn0$a;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/a$a;

    .line 31
    aget-wide v5, p1, v2

    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(JJ)V

    .line 36
    invoke-virtual {v3, v4}, Ljn0$a;->d(Ljava/lang/Object;)Ljn0$a;

    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private static q([Lcom/google/android/exoplayer2/trackselection/b$a;)Ljn0;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    aget-object v3, p0, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    .line 20
    array-length v3, v3

    .line 21
    if-le v3, v6, :cond_0

    .line 23
    invoke-static {}, Ljn0;->j()Ljn0$a;

    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/a$a;

    .line 29
    invoke-direct {v6, v4, v5, v4, v5}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(JJ)V

    .line 32
    invoke-virtual {v3, v6}, Ljn0$a;->d(Ljava/lang/Object;)Ljn0$a;

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/a;->r([Lcom/google/android/exoplayer2/trackselection/b$a;)[[J

    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    new-array v3, v3, [I

    .line 53
    array-length v7, v2

    .line 54
    new-array v7, v7, [J

    .line 56
    move v8, v1

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    if-ge v8, v9, :cond_3

    .line 60
    aget-object v9, v2, v8

    .line 62
    array-length v10, v9

    .line 63
    if-nez v10, :cond_2

    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-wide v10, v9, v1

    .line 69
    :goto_3
    aput-wide v10, v7, v8

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/trackselection/a;->p(Ljava/util/List;[J)V

    .line 77
    invoke-static {v2}, Lcom/google/android/exoplayer2/trackselection/a;->s([[J)Ljn0;

    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v8

    .line 86
    if-ge v5, v8, :cond_4

    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v8

    .line 98
    aget v9, v3, v8

    .line 100
    add-int/2addr v9, v6

    .line 101
    aput v9, v3, v8

    .line 103
    aget-object v10, v2, v8

    .line 105
    aget-wide v9, v10, v9

    .line 107
    aput-wide v9, v7, v8

    .line 109
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/trackselection/a;->p(Ljava/util/List;[J)V

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    if-ge v2, v3, :cond_6

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 125
    aget-wide v3, v7, v2

    .line 127
    const-wide/16 v5, 0x2

    .line 129
    mul-long/2addr v3, v5

    .line 130
    aput-wide v3, v7, v2

    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/trackselection/a;->p(Ljava/util/List;[J)V

    .line 138
    invoke-static {}, Ljn0;->j()Ljn0$a;

    .line 141
    move-result-object p0

    .line 142
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    move-result v2

    .line 146
    if-ge v1, v2, :cond_8

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljn0$a;

    .line 154
    if-nez v2, :cond_7

    .line 156
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v2}, Ljn0$a;->e()Ljn0;

    .line 164
    move-result-object v2

    .line 165
    :goto_7
    invoke-virtual {p0, v2}, Ljn0$a;->d(Ljava/lang/Object;)Ljn0$a;

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-virtual {p0}, Ljn0$a;->e()Ljn0;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method private static r([Lcom/google/android/exoplayer2/trackselection/b$a;)[[J
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    aget-object v3, p0, v2

    .line 11
    if-nez v3, :cond_0

    .line 13
    new-array v3, v1, [J

    .line 15
    aput-object v3, v0, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [J

    .line 23
    aput-object v4, v0, v2

    .line 25
    move v4, v1

    .line 26
    :goto_1
    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_1

    .line 31
    aget-object v6, v0, v2

    .line 33
    iget-object v7, v3, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 35
    aget v5, v5, v4

    .line 37
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 40
    move-result-object v5

    .line 41
    iget v5, v5, Lcom/google/android/exoplayer2/Format;->h:I

    .line 43
    int-to-long v7, v5

    .line 44
    aput-wide v7, v6, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    aget-object v3, v0, v2

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 54
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method private static s([[J)Ljn0;
    .locals 14

    .line 1
    invoke-static {}, Ll41;->c()Ll41$e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll41$e;->a()Ll41$d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll41$d;->e()Lgt0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_5

    .line 18
    aget-object v3, p0, v2

    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-gt v4, v5, :cond_0

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    array-length v3, v3

    .line 26
    new-array v4, v3, [D

    .line 28
    move v5, v1

    .line 29
    :goto_1
    aget-object v6, p0, v2

    .line 31
    array-length v7, v6

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    if-ge v5, v7, :cond_2

    .line 36
    aget-wide v10, v6, v5

    .line 38
    const-wide/16 v6, -0x1

    .line 40
    cmp-long v6, v10, v6

    .line 42
    if-nez v6, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    long-to-double v6, v10

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 49
    move-result-wide v8

    .line 50
    :goto_2
    aput-wide v8, v4, v5

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    aget-wide v5, v4, v3

    .line 59
    aget-wide v10, v4, v1

    .line 61
    sub-double/2addr v5, v10

    .line 62
    move v7, v1

    .line 63
    :goto_3
    if-ge v7, v3, :cond_4

    .line 65
    aget-wide v10, v4, v7

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    aget-wide v12, v4, v7

    .line 71
    add-double/2addr v10, v12

    .line 72
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 74
    mul-double/2addr v10, v12

    .line 75
    cmpl-double v12, v5, v8

    .line 77
    if-nez v12, :cond_3

    .line 79
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    aget-wide v12, v4, v1

    .line 84
    sub-double/2addr v10, v12

    .line 85
    div-double/2addr v10, v5

    .line 86
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v10

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v0, v10, v11}, Lk41;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {v0}, Lk41;->values()Ljava/util/Collection;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljn0;->l(Ljava/util/Collection;)Ljn0;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    .line 3
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:J

    .line 8
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:F

    .line 3
    return-void
.end method
