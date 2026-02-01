.class public Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg0;


# static fields
.field private static final u:Ljava/lang/String; = "qt1"


# instance fields
.field private a:[I

.field private final b:[I

.field private final c:Llg0$a;

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[S

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[I

.field private k:I

.field private l:Lug0;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Boolean;

.field private t:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llg0$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lqt1;->b:[I

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lqt1;->t:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p1, p0, Lqt1;->c:Llg0$a;

    .line 7
    new-instance p1, Lug0;

    invoke-direct {p1}, Lug0;-><init>()V

    iput-object p1, p0, Lqt1;->l:Lug0;

    return-void
.end method

.method public constructor <init>(Llg0$a;Lug0;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqt1;-><init>(Llg0$a;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lqt1;->q(Lug0;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private i(III)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    iget v7, p0, Lqt1;->p:I

    .line 10
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_1

    .line 13
    iget-object v7, p0, Lqt1;->i:[B

    .line 15
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_1

    .line 18
    if-ge v1, p2, :cond_1

    .line 20
    aget-byte v7, v7, v1

    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 24
    iget-object v8, p0, Lqt1;->a:[I

    .line 26
    aget v7, v8, v7

    .line 28
    if-eqz v7, :cond_0

    .line 30
    shr-int/lit8 v8, v7, 0x18

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 34
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 39
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 44
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_1
    iget v1, p0, Lqt1;->p:I

    .line 57
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_3

    .line 60
    iget-object v1, p0, Lqt1;->i:[B

    .line 62
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_3

    .line 65
    if-ge p3, p2, :cond_3

    .line 67
    aget-byte v1, v1, p3

    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 71
    iget-object v7, p0, Lqt1;->a:[I

    .line 73
    aget v1, v7, v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    shr-int/lit8 v7, v1, 0x18

    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 81
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 86
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 91
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 102
    return v0

    .line 103
    :cond_4
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p1, v2, 0x18

    .line 106
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p2, v3, 0x10

    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p2, v4, 0x8

    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method private j(Lrg0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lqt1;->j:[I

    .line 7
    iget v3, v1, Lrg0;->d:I

    .line 9
    iget v4, v0, Lqt1;->p:I

    .line 11
    div-int/2addr v3, v4

    .line 12
    iget v5, v1, Lrg0;->b:I

    .line 14
    div-int/2addr v5, v4

    .line 15
    iget v6, v1, Lrg0;->c:I

    .line 17
    div-int/2addr v6, v4

    .line 18
    iget v7, v1, Lrg0;->a:I

    .line 20
    div-int/2addr v7, v4

    .line 21
    iget v8, v0, Lqt1;->k:I

    .line 23
    if-nez v8, :cond_0

    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    iget v11, v0, Lqt1;->r:I

    .line 30
    iget v12, v0, Lqt1;->q:I

    .line 32
    iget-object v13, v0, Lqt1;->i:[B

    .line 34
    iget-object v14, v0, Lqt1;->a:[I

    .line 36
    iget-object v15, v0, Lqt1;->s:Ljava/lang/Boolean;

    .line 38
    const/16 v16, 0x8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v18, 0x1

    .line 44
    :goto_1
    if-ge v10, v3, :cond_10

    .line 46
    move-object/from16 v19, v15

    .line 48
    iget-boolean v15, v1, Lrg0;->e:Z

    .line 50
    if-eqz v15, :cond_5

    .line 52
    if-lt v9, v3, :cond_4

    .line 54
    add-int/lit8 v15, v18, 0x1

    .line 56
    move/from16 v20, v3

    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v15, v3, :cond_3

    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v15, v3, :cond_2

    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v15, v3, :cond_1

    .line 67
    :goto_2
    move/from16 v18, v15

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move/from16 v18, v15

    .line 72
    const/4 v9, 0x1

    .line 73
    const/16 v16, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v3, 0x4

    .line 77
    move/from16 v16, v3

    .line 79
    move/from16 v18, v15

    .line 81
    const/4 v9, 0x2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v3, 0x4

    .line 84
    move v9, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move/from16 v20, v3

    .line 88
    :goto_3
    add-int v3, v9, v16

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move/from16 v20, v3

    .line 93
    move v3, v9

    .line 94
    move v9, v10

    .line 95
    :goto_4
    add-int/2addr v9, v5

    .line 96
    const/4 v15, 0x1

    .line 97
    if-ne v4, v15, :cond_6

    .line 99
    move/from16 v17, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v17, 0x0

    .line 104
    :goto_5
    if-ge v9, v12, :cond_f

    .line 106
    mul-int/2addr v9, v11

    .line 107
    add-int v21, v9, v7

    .line 109
    add-int v15, v21, v6

    .line 111
    add-int/2addr v9, v11

    .line 112
    if-ge v9, v15, :cond_7

    .line 114
    move v15, v9

    .line 115
    :cond_7
    mul-int v9, v10, v4

    .line 117
    move/from16 v22, v3

    .line 119
    iget v3, v1, Lrg0;->c:I

    .line 121
    mul-int/2addr v9, v3

    .line 122
    if-eqz v17, :cond_c

    .line 124
    move/from16 v3, v21

    .line 126
    :goto_6
    if-ge v3, v15, :cond_a

    .line 128
    move/from16 v17, v5

    .line 130
    aget-byte v5, v13, v9

    .line 132
    and-int/lit16 v5, v5, 0xff

    .line 134
    aget v5, v14, v5

    .line 136
    if-eqz v5, :cond_8

    .line 138
    aput v5, v2, v3

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    if-eqz v8, :cond_9

    .line 143
    if-nez v19, :cond_9

    .line 145
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    move-object/from16 v19, v5

    .line 149
    :cond_9
    :goto_7
    add-int/2addr v9, v4

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 152
    move/from16 v5, v17

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    :goto_8
    move/from16 v17, v5

    .line 157
    move/from16 v21, v6

    .line 159
    :cond_b
    move-object/from16 v15, v19

    .line 161
    goto :goto_b

    .line 162
    :cond_c
    move/from16 v17, v5

    .line 164
    sub-int v3, v15, v21

    .line 166
    mul-int/2addr v3, v4

    .line 167
    add-int/2addr v3, v9

    .line 168
    move/from16 v5, v21

    .line 170
    :goto_9
    move/from16 v21, v6

    .line 172
    if-ge v5, v15, :cond_b

    .line 174
    iget v6, v1, Lrg0;->c:I

    .line 176
    invoke-direct {v0, v9, v3, v6}, Lqt1;->i(III)I

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_d

    .line 182
    aput v6, v2, v5

    .line 184
    goto :goto_a

    .line 185
    :cond_d
    if-eqz v8, :cond_e

    .line 187
    if-nez v19, :cond_e

    .line 189
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    move-object/from16 v19, v6

    .line 193
    :cond_e
    :goto_a
    add-int/2addr v9, v4

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    move/from16 v6, v21

    .line 198
    goto :goto_9

    .line 199
    :cond_f
    move/from16 v22, v3

    .line 201
    goto :goto_8

    .line 202
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 204
    move/from16 v5, v17

    .line 206
    move/from16 v3, v20

    .line 208
    move/from16 v6, v21

    .line 210
    move/from16 v9, v22

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_10
    move-object/from16 v19, v15

    .line 216
    iget-object v1, v0, Lqt1;->s:Ljava/lang/Boolean;

    .line 218
    if-nez v1, :cond_12

    .line 220
    if-nez v19, :cond_11

    .line 222
    const/4 v10, 0x0

    .line 223
    goto :goto_c

    .line 224
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v10

    .line 228
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lqt1;->s:Ljava/lang/Boolean;

    .line 234
    :cond_12
    return-void
.end method

.method private k(Lrg0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lqt1;->j:[I

    .line 7
    iget v3, v1, Lrg0;->d:I

    .line 9
    iget v4, v1, Lrg0;->b:I

    .line 11
    iget v5, v1, Lrg0;->c:I

    .line 13
    iget v6, v1, Lrg0;->a:I

    .line 15
    iget v7, v0, Lqt1;->k:I

    .line 17
    if-nez v7, :cond_0

    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget v10, v0, Lqt1;->r:I

    .line 24
    iget-object v11, v0, Lqt1;->i:[B

    .line 26
    iget-object v12, v0, Lqt1;->a:[I

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, -0x1

    .line 30
    :goto_1
    if-ge v14, v3, :cond_5

    .line 32
    add-int v16, v14, v4

    .line 34
    mul-int v16, v16, v10

    .line 36
    add-int v17, v16, v6

    .line 38
    add-int v8, v17, v5

    .line 40
    add-int v9, v16, v10

    .line 42
    if-ge v9, v8, :cond_1

    .line 44
    move v8, v9

    .line 45
    :cond_1
    iget v9, v1, Lrg0;->c:I

    .line 47
    mul-int/2addr v9, v14

    .line 48
    move/from16 v13, v17

    .line 50
    :goto_2
    if-ge v13, v8, :cond_4

    .line 52
    aget-byte v1, v11, v9

    .line 54
    move/from16 v17, v3

    .line 56
    and-int/lit16 v3, v1, 0xff

    .line 58
    if-eq v3, v15, :cond_3

    .line 60
    aget v3, v12, v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    aput v3, v2, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v15, v1

    .line 68
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 70
    add-int/lit8 v13, v13, 0x1

    .line 72
    move-object/from16 v1, p1

    .line 74
    move/from16 v3, v17

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move/from16 v17, v3

    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 81
    move-object/from16 v1, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v1, v0, Lqt1;->s:Ljava/lang/Boolean;

    .line 86
    if-eqz v1, :cond_6

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 94
    :cond_6
    iget-object v1, v0, Lqt1;->s:Ljava/lang/Boolean;

    .line 96
    if-nez v1, :cond_8

    .line 98
    if-eqz v7, :cond_8

    .line 100
    const/4 v1, -0x1

    .line 101
    if-eq v15, v1, :cond_8

    .line 103
    :cond_7
    const/4 v8, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v8, 0x0

    .line 106
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lqt1;->s:Ljava/lang/Boolean;

    .line 112
    return-void
.end method

.method private l(Lrg0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lqt1;->d:Ljava/nio/ByteBuffer;

    .line 9
    iget v3, v1, Lrg0;->j:I

    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Lqt1;->l:Lug0;

    .line 18
    iget v2, v1, Lug0;->f:I

    .line 20
    iget v1, v1, Lug0;->g:I

    .line 22
    :goto_0
    mul-int/2addr v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, v1, Lrg0;->c:I

    .line 26
    iget v1, v1, Lrg0;->d:I

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v0, Lqt1;->i:[B

    .line 31
    if-eqz v1, :cond_2

    .line 33
    array-length v1, v1

    .line 34
    if-ge v1, v2, :cond_3

    .line 36
    :cond_2
    iget-object v1, v0, Lqt1;->c:Llg0$a;

    .line 38
    invoke-interface {v1, v2}, Llg0$a;->e(I)[B

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lqt1;->i:[B

    .line 44
    :cond_3
    iget-object v1, v0, Lqt1;->i:[B

    .line 46
    iget-object v3, v0, Lqt1;->f:[S

    .line 48
    const/16 v4, 0x1000

    .line 50
    if-nez v3, :cond_4

    .line 52
    new-array v3, v4, [S

    .line 54
    iput-object v3, v0, Lqt1;->f:[S

    .line 56
    :cond_4
    iget-object v3, v0, Lqt1;->f:[S

    .line 58
    iget-object v5, v0, Lqt1;->g:[B

    .line 60
    if-nez v5, :cond_5

    .line 62
    new-array v5, v4, [B

    .line 64
    iput-object v5, v0, Lqt1;->g:[B

    .line 66
    :cond_5
    iget-object v5, v0, Lqt1;->g:[B

    .line 68
    iget-object v6, v0, Lqt1;->h:[B

    .line 70
    if-nez v6, :cond_6

    .line 72
    const/16 v6, 0x1001

    .line 74
    new-array v6, v6, [B

    .line 76
    iput-object v6, v0, Lqt1;->h:[B

    .line 78
    :cond_6
    iget-object v6, v0, Lqt1;->h:[B

    .line 80
    invoke-direct/range {p0 .. p0}, Lqt1;->p()I

    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x1

    .line 85
    shl-int v9, v8, v7

    .line 87
    add-int/lit8 v10, v9, 0x1

    .line 89
    add-int/lit8 v11, v9, 0x2

    .line 91
    add-int/2addr v7, v8

    .line 92
    shl-int v12, v8, v7

    .line 94
    sub-int/2addr v12, v8

    .line 95
    const/4 v13, 0x0

    .line 96
    move v14, v13

    .line 97
    :goto_2
    if-ge v14, v9, :cond_7

    .line 99
    aput-short v13, v3, v14

    .line 101
    int-to-byte v15, v14

    .line 102
    aput-byte v15, v5, v14

    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v14, v0, Lqt1;->e:[B

    .line 109
    const/4 v15, -0x1

    .line 110
    move/from16 v23, v7

    .line 112
    move/from16 v21, v11

    .line 114
    move/from16 v22, v12

    .line 116
    move/from16 v16, v13

    .line 118
    move/from16 v17, v16

    .line 120
    move/from16 v18, v17

    .line 122
    move/from16 v19, v18

    .line 124
    move/from16 v20, v19

    .line 126
    move/from16 v25, v20

    .line 128
    move/from16 v26, v25

    .line 130
    move/from16 v24, v15

    .line 132
    :goto_3
    if-ge v13, v2, :cond_8

    .line 134
    if-nez v16, :cond_a

    .line 136
    invoke-direct/range {p0 .. p0}, Lqt1;->o()I

    .line 139
    move-result v16

    .line 140
    if-gtz v16, :cond_9

    .line 142
    const/4 v3, 0x3

    .line 143
    iput v3, v0, Lqt1;->o:I

    .line 145
    :cond_8
    move/from16 v13, v20

    .line 147
    const/4 v0, 0x0

    .line 148
    goto/16 :goto_7

    .line 150
    :cond_9
    const/16 v17, 0x0

    .line 152
    :cond_a
    aget-byte v4, v14, v17

    .line 154
    and-int/lit16 v4, v4, 0xff

    .line 156
    shl-int v4, v4, v18

    .line 158
    add-int v19, v19, v4

    .line 160
    add-int/lit8 v18, v18, 0x8

    .line 162
    add-int/lit8 v17, v17, 0x1

    .line 164
    add-int/lit8 v16, v16, -0x1

    .line 166
    move/from16 v4, v18

    .line 168
    move/from16 v8, v21

    .line 170
    move/from16 v15, v23

    .line 172
    move/from16 v0, v24

    .line 174
    move/from16 v23, v7

    .line 176
    move/from16 v7, v25

    .line 178
    :goto_4
    if-lt v4, v15, :cond_12

    .line 180
    move/from16 v24, v11

    .line 182
    and-int v11, v19, v22

    .line 184
    shr-int v19, v19, v15

    .line 186
    sub-int/2addr v4, v15

    .line 187
    if-ne v11, v9, :cond_b

    .line 189
    move/from16 v22, v12

    .line 191
    move/from16 v15, v23

    .line 193
    move/from16 v8, v24

    .line 195
    move v11, v8

    .line 196
    const/4 v0, -0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    if-ne v11, v10, :cond_c

    .line 200
    move/from16 v18, v4

    .line 202
    move/from16 v25, v7

    .line 204
    move/from16 v21, v8

    .line 206
    move/from16 v7, v23

    .line 208
    move/from16 v11, v24

    .line 210
    const/16 v4, 0x1000

    .line 212
    const/4 v8, 0x1

    .line 213
    move/from16 v24, v0

    .line 215
    move/from16 v23, v15

    .line 217
    const/4 v15, -0x1

    .line 218
    move-object/from16 v0, p0

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    move/from16 v25, v4

    .line 223
    const/4 v4, -0x1

    .line 224
    if-ne v0, v4, :cond_d

    .line 226
    aget-byte v0, v5, v11

    .line 228
    aput-byte v0, v1, v20

    .line 230
    add-int/lit8 v20, v20, 0x1

    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 234
    move v0, v11

    .line 235
    move v7, v0

    .line 236
    move/from16 v11, v24

    .line 238
    move/from16 v4, v25

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    if-lt v11, v8, :cond_e

    .line 243
    int-to-byte v7, v7

    .line 244
    aput-byte v7, v6, v26

    .line 246
    add-int/lit8 v26, v26, 0x1

    .line 248
    move v7, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    move v7, v11

    .line 251
    :goto_5
    if-lt v7, v9, :cond_f

    .line 253
    aget-byte v21, v5, v7

    .line 255
    aput-byte v21, v6, v26

    .line 257
    add-int/lit8 v26, v26, 0x1

    .line 259
    aget-short v7, v3, v7

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    aget-byte v7, v5, v7

    .line 264
    and-int/lit16 v7, v7, 0xff

    .line 266
    int-to-byte v4, v7

    .line 267
    aput-byte v4, v1, v20

    .line 269
    :goto_6
    add-int/lit8 v20, v20, 0x1

    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 273
    if-lez v26, :cond_10

    .line 275
    add-int/lit8 v26, v26, -0x1

    .line 277
    aget-byte v27, v6, v26

    .line 279
    aput-byte v27, v1, v20

    .line 281
    goto :goto_6

    .line 282
    :cond_10
    move-object/from16 v27, v6

    .line 284
    const/16 v6, 0x1000

    .line 286
    if-ge v8, v6, :cond_11

    .line 288
    int-to-short v0, v0

    .line 289
    aput-short v0, v3, v8

    .line 291
    aput-byte v4, v5, v8

    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 295
    and-int v0, v8, v22

    .line 297
    if-nez v0, :cond_11

    .line 299
    if-ge v8, v6, :cond_11

    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 303
    add-int v22, v22, v8

    .line 305
    :cond_11
    move v0, v11

    .line 306
    move/from16 v11, v24

    .line 308
    move/from16 v4, v25

    .line 310
    move-object/from16 v6, v27

    .line 312
    goto/16 :goto_4

    .line 314
    :cond_12
    move/from16 v25, v4

    .line 316
    move/from16 v24, v0

    .line 318
    move/from16 v21, v8

    .line 320
    move/from16 v18, v25

    .line 322
    const/16 v4, 0x1000

    .line 324
    const/4 v8, 0x1

    .line 325
    move-object/from16 v0, p0

    .line 327
    move/from16 v25, v7

    .line 329
    move/from16 v7, v23

    .line 331
    move/from16 v23, v15

    .line 333
    const/4 v15, -0x1

    .line 334
    goto/16 :goto_3

    .line 336
    :goto_7
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 339
    return-void
.end method

.method private n()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lqt1;->s:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lqt1;->t:Landroid/graphics/Bitmap$Config;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_1
    iget-object v1, p0, Lqt1;->c:Llg0$a;

    .line 19
    iget v2, p0, Lqt1;->r:I

    .line 21
    iget v3, p0, Lqt1;->q:I

    .line 23
    invoke-interface {v1, v2, v3, v0}, Llg0$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 31
    return-object v0
.end method

.method private o()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lqt1;->p()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lqt1;->d:Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lqt1;->e:[B

    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v3

    .line 16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    return v0
.end method

.method private p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqt1;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method private r(Lrg0;Lrg0;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v8, p0, Lqt1;->j:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 6
    iget-object v1, p0, Lqt1;->m:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lqt1;->c:Llg0$a;

    .line 12
    invoke-interface {v2, v1}, Llg0$a;->c(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lqt1;->m:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget v2, p2, Lrg0;->g:I

    .line 26
    if-ne v2, v1, :cond_2

    .line 28
    iget-object v2, p0, Lqt1;->m:Landroid/graphics/Bitmap;

    .line 30
    if-nez v2, :cond_2

    .line 32
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 35
    :cond_2
    if-eqz p2, :cond_7

    .line 37
    iget v2, p2, Lrg0;->g:I

    .line 39
    if-lez v2, :cond_7

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_6

    .line 44
    iget-boolean v1, p1, Lrg0;->f:Z

    .line 46
    if-nez v1, :cond_4

    .line 48
    iget-object v1, p0, Lqt1;->l:Lug0;

    .line 50
    iget v2, v1, Lug0;->l:I

    .line 52
    iget-object v3, p1, Lrg0;->k:[I

    .line 54
    if-eqz v3, :cond_3

    .line 56
    iget v1, v1, Lug0;->j:I

    .line 58
    iget v3, p1, Lrg0;->h:I

    .line 60
    if-ne v1, v3, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, v2

    .line 64
    :cond_4
    :goto_0
    iget v1, p2, Lrg0;->d:I

    .line 66
    iget v2, p0, Lqt1;->p:I

    .line 68
    div-int/2addr v1, v2

    .line 69
    iget v3, p2, Lrg0;->b:I

    .line 71
    div-int/2addr v3, v2

    .line 72
    iget v4, p2, Lrg0;->c:I

    .line 74
    div-int/2addr v4, v2

    .line 75
    iget p2, p2, Lrg0;->a:I

    .line 77
    div-int/2addr p2, v2

    .line 78
    iget v2, p0, Lqt1;->r:I

    .line 80
    mul-int/2addr v3, v2

    .line 81
    add-int/2addr v3, p2

    .line 82
    mul-int/2addr v1, v2

    .line 83
    add-int/2addr v1, v3

    .line 84
    :goto_1
    if-ge v3, v1, :cond_7

    .line 86
    add-int p2, v3, v4

    .line 88
    move v2, v3

    .line 89
    :goto_2
    if-ge v2, p2, :cond_5

    .line 91
    aput v0, v8, v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, p0, Lqt1;->r:I

    .line 98
    add-int/2addr v3, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-ne v2, v1, :cond_7

    .line 102
    iget-object v0, p0, Lqt1;->m:Landroid/graphics/Bitmap;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    iget v6, p0, Lqt1;->r:I

    .line 108
    const/4 v5, 0x0

    .line 109
    iget v7, p0, Lqt1;->q:I

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v1, v8

    .line 114
    move v3, v6

    .line 115
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 118
    :cond_7
    invoke-direct {p0, p1}, Lqt1;->l(Lrg0;)V

    .line 121
    iget-boolean p2, p1, Lrg0;->e:Z

    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p2, :cond_9

    .line 126
    iget p2, p0, Lqt1;->p:I

    .line 128
    if-eq p2, v0, :cond_8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-direct {p0, p1}, Lqt1;->k(Lrg0;)V

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lqt1;->j(Lrg0;)V

    .line 138
    :goto_4
    iget-boolean p2, p0, Lqt1;->n:Z

    .line 140
    if-eqz p2, :cond_c

    .line 142
    iget p1, p1, Lrg0;->g:I

    .line 144
    if-eqz p1, :cond_a

    .line 146
    if-ne p1, v0, :cond_c

    .line 148
    :cond_a
    iget-object p1, p0, Lqt1;->m:Landroid/graphics/Bitmap;

    .line 150
    if-nez p1, :cond_b

    .line 152
    invoke-direct {p0}, Lqt1;->n()Landroid/graphics/Bitmap;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lqt1;->m:Landroid/graphics/Bitmap;

    .line 158
    :cond_b
    iget-object v0, p0, Lqt1;->m:Landroid/graphics/Bitmap;

    .line 160
    iget v6, p0, Lqt1;->r:I

    .line 162
    const/4 v5, 0x0

    .line 163
    iget v7, p0, Lqt1;->q:I

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v1, v8

    .line 168
    move v3, v6

    .line 169
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 172
    :cond_c
    invoke-direct {p0}, Lqt1;->n()Landroid/graphics/Bitmap;

    .line 175
    move-result-object p1

    .line 176
    iget v6, p0, Lqt1;->r:I

    .line 178
    const/4 v5, 0x0

    .line 179
    iget v7, p0, Lqt1;->q:I

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v0, p1

    .line 184
    move-object v1, v8

    .line 185
    move v3, v6

    .line 186
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 189
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt1;->l:Lug0;

    .line 4
    iget v0, v0, Lug0;->c:I

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget v0, p0, Lqt1;->k:I

    .line 12
    if-gez v0, :cond_2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lqt1;->u:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "Unable to decode frame, frameCount="

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lqt1;->l:Lug0;

    .line 38
    iget v3, v3, Lug0;->c:I

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ", framePointer="

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v3, p0, Lqt1;->k:I

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    iput v2, p0, Lqt1;->o:I

    .line 55
    :cond_2
    iget v0, p0, Lqt1;->o:I

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq v0, v2, :cond_a

    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v0, v4, :cond_3

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lqt1;->o:I

    .line 68
    iget-object v5, p0, Lqt1;->e:[B

    .line 70
    if-nez v5, :cond_4

    .line 72
    iget-object v5, p0, Lqt1;->c:Llg0$a;

    .line 74
    const/16 v6, 0xff

    .line 76
    invoke-interface {v5, v6}, Llg0$a;->e(I)[B

    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lqt1;->e:[B

    .line 82
    :cond_4
    iget-object v5, p0, Lqt1;->l:Lug0;

    .line 84
    iget-object v5, v5, Lug0;->e:Ljava/util/List;

    .line 86
    iget v6, p0, Lqt1;->k:I

    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lrg0;

    .line 94
    iget v6, p0, Lqt1;->k:I

    .line 96
    sub-int/2addr v6, v2

    .line 97
    if-ltz v6, :cond_5

    .line 99
    iget-object v7, p0, Lqt1;->l:Lug0;

    .line 101
    iget-object v7, v7, Lug0;->e:Ljava/util/List;

    .line 103
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lrg0;

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v6, v3

    .line 111
    :goto_1
    iget-object v7, v5, Lrg0;->k:[I

    .line 113
    if-eqz v7, :cond_6

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v7, p0, Lqt1;->l:Lug0;

    .line 118
    iget-object v7, v7, Lug0;->a:[I

    .line 120
    :goto_2
    iput-object v7, p0, Lqt1;->a:[I

    .line 122
    if-nez v7, :cond_8

    .line 124
    sget-object v0, Lqt1;->u:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v1, "No valid color table found for frame #"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v1, p0, Lqt1;->k:I

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    :cond_7
    iput v2, p0, Lqt1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-object v3

    .line 151
    :cond_8
    :try_start_1
    iget-boolean v1, v5, Lrg0;->f:Z

    .line 153
    if-eqz v1, :cond_9

    .line 155
    iget-object v1, p0, Lqt1;->b:[I

    .line 157
    array-length v2, v7

    .line 158
    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v1, p0, Lqt1;->b:[I

    .line 163
    iput-object v1, p0, Lqt1;->a:[I

    .line 165
    iget v2, v5, Lrg0;->h:I

    .line 167
    aput v0, v1, v2

    .line 169
    iget v0, v5, Lrg0;->g:I

    .line 171
    if-ne v0, v4, :cond_9

    .line 173
    iget v0, p0, Lqt1;->k:I

    .line 175
    if-nez v0, :cond_9

    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    iput-object v0, p0, Lqt1;->s:Ljava/lang/Boolean;

    .line 181
    :cond_9
    invoke-direct {p0, v5, v6}, Lqt1;->r(Lrg0;Lrg0;)Landroid/graphics/Bitmap;

    .line 184
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    .line 186
    return-object v0

    .line 187
    :cond_a
    :goto_3
    :try_start_2
    sget-object v0, Lqt1;->u:Ljava/lang/String;

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v1, "Unable to decode frame, status="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v1, p0, Lqt1;->o:I

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :cond_b
    monitor-exit p0

    .line 211
    return-object v3

    .line 212
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lqt1;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lqt1;->l:Lug0;

    .line 7
    iget v1, v1, Lug0;->c:I

    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lqt1;->k:I

    .line 12
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqt1;->l:Lug0;

    .line 3
    iget v0, v0, Lug0;->c:I

    .line 5
    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqt1;->l:Lug0;

    .line 4
    iget-object v1, p0, Lqt1;->i:[B

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lqt1;->c:Llg0$a;

    .line 10
    invoke-interface {v2, v1}, Llg0$a;->d([B)V

    .line 13
    :cond_0
    iget-object v1, p0, Lqt1;->j:[I

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Lqt1;->c:Llg0$a;

    .line 19
    invoke-interface {v2, v1}, Llg0$a;->f([I)V

    .line 22
    :cond_1
    iget-object v1, p0, Lqt1;->m:Landroid/graphics/Bitmap;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v2, p0, Lqt1;->c:Llg0$a;

    .line 28
    invoke-interface {v2, v1}, Llg0$a;->c(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_2
    iput-object v0, p0, Lqt1;->m:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lqt1;->d:Ljava/nio/ByteBuffer;

    .line 35
    iput-object v0, p0, Lqt1;->s:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, Lqt1;->e:[B

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v1, p0, Lqt1;->c:Llg0$a;

    .line 43
    invoke-interface {v1, v0}, Llg0$a;->d([B)V

    .line 46
    :cond_3
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqt1;->l:Lug0;

    .line 3
    iget v0, v0, Lug0;->c:I

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v0, p0, Lqt1;->k:I

    .line 9
    if-gez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lqt1;->m(I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public e(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "Unsupported format: "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", must be one of "

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " or "

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    iput-object p1, p0, Lqt1;->t:Landroid/graphics/Bitmap$Config;

    .line 51
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqt1;->k:I

    .line 4
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lqt1;->k:I

    .line 3
    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt1;->d:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqt1;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqt1;->i:[B

    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lqt1;->j:[I

    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public m(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lqt1;->l:Lug0;

    .line 5
    iget v1, v0, Lug0;->c:I

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    iget-object v0, v0, Lug0;->e:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrg0;

    .line 17
    iget p1, p1, Lrg0;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public declared-synchronized q(Lug0;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_2

    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lqt1;->o:I

    .line 11
    iput-object p1, p0, Lqt1;->l:Lug0;

    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lqt1;->k:I

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lqt1;->d:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object p2, p0, Lqt1;->d:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    iput-boolean v0, p0, Lqt1;->n:Z

    .line 34
    iget-object p2, p1, Lug0;->e:Ljava/util/List;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrg0;

    .line 52
    iget v0, v0, Lrg0;->g:I

    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_0

    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lqt1;->n:Z

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iput p3, p0, Lqt1;->p:I

    .line 65
    iget p2, p1, Lug0;->f:I

    .line 67
    div-int v0, p2, p3

    .line 69
    iput v0, p0, Lqt1;->r:I

    .line 71
    iget p1, p1, Lug0;->g:I

    .line 73
    div-int p3, p1, p3

    .line 75
    iput p3, p0, Lqt1;->q:I

    .line 77
    iget-object p3, p0, Lqt1;->c:Llg0$a;

    .line 79
    mul-int/2addr p2, p1

    .line 80
    invoke-interface {p3, p2}, Llg0$a;->e(I)[B

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lqt1;->i:[B

    .line 86
    iget-object p1, p0, Lqt1;->c:Llg0$a;

    .line 88
    iget p2, p0, Lqt1;->r:I

    .line 90
    iget p3, p0, Lqt1;->q:I

    .line 92
    mul-int/2addr p2, p3

    .line 93
    invoke-interface {p1, p2}, Llg0$a;->b(I)[I

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lqt1;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "Sample size must be >=0, not: "

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method
