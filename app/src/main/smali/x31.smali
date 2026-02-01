.class public final Lx31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;
.implements Ltn1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx31$a;
    }
.end annotation


# static fields
.field public static final y:Lb90;


# instance fields
.field private final a:I

.field private final b:Laa1;

.field private final c:Laa1;

.field private final d:Laa1;

.field private final e:Laa1;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lxn1;

.field private final h:Ljava/util/List;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Laa1;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lx80;

.field private s:[Lx31$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw31;

    .line 3
    invoke-direct {v0}, Lw31;-><init>()V

    .line 6
    sput-object v0, Lx31;->y:Lb90;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx31;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx31;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lx31;->i:I

    .line 5
    new-instance p1, Lxn1;

    invoke-direct {p1}, Lxn1;-><init>()V

    iput-object p1, p0, Lx31;->g:Lxn1;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx31;->h:Ljava/util/List;

    .line 7
    new-instance p1, Laa1;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Laa1;-><init>(I)V

    iput-object p1, p0, Lx31;->e:Laa1;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Laa1;

    sget-object v1, Lw41;->a:[B

    invoke-direct {p1, v1}, Laa1;-><init>([B)V

    iput-object p1, p0, Lx31;->b:Laa1;

    .line 10
    new-instance p1, Laa1;

    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    iput-object p1, p0, Lx31;->c:Laa1;

    .line 11
    new-instance p1, Laa1;

    invoke-direct {p1}, Laa1;-><init>()V

    iput-object p1, p0, Lx31;->d:Laa1;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lx31;->n:I

    return-void
.end method

.method private A(Lw80;Lsc1;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lx31;->k:J

    .line 3
    iget v2, p0, Lx31;->l:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lx31;->m:Laa1;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Laa1;->d()[B

    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Lx31;->l:I

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, p2, v7, v0}, Lw80;->readFully([BII)V

    .line 28
    iget p1, p0, Lx31;->j:I

    .line 30
    const p2, 0x66747970

    .line 33
    if-ne p1, p2, :cond_0

    .line 35
    invoke-static {v4}, Lx31;->w(Laa1;)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lx31;->w:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    iget-object p1, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldb$a;

    .line 58
    new-instance p2, Ldb$b;

    .line 60
    iget v0, p0, Lx31;->j:I

    .line 62
    invoke-direct {p2, v0, v4}, Ldb$b;-><init>(ILaa1;)V

    .line 65
    invoke-virtual {p1, p2}, Ldb$a;->e(Ldb$b;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/32 v7, 0x40000

    .line 72
    cmp-long v4, v0, v7

    .line 74
    if-gez v4, :cond_3

    .line 76
    long-to-int p2, v0

    .line 77
    invoke-interface {p1, p2}, Lw80;->m(I)V

    .line 80
    :cond_2
    :goto_0
    move p1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 85
    move-result-wide v7

    .line 86
    add-long/2addr v7, v0

    .line 87
    iput-wide v7, p2, Lsc1;->a:J

    .line 89
    move p1, v5

    .line 90
    :goto_1
    invoke-direct {p0, v2, v3}, Lx31;->u(J)V

    .line 93
    if-eqz p1, :cond_4

    .line 95
    iget p1, p0, Lx31;->i:I

    .line 97
    const/4 p2, 0x2

    .line 98
    if-eq p1, p2, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v5, v6

    .line 102
    :goto_2
    return v5
.end method

.method private B(Lw80;Lsc1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface/range {p1 .. p1}, Lw80;->getPosition()J

    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Lx31;->n:I

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    invoke-direct {v0, v2, v3}, Lx31;->p(J)I

    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lx31;->n:I

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Lx31;->s:[Lx31$a;

    .line 25
    invoke-static {v4}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Lx31$a;

    .line 31
    iget v6, v0, Lx31;->n:I

    .line 33
    aget-object v4, v4, v6

    .line 35
    iget-object v6, v4, Lx31$a;->c:Lk22;

    .line 37
    iget v7, v4, Lx31$a;->d:I

    .line 39
    iget-object v8, v4, Lx31$a;->b:Ll22;

    .line 41
    iget-object v9, v8, Ll22;->c:[J

    .line 43
    aget-wide v10, v9, v7

    .line 45
    iget-object v8, v8, Ll22;->d:[I

    .line 47
    aget v8, v8, v7

    .line 49
    sub-long v2, v10, v2

    .line 51
    iget v9, v0, Lx31;->o:I

    .line 53
    int-to-long v12, v9

    .line 54
    add-long/2addr v2, v12

    .line 55
    const-wide/16 v12, 0x0

    .line 57
    cmp-long v9, v2, v12

    .line 59
    const/4 v13, 0x1

    .line 60
    if-ltz v9, :cond_1

    .line 62
    const-wide/32 v14, 0x40000

    .line 65
    cmp-long v9, v2, v14

    .line 67
    if-ltz v9, :cond_2

    .line 69
    :cond_1
    move-object/from16 v1, p2

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_2
    iget-object v9, v4, Lx31$a;->a:Lg22;

    .line 75
    iget v9, v9, Lg22;->g:I

    .line 77
    if-ne v9, v13, :cond_3

    .line 79
    const-wide/16 v9, 0x8

    .line 81
    add-long/2addr v2, v9

    .line 82
    add-int/lit8 v8, v8, -0x8

    .line 84
    :cond_3
    long-to-int v2, v2

    .line 85
    invoke-interface {v1, v2}, Lw80;->m(I)V

    .line 88
    iget-object v2, v4, Lx31$a;->a:Lg22;

    .line 90
    iget v3, v2, Lg22;->j:I

    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v3, :cond_7

    .line 95
    iget-object v2, v0, Lx31;->c:Laa1;

    .line 97
    invoke-virtual {v2}, Laa1;->d()[B

    .line 100
    move-result-object v2

    .line 101
    aput-byte v14, v2, v14

    .line 103
    aput-byte v14, v2, v13

    .line 105
    const/4 v3, 0x2

    .line 106
    aput-byte v14, v2, v3

    .line 108
    iget-object v3, v4, Lx31$a;->a:Lg22;

    .line 110
    iget v3, v3, Lg22;->j:I

    .line 112
    rsub-int/lit8 v9, v3, 0x4

    .line 114
    :goto_0
    iget v10, v0, Lx31;->p:I

    .line 116
    if-ge v10, v8, :cond_6

    .line 118
    iget v10, v0, Lx31;->q:I

    .line 120
    if-nez v10, :cond_5

    .line 122
    invoke-interface {v1, v2, v9, v3}, Lw80;->readFully([BII)V

    .line 125
    iget v10, v0, Lx31;->o:I

    .line 127
    add-int/2addr v10, v3

    .line 128
    iput v10, v0, Lx31;->o:I

    .line 130
    iget-object v10, v0, Lx31;->c:Laa1;

    .line 132
    invoke-virtual {v10, v14}, Laa1;->P(I)V

    .line 135
    iget-object v10, v0, Lx31;->c:Laa1;

    .line 137
    invoke-virtual {v10}, Laa1;->n()I

    .line 140
    move-result v10

    .line 141
    if-ltz v10, :cond_4

    .line 143
    iput v10, v0, Lx31;->q:I

    .line 145
    iget-object v10, v0, Lx31;->b:Laa1;

    .line 147
    invoke-virtual {v10, v14}, Laa1;->P(I)V

    .line 150
    iget-object v10, v0, Lx31;->b:Laa1;

    .line 152
    const/4 v11, 0x4

    .line 153
    invoke-interface {v6, v10, v11}, Lk22;->a(Laa1;I)V

    .line 156
    iget v10, v0, Lx31;->p:I

    .line 158
    add-int/2addr v10, v11

    .line 159
    iput v10, v0, Lx31;->p:I

    .line 161
    add-int/2addr v8, v9

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const-string v1, "Invalid NAL length"

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v1, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :cond_5
    invoke-interface {v6, v1, v10, v14}, Lk22;->d(Lhw;IZ)I

    .line 174
    move-result v10

    .line 175
    iget v11, v0, Lx31;->o:I

    .line 177
    add-int/2addr v11, v10

    .line 178
    iput v11, v0, Lx31;->o:I

    .line 180
    iget v11, v0, Lx31;->p:I

    .line 182
    add-int/2addr v11, v10

    .line 183
    iput v11, v0, Lx31;->p:I

    .line 185
    iget v11, v0, Lx31;->q:I

    .line 187
    sub-int/2addr v11, v10

    .line 188
    iput v11, v0, Lx31;->q:I

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move v10, v8

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v2, v2, Lg22;->f:Lcom/google/android/exoplayer2/Format;

    .line 195
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 197
    const-string v3, "audio/ac4"

    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 205
    iget v2, v0, Lx31;->p:I

    .line 207
    if-nez v2, :cond_8

    .line 209
    iget-object v2, v0, Lx31;->d:Laa1;

    .line 211
    invoke-static {v8, v2}, Li0;->a(ILaa1;)V

    .line 214
    iget-object v2, v0, Lx31;->d:Laa1;

    .line 216
    const/4 v3, 0x7

    .line 217
    invoke-interface {v6, v2, v3}, Lk22;->a(Laa1;I)V

    .line 220
    iget v2, v0, Lx31;->p:I

    .line 222
    add-int/2addr v2, v3

    .line 223
    iput v2, v0, Lx31;->p:I

    .line 225
    :cond_8
    add-int/lit8 v8, v8, 0x7

    .line 227
    :cond_9
    :goto_1
    iget v2, v0, Lx31;->p:I

    .line 229
    if-ge v2, v8, :cond_6

    .line 231
    sub-int v2, v8, v2

    .line 233
    invoke-interface {v6, v1, v2, v14}, Lk22;->d(Lhw;IZ)I

    .line 236
    move-result v2

    .line 237
    iget v3, v0, Lx31;->o:I

    .line 239
    add-int/2addr v3, v2

    .line 240
    iput v3, v0, Lx31;->o:I

    .line 242
    iget v3, v0, Lx31;->p:I

    .line 244
    add-int/2addr v3, v2

    .line 245
    iput v3, v0, Lx31;->p:I

    .line 247
    iget v3, v0, Lx31;->q:I

    .line 249
    sub-int/2addr v3, v2

    .line 250
    iput v3, v0, Lx31;->q:I

    .line 252
    goto :goto_1

    .line 253
    :goto_2
    iget-object v1, v4, Lx31$a;->b:Ll22;

    .line 255
    iget-object v2, v1, Ll22;->f:[J

    .line 257
    aget-wide v8, v2, v7

    .line 259
    iget-object v1, v1, Ll22;->g:[I

    .line 261
    aget v1, v1, v7

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    move-wide v7, v8

    .line 266
    move v9, v1

    .line 267
    invoke-interface/range {v6 .. v12}, Lk22;->b(JIIILk22$a;)V

    .line 270
    iget v1, v4, Lx31$a;->d:I

    .line 272
    add-int/2addr v1, v13

    .line 273
    iput v1, v4, Lx31$a;->d:I

    .line 275
    iput v5, v0, Lx31;->n:I

    .line 277
    iput v14, v0, Lx31;->o:I

    .line 279
    iput v14, v0, Lx31;->p:I

    .line 281
    iput v14, v0, Lx31;->q:I

    .line 283
    return v14

    .line 284
    :goto_3
    iput-wide v10, v1, Lsc1;->a:J

    .line 286
    return v13
.end method

.method private C(Lw80;Lsc1;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx31;->g:Lxn1;

    .line 3
    iget-object v1, p0, Lx31;->h:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lxn1;->c(Lw80;Lsc1;Ljava/util/List;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-wide v0, p2, Lsc1;->a:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long p2, v0, v2

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-direct {p0}, Lx31;->n()V

    .line 23
    :cond_0
    return p1
.end method

.method private static D(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x7472616b

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x6d646961

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x6d696e66

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x7374626c

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x65647473

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x6d657461

    .line 34
    if-ne p0, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method private static E(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x6d766864

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x73747364

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x73747473

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x73747373

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x63747473

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const v0, 0x656c7374

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    const v0, 0x73747363

    .line 44
    if-eq p0, v0, :cond_1

    .line 46
    const v0, 0x7374737a

    .line 49
    if-eq p0, v0, :cond_1

    .line 51
    const v0, 0x73747a32

    .line 54
    if-eq p0, v0, :cond_1

    .line 56
    const v0, 0x7374636f

    .line 59
    if-eq p0, v0, :cond_1

    .line 61
    const v0, 0x636f3634

    .line 64
    if-eq p0, v0, :cond_1

    .line 66
    const v0, 0x746b6864

    .line 69
    if-eq p0, v0, :cond_1

    .line 71
    const v0, 0x66747970

    .line 74
    if-eq p0, v0, :cond_1

    .line 76
    const v0, 0x75647461

    .line 79
    if-eq p0, v0, :cond_1

    .line 81
    const v0, 0x6b657973

    .line 84
    if-eq p0, v0, :cond_1

    .line 86
    const v0, 0x696c7374

    .line 89
    if-ne p0, v0, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    :goto_1
    return p0
.end method

.method private F(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx31;->s:[Lx31$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v4, v3, Lx31$a;->b:Ll22;

    .line 11
    invoke-virtual {v4, p1, p2}, Ll22;->a(J)I

    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 18
    invoke-virtual {v4, p1, p2}, Ll22;->b(J)I

    .line 21
    move-result v5

    .line 22
    :cond_0
    iput v5, v3, Lx31$a;->d:I

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic j(Lg22;)Lg22;
    .locals 0

    .line 1
    invoke-static {p0}, Lx31;->q(Lg22;)Lg22;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Lx31;->r()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method private static l(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x71742020

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static m([Lx31$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 18
    aget-object v6, p0, v5

    .line 20
    iget-object v6, v6, Lx31$a;->b:Ll22;

    .line 22
    iget v6, v6, Ll22;->b:I

    .line 24
    new-array v6, v6, [J

    .line 26
    aput-object v6, v0, v5

    .line 28
    aget-object v6, p0, v5

    .line 30
    iget-object v6, v6, Lx31$a;->b:Ll22;

    .line 32
    iget-object v6, v6, Ll22;->f:[J

    .line 34
    aget-wide v7, v6, v4

    .line 36
    aput-wide v7, v2, v5

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 57
    aget-boolean v12, v3, v11

    .line 59
    if-nez v12, :cond_1

    .line 61
    aget-wide v12, v2, v11

    .line 63
    cmp-long v14, v12, v8

    .line 65
    if-gtz v14, :cond_1

    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 74
    aget-object v9, v0, v10

    .line 76
    aput-wide v5, v9, v8

    .line 78
    aget-object v11, p0, v10

    .line 80
    iget-object v11, v11, Lx31$a;->b:Ll22;

    .line 82
    iget-object v12, v11, Ll22;->d:[I

    .line 84
    aget v12, v12, v8

    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 95
    iget-object v9, v11, Ll22;->f:[J

    .line 97
    aget-wide v8, v9, v8

    .line 99
    aput-wide v8, v2, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx31;->i:I

    .line 4
    iput v0, p0, Lx31;->l:I

    .line 6
    return-void
.end method

.method private static o(Ll22;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll22;->a(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ll22;->b(J)I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method private p(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v4, -0x1

    .line 4
    move v6, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    :goto_0
    iget-object v3, v0, Lx31;->s:[Lx31$a;

    .line 25
    invoke-static {v3}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [Lx31$a;

    .line 31
    array-length v3, v3

    .line 32
    if-ge v7, v3, :cond_7

    .line 34
    iget-object v3, v0, Lx31;->s:[Lx31$a;

    .line 36
    aget-object v3, v3, v7

    .line 38
    iget v5, v3, Lx31$a;->d:I

    .line 40
    iget-object v3, v3, Lx31$a;->b:Ll22;

    .line 42
    iget v1, v3, Ll22;->b:I

    .line 44
    if-ne v5, v1, :cond_0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget-object v1, v3, Ll22;->c:[J

    .line 49
    aget-wide v2, v1, v5

    .line 51
    iget-object v1, v0, Lx31;->t:[[J

    .line 53
    invoke-static {v1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [[J

    .line 59
    aget-object v1, v1, v7

    .line 61
    aget-wide v16, v1, v5

    .line 63
    sub-long v2, v2, p1

    .line 65
    const-wide/16 v18, 0x0

    .line 67
    cmp-long v1, v2, v18

    .line 69
    if-ltz v1, :cond_2

    .line 71
    const-wide/32 v18, 0x40000

    .line 74
    cmp-long v1, v2, v18

    .line 76
    if-ltz v1, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 82
    :goto_2
    if-nez v1, :cond_3

    .line 84
    if-nez v13, :cond_4

    .line 86
    :cond_3
    if-ne v1, v13, :cond_5

    .line 88
    cmp-long v5, v2, v14

    .line 90
    if-gez v5, :cond_5

    .line 92
    :cond_4
    move v13, v1

    .line 93
    move-wide v14, v2

    .line 94
    move v6, v7

    .line 95
    move-wide/from16 v11, v16

    .line 97
    :cond_5
    cmp-long v2, v16, v8

    .line 99
    if-gez v2, :cond_6

    .line 101
    move v10, v1

    .line 102
    move v4, v7

    .line 103
    move-wide/from16 v8, v16

    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 113
    cmp-long v1, v8, v1

    .line 115
    if-eqz v1, :cond_8

    .line 117
    if-eqz v10, :cond_8

    .line 119
    const-wide/32 v1, 0xa00000

    .line 122
    add-long/2addr v8, v1

    .line 123
    cmp-long v1, v11, v8

    .line 125
    if-gez v1, :cond_9

    .line 127
    :cond_8
    move v4, v6

    .line 128
    :cond_9
    return v4
.end method

.method private static synthetic q(Lg22;)Lg22;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic r()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Lx31;

    .line 3
    invoke-direct {v0}, Lx31;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lv80;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private static s(Ll22;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx31;->o(Ll22;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Ll22;->c:[J

    .line 11
    aget-wide p1, p0, p1

    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private t(Lw80;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx31;->d:Laa1;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Laa1;->L(I)V

    .line 8
    iget-object v0, p0, Lx31;->d:Laa1;

    .line 10
    invoke-virtual {v0}, Laa1;->d()[B

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lw80;->p([BII)V

    .line 18
    iget-object v0, p0, Lx31;->d:Laa1;

    .line 20
    invoke-static {v0}, Leb;->d(Laa1;)V

    .line 23
    iget-object v0, p0, Lx31;->d:Laa1;

    .line 25
    invoke-virtual {v0}, Laa1;->e()I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lw80;->m(I)V

    .line 32
    invoke-interface {p1}, Lw80;->l()V

    .line 35
    return-void
.end method

.method private u(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldb$a;

    .line 18
    iget-wide v2, v0, Ldb$a;->b:J

    .line 20
    cmp-long v0, v2, p1

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldb$a;

    .line 32
    iget v2, v0, Ldb;->a:I

    .line 34
    const v3, 0x6d6f6f76

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-direct {p0, v0}, Lx31;->x(Ldb$a;)V

    .line 42
    iget-object v0, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    iput v1, p0, Lx31;->i:I

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ldb$a;

    .line 66
    invoke-virtual {v1, v0}, Ldb$a;->d(Ldb$a;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Lx31;->i:I

    .line 72
    if-eq p1, v1, :cond_3

    .line 74
    invoke-direct {p0}, Lx31;->n()V

    .line 77
    :cond_3
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lx31;->w:I

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 7
    iget v1, p0, Lx31;->a:I

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lx31;->r:Lx80;

    .line 14
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx80;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-interface {v1, v0, v2}, Lx80;->r(II)Lk22;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lx31;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 27
    if-nez v3, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 33
    iget-object v4, p0, Lx31;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 38
    aput-object v4, v5, v0

    .line 40
    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 43
    move-object v0, v3

    .line 44
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    .line 46
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 60
    invoke-interface {v1}, Lx80;->n()V

    .line 63
    new-instance v0, Ltn1$b;

    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    invoke-direct {v0, v2, v3}, Ltn1$b;-><init>(J)V

    .line 73
    invoke-interface {v1, v0}, Lx80;->t(Ltn1;)V

    .line 76
    :cond_1
    return-void
.end method

.method private static w(Laa1;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->n()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lx31;->l(I)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Laa1;->a()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Laa1;->n()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lx31;->l(I)I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private x(Ldb$a;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget v2, v0, Lx31;->w:I

    .line 12
    const/4 v12, 0x1

    .line 13
    if-ne v2, v12, :cond_0

    .line 15
    move v7, v12

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    new-instance v13, Lcg0;

    .line 20
    invoke-direct {v13}, Lcg0;-><init>()V

    .line 23
    const v2, 0x75647461

    .line 26
    invoke-virtual {v1, v2}, Ldb$a;->g(I)Ldb$b;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-static {v2}, Leb;->A(Ldb$b;)Landroid/util/Pair;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 40
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v13, v3}, Lcg0;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 49
    :cond_1
    move-object v15, v2

    .line 50
    move-object v8, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_1
    const v2, 0x6d657461

    .line 57
    invoke-virtual {v1, v2}, Ldb$a;->f(I)Ldb$a;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    invoke-static {v2}, Leb;->m(Ldb$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 66
    move-result-object v2

    .line 67
    move-object v6, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_2
    iget v2, v0, Lx31;->a:I

    .line 72
    and-int/2addr v2, v12

    .line 73
    if-eqz v2, :cond_4

    .line 75
    move/from16 v16, v12

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v16, 0x0

    .line 80
    :goto_3
    new-instance v17, Lv31;

    .line 82
    invoke-direct/range {v17 .. v17}, Lv31;-><init>()V

    .line 85
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object/from16 v1, p1

    .line 93
    move-object v2, v13

    .line 94
    move-object v14, v6

    .line 95
    move/from16 v6, v16

    .line 97
    move-object/from16 v18, v8

    .line 99
    move-object/from16 v8, v17

    .line 101
    invoke-static/range {v1 .. v8}, Leb;->z(Ldb$a;Lcg0;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLjf0;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lx31;->r:Lx80;

    .line 107
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lx80;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    move-result v3

    .line 117
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    move-wide v11, v5

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, -0x1

    .line 125
    :goto_4
    if-ge v7, v3, :cond_b

    .line 127
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v19

    .line 131
    move-object/from16 v4, v19

    .line 133
    check-cast v4, Ll22;

    .line 135
    iget v9, v4, Ll22;->b:I

    .line 137
    if-nez v9, :cond_5

    .line 139
    move-object/from16 v23, v1

    .line 141
    move/from16 v24, v3

    .line 143
    move-object/from16 v20, v15

    .line 145
    move-object/from16 v4, v18

    .line 147
    const/4 v1, -0x1

    .line 148
    const/4 v3, 0x1

    .line 149
    const/4 v6, 0x2

    .line 150
    move-object v15, v14

    .line 151
    goto/16 :goto_9

    .line 153
    :cond_5
    iget-object v9, v4, Ll22;->a:Lg22;

    .line 155
    move-object/from16 v21, v14

    .line 157
    move-object/from16 v20, v15

    .line 159
    iget-wide v14, v9, Lg22;->e:J

    .line 161
    cmp-long v22, v14, v5

    .line 163
    if-eqz v22, :cond_6

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    iget-wide v14, v4, Ll22;->h:J

    .line 168
    :goto_5
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 171
    move-result-wide v11

    .line 172
    new-instance v5, Lx31$a;

    .line 174
    iget v6, v9, Lg22;->b:I

    .line 176
    invoke-interface {v2, v7, v6}, Lx80;->r(II)Lk22;

    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v5, v9, v4, v6}, Lx31$a;-><init>(Lg22;Ll22;Lk22;)V

    .line 183
    iget v6, v4, Ll22;->e:I

    .line 185
    add-int/lit8 v6, v6, 0x1e

    .line 187
    move-object/from16 v23, v1

    .line 189
    iget-object v1, v9, Lg22;->f:Lcom/google/android/exoplayer2/Format;

    .line 191
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$b;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    .line 198
    iget v6, v9, Lg22;->b:I

    .line 200
    move/from16 v24, v3

    .line 202
    const/4 v3, 0x2

    .line 203
    if-ne v6, v3, :cond_7

    .line 205
    const-wide/16 v25, 0x0

    .line 207
    cmp-long v3, v14, v25

    .line 209
    if-lez v3, :cond_7

    .line 211
    iget v3, v4, Ll22;->b:I

    .line 213
    const/4 v4, 0x1

    .line 214
    if-le v3, v4, :cond_7

    .line 216
    int-to-float v3, v3

    .line 217
    long-to-float v4, v14

    .line 218
    const v6, 0x49742400    # 1000000.0f

    .line 221
    div-float/2addr v4, v6

    .line 222
    div-float/2addr v3, v4

    .line 223
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$b;->P(F)Lcom/google/android/exoplayer2/Format$b;

    .line 226
    :cond_7
    iget v3, v9, Lg22;->b:I

    .line 228
    invoke-static {v3, v13, v1}, Lu21;->k(ILcg0;Lcom/google/android/exoplayer2/Format$b;)V

    .line 231
    iget v3, v9, Lg22;->b:I

    .line 233
    iget-object v4, v0, Lx31;->h:Ljava/util/List;

    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_6
    const/4 v6, 0x2

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 246
    iget-object v6, v0, Lx31;->h:Ljava/util/List;

    .line 248
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 251
    goto :goto_6

    .line 252
    :goto_7
    new-array v14, v6, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 254
    const/4 v15, 0x0

    .line 255
    aput-object v20, v14, v15

    .line 257
    const/4 v15, 0x1

    .line 258
    aput-object v4, v14, v15

    .line 260
    move-object/from16 v4, v18

    .line 262
    move-object/from16 v15, v21

    .line 264
    invoke-static {v3, v4, v15, v1, v14}, Lu21;->l(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Format$b;[Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 267
    iget-object v3, v5, Lx31$a;->c:Lk22;

    .line 269
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v3, v1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 276
    iget v1, v9, Lg22;->b:I

    .line 278
    if-ne v1, v6, :cond_9

    .line 280
    const/4 v1, -0x1

    .line 281
    if-ne v8, v1, :cond_a

    .line 283
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 286
    move-result v8

    .line 287
    goto :goto_8

    .line 288
    :cond_9
    const/4 v1, -0x1

    .line 289
    :cond_a
    :goto_8
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    const/4 v3, 0x1

    .line 293
    :goto_9
    add-int/2addr v7, v3

    .line 294
    move-object/from16 v18, v4

    .line 296
    move-object v14, v15

    .line 297
    move-object/from16 v15, v20

    .line 299
    move-object/from16 v1, v23

    .line 301
    move/from16 v3, v24

    .line 303
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    goto/16 :goto_4

    .line 310
    :cond_b
    iput v8, v0, Lx31;->u:I

    .line 312
    iput-wide v11, v0, Lx31;->v:J

    .line 314
    const/4 v1, 0x0

    .line 315
    new-array v1, v1, [Lx31$a;

    .line 317
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, [Lx31$a;

    .line 323
    iput-object v1, v0, Lx31;->s:[Lx31$a;

    .line 325
    invoke-static {v1}, Lx31;->m([Lx31$a;)[[J

    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lx31;->t:[[J

    .line 331
    invoke-interface {v2}, Lx80;->n()V

    .line 334
    invoke-interface {v2, v0}, Lx80;->t(Ltn1;)V

    .line 337
    return-void
.end method

.method private y(J)V
    .locals 13

    .line 1
    iget v0, p0, Lx31;->j:I

    .line 3
    const v1, 0x6d707664

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 10
    iget v1, p0, Lx31;->l:I

    .line 12
    int-to-long v2, v1

    .line 13
    add-long v9, p1, v2

    .line 15
    iget-wide v2, p0, Lx31;->k:J

    .line 17
    int-to-long v4, v1

    .line 18
    sub-long v11, v2, v4

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 32
    iput-object v0, p0, Lx31;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 34
    :cond_0
    return-void
.end method

.method private z(Lw80;)Z
    .locals 8

    .line 1
    iget v0, p0, Lx31;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lx31;->e:Laa1;

    .line 11
    invoke-virtual {v0}, Laa1;->d()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lw80;->c([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lx31;->v()V

    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Lx31;->l:I

    .line 27
    iget-object v0, p0, Lx31;->e:Laa1;

    .line 29
    invoke-virtual {v0, v3}, Laa1;->P(I)V

    .line 32
    iget-object v0, p0, Lx31;->e:Laa1;

    .line 34
    invoke-virtual {v0}, Laa1;->F()J

    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lx31;->k:J

    .line 40
    iget-object v0, p0, Lx31;->e:Laa1;

    .line 42
    invoke-virtual {v0}, Laa1;->n()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lx31;->j:I

    .line 48
    :cond_1
    iget-wide v4, p0, Lx31;->k:J

    .line 50
    const-wide/16 v6, 0x1

    .line 52
    cmp-long v0, v4, v6

    .line 54
    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lx31;->e:Laa1;

    .line 58
    invoke-virtual {v0}, Laa1;->d()[B

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Lw80;->readFully([BII)V

    .line 65
    iget v0, p0, Lx31;->l:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lx31;->l:I

    .line 70
    iget-object v0, p0, Lx31;->e:Laa1;

    .line 72
    invoke-virtual {v0}, Laa1;->I()J

    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lx31;->k:J

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 81
    cmp-long v0, v4, v6

    .line 83
    if-nez v0, :cond_4

    .line 85
    invoke-interface {p1}, Lw80;->a()J

    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 91
    cmp-long v0, v4, v6

    .line 93
    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ldb$a;

    .line 103
    if-eqz v0, :cond_3

    .line 105
    iget-wide v4, v0, Ldb$a;->b:J

    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Lx31;->l:I

    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Lx31;->k:J

    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lx31;->k:J

    .line 124
    iget v0, p0, Lx31;->l:I

    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 129
    if-ltz v0, :cond_b

    .line 131
    iget v0, p0, Lx31;->j:I

    .line 133
    invoke-static {v0}, Lx31;->D(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lx31;->k:J

    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Lx31;->l:I

    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 153
    if-eqz v0, :cond_5

    .line 155
    iget v0, p0, Lx31;->j:I

    .line 157
    const v4, 0x6d657461

    .line 160
    if-ne v0, v4, :cond_5

    .line 162
    invoke-direct {p0, p1}, Lx31;->t(Lw80;)V

    .line 165
    :cond_5
    iget-object p1, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 167
    new-instance v0, Ldb$a;

    .line 169
    iget v4, p0, Lx31;->j:I

    .line 171
    invoke-direct {v0, v4, v2, v3}, Ldb$a;-><init>(IJ)V

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 177
    iget-wide v4, p0, Lx31;->k:J

    .line 179
    iget p1, p0, Lx31;->l:I

    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 184
    if-nez p1, :cond_6

    .line 186
    invoke-direct {p0, v2, v3}, Lx31;->u(J)V

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-direct {p0}, Lx31;->n()V

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Lx31;->j:I

    .line 196
    invoke-static {v0}, Lx31;->E(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 202
    iget p1, p0, Lx31;->l:I

    .line 204
    if-ne p1, v2, :cond_8

    .line 206
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move p1, v3

    .line 209
    :goto_1
    invoke-static {p1}, Lma;->g(Z)V

    .line 212
    iget-wide v4, p0, Lx31;->k:J

    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 217
    cmp-long p1, v4, v6

    .line 219
    if-gtz p1, :cond_9

    .line 221
    move p1, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p1, v3

    .line 224
    :goto_2
    invoke-static {p1}, Lma;->g(Z)V

    .line 227
    new-instance p1, Laa1;

    .line 229
    iget-wide v4, p0, Lx31;->k:J

    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 235
    iget-object v0, p0, Lx31;->e:Laa1;

    .line 237
    invoke-virtual {v0}, Laa1;->d()[B

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Laa1;->d()[B

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iput-object p1, p0, Lx31;->m:Laa1;

    .line 250
    iput v1, p0, Lx31;->i:I

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Lx31;->l:I

    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, Lx31;->y(J)V

    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lx31;->m:Laa1;

    .line 267
    iput v1, p0, Lx31;->i:I

    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 272
    invoke-static {p1}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx31;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx31;->l:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lx31;->n:I

    .line 12
    iput v0, p0, Lx31;->o:I

    .line 14
    iput v0, p0, Lx31;->p:I

    .line 16
    iput v0, p0, Lx31;->q:I

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long p1, p1, v0

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget p1, p0, Lx31;->i:I

    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    invoke-direct {p0}, Lx31;->n()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lx31;->g:Lxn1;

    .line 35
    invoke-virtual {p1}, Lxn1;->g()V

    .line 38
    iget-object p1, p0, Lx31;->h:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lx31;->s:[Lx31$a;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-direct {p0, p3, p4}, Lx31;->F(J)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Lw80;Lsc1;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Lx31;->i:I

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-direct {p0, p1, p2}, Lx31;->C(Lw80;Lsc1;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, Lx31;->B(Lw80;Lsc1;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, Lx31;->A(Lw80;Lsc1;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Lx31;->z(Lw80;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public f(Lw80;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx31;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1, v0}, Ljs1;->d(Lw80;Z)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public g(J)Ltn1$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lx31;->s:[Lx31$a;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx31$a;

    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance p1, Ltn1$a;

    .line 14
    sget-object p2, Lvn1;->c:Lvn1;

    .line 16
    invoke-direct {p1, p2}, Ltn1$a;-><init>(Lvn1;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v0, p0, Lx31;->u:I

    .line 22
    const/4 v1, -0x1

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 32
    iget-object v6, p0, Lx31;->s:[Lx31$a;

    .line 34
    aget-object v0, v6, v0

    .line 36
    iget-object v0, v0, Lx31$a;->b:Ll22;

    .line 38
    invoke-static {v0, p1, p2}, Lx31;->o(Ll22;J)I

    .line 41
    move-result v6

    .line 42
    if-ne v6, v1, :cond_1

    .line 44
    new-instance p1, Ltn1$a;

    .line 46
    sget-object p2, Lvn1;->c:Lvn1;

    .line 48
    invoke-direct {p1, p2}, Ltn1$a;-><init>(Lvn1;)V

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v7, v0, Ll22;->f:[J

    .line 54
    aget-wide v8, v7, v6

    .line 56
    iget-object v7, v0, Ll22;->c:[J

    .line 58
    aget-wide v10, v7, v6

    .line 60
    cmp-long v7, v8, p1

    .line 62
    if-gez v7, :cond_2

    .line 64
    iget v7, v0, Ll22;->b:I

    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 68
    if-ge v6, v7, :cond_2

    .line 70
    invoke-virtual {v0, p1, p2}, Ll22;->b(J)I

    .line 73
    move-result p1

    .line 74
    if-eq p1, v1, :cond_2

    .line 76
    if-eq p1, v6, :cond_2

    .line 78
    iget-object p2, v0, Ll22;->f:[J

    .line 80
    aget-wide v4, p2, p1

    .line 82
    iget-object p2, v0, Ll22;->c:[J

    .line 84
    aget-wide p1, p2, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide p1, v4

    .line 88
    move-wide v4, v2

    .line 89
    :goto_0
    move-wide v0, p1

    .line 90
    move-wide p1, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 97
    move-wide v0, v4

    .line 98
    move-wide v4, v2

    .line 99
    :goto_1
    const/4 v6, 0x0

    .line 100
    :goto_2
    iget-object v7, p0, Lx31;->s:[Lx31$a;

    .line 102
    array-length v8, v7

    .line 103
    if-ge v6, v8, :cond_6

    .line 105
    iget v8, p0, Lx31;->u:I

    .line 107
    if-eq v6, v8, :cond_5

    .line 109
    aget-object v7, v7, v6

    .line 111
    iget-object v7, v7, Lx31$a;->b:Ll22;

    .line 113
    invoke-static {v7, p1, p2, v10, v11}, Lx31;->s(Ll22;JJ)J

    .line 116
    move-result-wide v8

    .line 117
    cmp-long v10, v4, v2

    .line 119
    if-eqz v10, :cond_4

    .line 121
    invoke-static {v7, v4, v5, v0, v1}, Lx31;->s(Ll22;JJ)J

    .line 124
    move-result-wide v0

    .line 125
    :cond_4
    move-wide v10, v8

    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v6, Lvn1;

    .line 131
    invoke-direct {v6, p1, p2, v10, v11}, Lvn1;-><init>(JJ)V

    .line 134
    cmp-long p1, v4, v2

    .line 136
    if-nez p1, :cond_7

    .line 138
    new-instance p1, Ltn1$a;

    .line 140
    invoke-direct {p1, v6}, Ltn1$a;-><init>(Lvn1;)V

    .line 143
    return-object p1

    .line 144
    :cond_7
    new-instance p1, Lvn1;

    .line 146
    invoke-direct {p1, v4, v5, v0, v1}, Lvn1;-><init>(JJ)V

    .line 149
    new-instance p2, Ltn1$a;

    .line 151
    invoke-direct {p2, v6, p1}, Ltn1$a;-><init>(Lvn1;Lvn1;)V

    .line 154
    return-object p2
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx31;->v:J

    .line 3
    return-wide v0
.end method

.method public i(Lx80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx31;->r:Lx80;

    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
