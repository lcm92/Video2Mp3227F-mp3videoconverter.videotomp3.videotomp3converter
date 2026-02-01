.class public abstract Lcom/google/android/exoplayer2/trackselection/c;
.super Lo22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/c$a;
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/exoplayer2/trackselection/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo22;-><init>()V

    .line 4
    return-void
.end method

.method private static e([Lxh1;Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v2

    .line 7
    :goto_0
    array-length v6, p0

    .line 8
    if-ge v3, v6, :cond_4

    .line 10
    aget-object v6, p0, v3

    .line 12
    move v7, v1

    .line 13
    move v8, v7

    .line 14
    :goto_1
    iget v9, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 16
    if-ge v7, v9, :cond_0

    .line 18
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v6, v9}, Lxh1;->a(Lcom/google/android/exoplayer2/Format;)I

    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, Lwh1;->d(I)I

    .line 29
    move-result v9

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget v6, p2, v3

    .line 39
    if-nez v6, :cond_1

    .line 41
    move v6, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v1

    .line 44
    :goto_2
    if-gt v8, v4, :cond_2

    .line 46
    if-ne v8, v4, :cond_3

    .line 48
    if-eqz p3, :cond_3

    .line 50
    if-nez v5, :cond_3

    .line 52
    if-eqz v6, :cond_3

    .line 54
    :cond_2
    move v0, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v8

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v0
.end method

.method private static g(Lxh1;Lcom/google/android/exoplayer2/source/TrackGroup;)[I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2}, Lxh1;->a(Lcom/google/android/exoplayer2/Format;)I

    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static h([Lxh1;)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v3, p0, v2

    .line 9
    invoke-interface {v3}, Lxh1;->q()I

    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 5
    return-void
.end method

.method public final d([Lxh1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lg11$a;Lr02;)Lp22;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    new-array v2, v2, [I

    .line 9
    array-length v4, v0

    .line 10
    add-int/2addr v4, v3

    .line 11
    new-array v5, v4, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 13
    array-length v6, v0

    .line 14
    add-int/2addr v6, v3

    .line 15
    new-array v6, v6, [[[I

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    if-ge v8, v4, :cond_0

    .line 21
    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 23
    new-array v10, v9, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 25
    aput-object v10, v5, v8

    .line 27
    new-array v9, v9, [[I

    .line 29
    aput-object v9, v6, v8

    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c;->h([Lxh1;)[I

    .line 37
    move-result-object v4

    .line 38
    move v8, v7

    .line 39
    :goto_1
    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 41
    if-ge v8, v9, :cond_3

    .line 43
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 50
    move-result-object v10

    .line 51
    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 53
    invoke-static {v10}, La31;->h(Ljava/lang/String;)I

    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x5

    .line 58
    if-ne v10, v11, :cond_1

    .line 60
    move v10, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v10, v7

    .line 63
    :goto_2
    invoke-static {p1, v9, v2, v10}, Lcom/google/android/exoplayer2/trackselection/c;->e([Lxh1;Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)I

    .line 66
    move-result v10

    .line 67
    array-length v11, v0

    .line 68
    if-ne v10, v11, :cond_2

    .line 70
    iget v11, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 72
    new-array v11, v11, [I

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    aget-object v11, v0, v10

    .line 77
    invoke-static {v11, v9}, Lcom/google/android/exoplayer2/trackselection/c;->g(Lxh1;Lcom/google/android/exoplayer2/source/TrackGroup;)[I

    .line 80
    move-result-object v11

    .line 81
    :goto_3
    aget v12, v2, v10

    .line 83
    aget-object v13, v5, v10

    .line 85
    aput-object v9, v13, v12

    .line 87
    aget-object v9, v6, v10

    .line 89
    aput-object v11, v9, v12

    .line 91
    add-int/2addr v12, v3

    .line 92
    aput v12, v2, v10

    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    array-length v1, v0

    .line 98
    new-array v10, v1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 100
    array-length v1, v0

    .line 101
    new-array v8, v1, [Ljava/lang/String;

    .line 103
    array-length v1, v0

    .line 104
    new-array v9, v1, [I

    .line 106
    :goto_4
    array-length v1, v0

    .line 107
    if-ge v7, v1, :cond_4

    .line 109
    aget v1, v2, v7

    .line 111
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 113
    aget-object v11, v5, v7

    .line 115
    invoke-static {v11, v1}, La72;->r0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    check-cast v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 121
    invoke-direct {v3, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 124
    aput-object v3, v10, v7

    .line 126
    aget-object v3, v6, v7

    .line 128
    invoke-static {v3, v1}, La72;->r0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [[I

    .line 134
    aput-object v1, v6, v7

    .line 136
    aget-object v1, v0, v7

    .line 138
    invoke-interface {v1}, Lxh1;->getName()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v8, v7

    .line 144
    aget-object v1, v0, v7

    .line 146
    invoke-interface {v1}, Lxh1;->j()I

    .line 149
    move-result v1

    .line 150
    aput v1, v9, v7

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    array-length v1, v0

    .line 156
    aget v1, v2, v1

    .line 158
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 160
    array-length v0, v0

    .line 161
    aget-object v0, v5, v0

    .line 163
    invoke-static {v0, v1}, La72;->r0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 169
    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 172
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 174
    move-object v7, v0

    .line 175
    move-object v11, v4

    .line 176
    move-object v12, v6

    .line 177
    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>([Ljava/lang/String;[I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    .line 180
    move-object v7, p0

    .line 181
    move-object v8, v0

    .line 182
    move-object v9, v6

    .line 183
    move-object v10, v4

    .line 184
    move-object/from16 v11, p3

    .line 186
    move-object/from16 v12, p4

    .line 188
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/trackselection/c;->i(Lcom/google/android/exoplayer2/trackselection/c$a;[[[I[ILg11$a;Lr02;)Landroid/util/Pair;

    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lp22;

    .line 194
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    check-cast v3, [Lyh1;

    .line 198
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    check-cast v1, [Lcom/google/android/exoplayer2/trackselection/b;

    .line 202
    invoke-direct {v2, v3, v1, v0}, Lp22;-><init>([Lyh1;[Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/Object;)V

    .line 205
    return-object v2
.end method

.method public final f()Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 3
    return-object v0
.end method

.method protected abstract i(Lcom/google/android/exoplayer2/trackselection/c$a;[[[I[ILg11$a;Lr02;)Landroid/util/Pair;
.end method
