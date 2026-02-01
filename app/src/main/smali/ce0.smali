.class public Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce0$b;,
        Lce0$a;
    }
.end annotation


# static fields
.field public static final I:Lb90;

.field private static final J:[B

.field private static final K:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lx80;

.field private F:[Lk22;

.field private G:[Lk22;

.field private H:Z

.field private final a:I

.field private final b:Lg22;

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseArray;

.field private final e:Laa1;

.field private final f:Laa1;

.field private final g:Laa1;

.field private final h:[B

.field private final i:Laa1;

.field private final j:Lu02;

.field private final k:Lm60;

.field private final l:Laa1;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Lk22;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Laa1;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lce0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae0;

    .line 3
    invoke-direct {v0}, Lae0;-><init>()V

    .line 6
    sput-object v0, Lce0;->I:Lb90;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Lce0;->J:[B

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 19
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 22
    const-string v1, "application/x-emsg"

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lce0;->K:Lcom/google/android/exoplayer2/Format;

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lce0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lce0;-><init>(ILu02;)V

    return-void
.end method

.method public constructor <init>(ILu02;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lce0;-><init>(ILu02;Lg22;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILu02;Lg22;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lce0;-><init>(ILu02;Lg22;Ljava/util/List;Lk22;)V

    return-void
.end method

.method public constructor <init>(ILu02;Lg22;Ljava/util/List;Lk22;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lce0;->a:I

    .line 7
    iput-object p2, p0, Lce0;->j:Lu02;

    .line 8
    iput-object p3, p0, Lce0;->b:Lg22;

    .line 9
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lce0;->c:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lce0;->o:Lk22;

    .line 11
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lce0;->k:Lm60;

    .line 12
    new-instance p1, Laa1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Laa1;-><init>(I)V

    iput-object p1, p0, Lce0;->l:Laa1;

    .line 13
    new-instance p1, Laa1;

    sget-object p3, Lw41;->a:[B

    invoke-direct {p1, p3}, Laa1;-><init>([B)V

    iput-object p1, p0, Lce0;->e:Laa1;

    .line 14
    new-instance p1, Laa1;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Laa1;-><init>(I)V

    iput-object p1, p0, Lce0;->f:Laa1;

    .line 15
    new-instance p1, Laa1;

    invoke-direct {p1}, Laa1;-><init>()V

    iput-object p1, p0, Lce0;->g:Laa1;

    .line 16
    new-array p1, p2, [B

    iput-object p1, p0, Lce0;->h:[B

    .line 17
    new-instance p2, Laa1;

    invoke-direct {p2, p1}, Laa1;-><init>([B)V

    iput-object p2, p0, Lce0;->i:Laa1;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lce0;->n:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lce0;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lce0;->x:J

    .line 22
    iput-wide p1, p0, Lce0;->w:J

    .line 23
    iput-wide p1, p0, Lce0;->y:J

    .line 24
    sget-object p1, Lx80;->t:Lx80;

    iput-object p1, p0, Lce0;->E:Lx80;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Lk22;

    iput-object p2, p0, Lce0;->F:[Lk22;

    .line 26
    new-array p1, p1, [Lk22;

    iput-object p1, p0, Lce0;->G:[Lk22;

    return-void
.end method

.method private static A(Laa1;J)Landroid/util/Pair;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Laa1;->P(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Laa1;->n()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ldb;->c(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Laa1;->Q(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Laa1;->F()J

    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Laa1;->F()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Laa1;->F()J

    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laa1;->I()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Laa1;->I()J

    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 51
    move-wide v3, v11

    .line 52
    move-wide v7, v9

    .line 53
    invoke-static/range {v3 .. v8}, La72;->v0(JJJ)J

    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Laa1;->Q(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Laa1;->J()I

    .line 64
    move-result v1

    .line 65
    new-array v7, v1, [I

    .line 67
    new-array v8, v1, [J

    .line 69
    new-array v5, v1, [J

    .line 71
    new-array v6, v1, [J

    .line 73
    const/4 v3, 0x0

    .line 74
    move-wide/from16 v17, v15

    .line 76
    move-wide/from16 v23, v11

    .line 78
    move v11, v3

    .line 79
    move-wide/from16 v3, v23

    .line 81
    :goto_2
    if-ge v11, v1, :cond_2

    .line 83
    invoke-virtual/range {p0 .. p0}, Laa1;->n()I

    .line 86
    move-result v12

    .line 87
    const/high16 v19, -0x80000000

    .line 89
    and-int v19, v12, v19

    .line 91
    if-nez v19, :cond_1

    .line 93
    invoke-virtual/range {p0 .. p0}, Laa1;->F()J

    .line 96
    move-result-wide v19

    .line 97
    const v21, 0x7fffffff

    .line 100
    and-int v12, v12, v21

    .line 102
    aput v12, v7, v11

    .line 104
    aput-wide v13, v8, v11

    .line 106
    aput-wide v17, v6, v11

    .line 108
    add-long v17, v3, v19

    .line 110
    const-wide/32 v19, 0xf4240

    .line 113
    move-wide/from16 v3, v17

    .line 115
    move-object v12, v5

    .line 116
    move-object v2, v6

    .line 117
    move-wide/from16 v5, v19

    .line 119
    move/from16 p1, v1

    .line 121
    move-object v1, v7

    .line 122
    move-object/from16 v22, v8

    .line 124
    move-wide v7, v9

    .line 125
    invoke-static/range {v3 .. v8}, La72;->v0(JJJ)J

    .line 128
    move-result-wide v3

    .line 129
    aget-wide v5, v2, v11

    .line 131
    sub-long v5, v3, v5

    .line 133
    aput-wide v5, v12, v11

    .line 135
    const/4 v5, 0x4

    .line 136
    invoke-virtual {v0, v5}, Laa1;->Q(I)V

    .line 139
    aget v6, v1, v11

    .line 141
    int-to-long v6, v6

    .line 142
    add-long/2addr v13, v6

    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 145
    move-object v7, v1

    .line 146
    move-object v6, v2

    .line 147
    move v2, v5

    .line 148
    move-object v5, v12

    .line 149
    move-object/from16 v8, v22

    .line 151
    move/from16 v1, p1

    .line 153
    move-wide/from16 v23, v3

    .line 155
    move-wide/from16 v3, v17

    .line 157
    move-wide/from16 v17, v23

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_2
    move-object v12, v5

    .line 169
    move-object v2, v6

    .line 170
    move-object v1, v7

    .line 171
    move-object/from16 v22, v8

    .line 173
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Lsl;

    .line 179
    move-object/from16 v4, v22

    .line 181
    invoke-direct {v3, v1, v4, v12, v2}, Lsl;-><init>([I[J[J[J)V

    .line 184
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method private static B(Laa1;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->n()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ldb;->c(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Laa1;->I()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Laa1;->F()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method private static C(Laa1;Landroid/util/SparseArray;Z)Lce0$b;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->n()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ldb;->b(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Laa1;->n()I

    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Lce0$b;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0}, Laa1;->I()J

    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, Lce0$b;->b:Li22;

    .line 47
    iput-wide v1, p2, Li22;->c:J

    .line 49
    iput-wide v1, p2, Li22;->d:J

    .line 51
    :cond_2
    iget-object p2, p1, Lce0$b;->e:Ljz;

    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p0}, Laa1;->n()I

    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v1, p2, Ljz;->a:I

    .line 66
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {p0}, Laa1;->n()I

    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v2, p2, Ljz;->b:I

    .line 77
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 79
    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {p0}, Laa1;->n()I

    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget v3, p2, Ljz;->c:I

    .line 88
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {p0}, Laa1;->n()I

    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget p0, p2, Ljz;->d:I

    .line 99
    :goto_5
    iget-object p2, p1, Lce0$b;->b:Li22;

    .line 101
    new-instance v0, Ljz;

    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, Ljz;-><init>(IIII)V

    .line 106
    iput-object v0, p2, Li22;->a:Ljz;

    .line 108
    return-object p1
.end method

.method private static D(Ldb$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    .line 1
    const v0, 0x74666864

    .line 4
    invoke-virtual {p0, v0}, Ldb$a;->g(I)Ldb$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldb$b;

    .line 14
    iget-object v0, v0, Ldb$b;->b:Laa1;

    .line 16
    invoke-static {v0, p1, p2}, Lce0;->C(Laa1;Landroid/util/SparseArray;Z)Lce0$b;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p1, Lce0$b;->b:Li22;

    .line 25
    iget-wide v0, p2, Li22;->r:J

    .line 27
    iget-boolean v2, p2, Li22;->s:Z

    .line 29
    invoke-virtual {p1}, Lce0$b;->k()V

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3}, Lce0$b;->b(Lce0$b;Z)Z

    .line 36
    const v4, 0x74666474

    .line 39
    invoke-virtual {p0, v4}, Ldb$a;->g(I)Ldb$b;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    and-int/lit8 v5, p3, 0x2

    .line 47
    if-nez v5, :cond_1

    .line 49
    iget-object v0, v4, Ldb$b;->b:Laa1;

    .line 51
    invoke-static {v0}, Lce0;->B(Laa1;)J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, Li22;->r:J

    .line 57
    iput-boolean v3, p2, Li22;->s:Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-wide v0, p2, Li22;->r:J

    .line 62
    iput-boolean v2, p2, Li22;->s:Z

    .line 64
    :goto_0
    invoke-static {p0, p1, p3}, Lce0;->G(Ldb$a;Lce0$b;I)V

    .line 67
    iget-object p1, p1, Lce0$b;->d:Ll22;

    .line 69
    iget-object p1, p1, Ll22;->a:Lg22;

    .line 71
    iget-object p3, p2, Li22;->a:Ljz;

    .line 73
    invoke-static {p3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljz;

    .line 79
    iget p3, p3, Ljz;->a:I

    .line 81
    invoke-virtual {p1, p3}, Lg22;->a(I)Lh22;

    .line 84
    move-result-object p1

    .line 85
    const p3, 0x7361697a

    .line 88
    invoke-virtual {p0, p3}, Ldb$a;->g(I)Ldb$b;

    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_2

    .line 94
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lh22;

    .line 100
    iget-object p3, p3, Ldb$b;->b:Laa1;

    .line 102
    invoke-static {v0, p3, p2}, Lce0;->w(Lh22;Laa1;Li22;)V

    .line 105
    :cond_2
    const p3, 0x7361696f

    .line 108
    invoke-virtual {p0, p3}, Ldb$a;->g(I)Ldb$b;

    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_3

    .line 114
    iget-object p3, p3, Ldb$b;->b:Laa1;

    .line 116
    invoke-static {p3, p2}, Lce0;->v(Laa1;Li22;)V

    .line 119
    :cond_3
    const p3, 0x73656e63

    .line 122
    invoke-virtual {p0, p3}, Ldb$a;->g(I)Ldb$b;

    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_4

    .line 128
    iget-object p3, p3, Ldb$b;->b:Laa1;

    .line 130
    invoke-static {p3, p2}, Lce0;->z(Laa1;Li22;)V

    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p1, Lh22;->b:Ljava/lang/String;

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p1, 0x0

    .line 139
    :goto_1
    invoke-static {p0, p1, p2}, Lce0;->x(Ldb$a;Ljava/lang/String;Li22;)V

    .line 142
    iget-object p1, p0, Ldb$a;->c:Ljava/util/List;

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    move-result p1

    .line 148
    const/4 p3, 0x0

    .line 149
    :goto_2
    if-ge p3, p1, :cond_7

    .line 151
    iget-object v0, p0, Ldb$a;->c:Ljava/util/List;

    .line 153
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ldb$b;

    .line 159
    iget v1, v0, Ldb;->a:I

    .line 161
    const v2, 0x75756964

    .line 164
    if-ne v1, v2, :cond_6

    .line 166
    iget-object v0, v0, Ldb$b;->b:Laa1;

    .line 168
    invoke-static {v0, p2, p4}, Lce0;->H(Laa1;Li22;[B)V

    .line 171
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    return-void
.end method

.method private static E(Laa1;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->n()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Laa1;->n()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {p0}, Laa1;->n()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Laa1;->n()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Laa1;->n()I

    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ljz;

    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Ljz;-><init>(IIII)V

    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static F(Lce0$b;IILaa1;I)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v2, v1}, Laa1;->P(I)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Laa1;->n()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ldb;->b(I)I

    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lce0$b;->d:Ll22;

    .line 20
    iget-object v3, v3, Ll22;->a:Lg22;

    .line 22
    iget-object v4, v0, Lce0$b;->b:Li22;

    .line 24
    iget-object v5, v4, Li22;->a:Ljz;

    .line 26
    invoke-static {v5}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljz;

    .line 32
    iget-object v6, v4, Li22;->h:[I

    .line 34
    invoke-virtual/range {p3 .. p3}, Laa1;->H()I

    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 40
    iget-object v6, v4, Li22;->g:[J

    .line 42
    iget-wide v7, v4, Li22;->c:J

    .line 44
    aput-wide v7, v6, p1

    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 48
    if-eqz v9, :cond_0

    .line 50
    invoke-virtual/range {p3 .. p3}, Laa1;->n()I

    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 58
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_1

    .line 64
    move v6, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v7

    .line 67
    :goto_0
    iget v9, v5, Ljz;->d:I

    .line 69
    if-eqz v6, :cond_2

    .line 71
    invoke-virtual/range {p3 .. p3}, Laa1;->n()I

    .line 74
    move-result v9

    .line 75
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 77
    if-eqz v10, :cond_3

    .line 79
    move v10, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v10, v7

    .line 82
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_4

    .line 86
    move v11, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v11, v7

    .line 89
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 91
    if-eqz v12, :cond_5

    .line 93
    move v12, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v12, v7

    .line 96
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 98
    if-eqz v1, :cond_6

    .line 100
    move v1, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v1, v7

    .line 103
    :goto_4
    iget-object v13, v3, Lg22;->h:[J

    .line 105
    if-eqz v13, :cond_7

    .line 107
    array-length v14, v13

    .line 108
    if-ne v14, v8, :cond_7

    .line 110
    aget-wide v14, v13, v7

    .line 112
    const-wide/16 v16, 0x0

    .line 114
    cmp-long v13, v14, v16

    .line 116
    if-nez v13, :cond_8

    .line 118
    iget-object v13, v3, Lg22;->i:[J

    .line 120
    invoke-static {v13}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, [J

    .line 126
    aget-wide v14, v13, v7

    .line 128
    const-wide/32 v16, 0xf4240

    .line 131
    iget-wide v7, v3, Lg22;->c:J

    .line 133
    move-wide/from16 v18, v7

    .line 135
    invoke-static/range {v14 .. v19}, La72;->v0(JJJ)J

    .line 138
    move-result-wide v14

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const-wide/16 v16, 0x0

    .line 142
    :cond_8
    move-wide/from16 v14, v16

    .line 144
    :goto_5
    iget-object v7, v4, Li22;->i:[I

    .line 146
    iget-object v8, v4, Li22;->j:[I

    .line 148
    iget-object v13, v4, Li22;->k:[J

    .line 150
    iget-object v2, v4, Li22;->l:[Z

    .line 152
    move/from16 v17, v9

    .line 154
    iget v9, v3, Lg22;->b:I

    .line 156
    move-object/from16 v18, v2

    .line 158
    const/4 v2, 0x2

    .line 159
    if-ne v9, v2, :cond_9

    .line 161
    const/4 v2, 0x1

    .line 162
    and-int/lit8 v9, p2, 0x1

    .line 164
    if-eqz v9, :cond_9

    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v2, 0x0

    .line 169
    :goto_6
    iget-object v9, v4, Li22;->h:[I

    .line 171
    aget v9, v9, p1

    .line 173
    add-int v9, p4, v9

    .line 175
    move/from16 p2, v2

    .line 177
    iget-wide v2, v3, Lg22;->c:J

    .line 179
    move-wide/from16 v27, v14

    .line 181
    move-object v15, v13

    .line 182
    iget-wide v13, v4, Li22;->r:J

    .line 184
    move-wide/from16 v29, v13

    .line 186
    move/from16 v13, p4

    .line 188
    :goto_7
    if-ge v13, v9, :cond_12

    .line 190
    if-eqz v10, :cond_a

    .line 192
    invoke-virtual/range {p3 .. p3}, Laa1;->n()I

    .line 195
    move-result v14

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    iget v14, v5, Ljz;->b:I

    .line 199
    :goto_8
    invoke-static {v14}, Lce0;->c(I)I

    .line 202
    move-result v14

    .line 203
    if-eqz v11, :cond_b

    .line 205
    invoke-virtual/range {p3 .. p3}, Laa1;->n()I

    .line 208
    move-result v19

    .line 209
    move/from16 v35, v19

    .line 211
    move/from16 v19, v10

    .line 213
    move/from16 v10, v35

    .line 215
    goto :goto_9

    .line 216
    :cond_b
    move/from16 v19, v10

    .line 218
    iget v10, v5, Ljz;->c:I

    .line 220
    :goto_9
    invoke-static {v10}, Lce0;->c(I)I

    .line 223
    move-result v10

    .line 224
    if-eqz v12, :cond_c

    .line 226
    invoke-virtual/range {p3 .. p3}, Laa1;->n()I

    .line 229
    move-result v21

    .line 230
    move/from16 v31, v6

    .line 232
    move/from16 v6, v21

    .line 234
    goto :goto_a

    .line 235
    :cond_c
    if-nez v13, :cond_d

    .line 237
    if-eqz v6, :cond_d

    .line 239
    move/from16 v31, v6

    .line 241
    move/from16 v6, v17

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    move/from16 v31, v6

    .line 246
    iget v6, v5, Ljz;->d:I

    .line 248
    :goto_a
    if-eqz v1, :cond_e

    .line 250
    move/from16 v32, v1

    .line 252
    invoke-virtual/range {p3 .. p3}, Laa1;->n()I

    .line 255
    move-result v1

    .line 256
    move/from16 v33, v11

    .line 258
    move/from16 v34, v12

    .line 260
    int-to-long v11, v1

    .line 261
    const-wide/32 v21, 0xf4240

    .line 264
    mul-long v11, v11, v21

    .line 266
    div-long/2addr v11, v2

    .line 267
    long-to-int v1, v11

    .line 268
    aput v1, v8, v13

    .line 270
    const/16 v16, 0x0

    .line 272
    goto :goto_b

    .line 273
    :cond_e
    move/from16 v32, v1

    .line 275
    move/from16 v33, v11

    .line 277
    move/from16 v34, v12

    .line 279
    const/16 v16, 0x0

    .line 281
    aput v16, v8, v13

    .line 283
    :goto_b
    const-wide/32 v23, 0xf4240

    .line 286
    move-wide/from16 v21, v29

    .line 288
    move-wide/from16 v25, v2

    .line 290
    invoke-static/range {v21 .. v26}, La72;->v0(JJJ)J

    .line 293
    move-result-wide v11

    .line 294
    sub-long v11, v11, v27

    .line 296
    aput-wide v11, v15, v13

    .line 298
    iget-boolean v1, v4, Li22;->s:Z

    .line 300
    if-nez v1, :cond_f

    .line 302
    iget-object v1, v0, Lce0$b;->d:Ll22;

    .line 304
    iget-wide v0, v1, Ll22;->h:J

    .line 306
    add-long/2addr v11, v0

    .line 307
    aput-wide v11, v15, v13

    .line 309
    :cond_f
    aput v10, v7, v13

    .line 311
    shr-int/lit8 v0, v6, 0x10

    .line 313
    const/4 v1, 0x1

    .line 314
    and-int/2addr v0, v1

    .line 315
    if-nez v0, :cond_11

    .line 317
    if-eqz p2, :cond_10

    .line 319
    if-nez v13, :cond_11

    .line 321
    :cond_10
    move v0, v1

    .line 322
    goto :goto_c

    .line 323
    :cond_11
    move/from16 v0, v16

    .line 325
    :goto_c
    aput-boolean v0, v18, v13

    .line 327
    int-to-long v10, v14

    .line 328
    move-wide/from16 v20, v2

    .line 330
    move-wide/from16 v1, v29

    .line 332
    add-long v29, v1, v10

    .line 334
    add-int/lit8 v13, v13, 0x1

    .line 336
    move-object/from16 v0, p0

    .line 338
    move/from16 v10, v19

    .line 340
    move-wide/from16 v2, v20

    .line 342
    move/from16 v6, v31

    .line 344
    move/from16 v1, v32

    .line 346
    move/from16 v11, v33

    .line 348
    move/from16 v12, v34

    .line 350
    goto/16 :goto_7

    .line 352
    :cond_12
    move-wide/from16 v1, v29

    .line 354
    iput-wide v1, v4, Li22;->r:J

    .line 356
    return v9
.end method

.method private static G(Ldb$a;Lce0$b;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Ldb$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 14
    if-ge v2, v0, :cond_1

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ldb$b;

    .line 22
    iget v7, v6, Ldb;->a:I

    .line 24
    if-ne v7, v5, :cond_0

    .line 26
    iget-object v5, v6, Ldb$b;->b:Laa1;

    .line 28
    const/16 v6, 0xc

    .line 30
    invoke-virtual {v5, v6}, Laa1;->P(I)V

    .line 33
    invoke-virtual {v5}, Laa1;->H()I

    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Lce0$b;->h:I

    .line 47
    iput v1, p1, Lce0$b;->g:I

    .line 49
    iput v1, p1, Lce0$b;->f:I

    .line 51
    iget-object v2, p1, Lce0$b;->b:Li22;

    .line 53
    invoke-virtual {v2, v3, v4}, Li22;->e(II)V

    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ldb$b;

    .line 66
    iget v6, v4, Ldb;->a:I

    .line 68
    if-ne v6, v5, :cond_2

    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 72
    iget-object v4, v4, Ldb$b;->b:Laa1;

    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Lce0;->F(Lce0$b;IILaa1;I)I

    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method private static H(Laa1;Li22;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-virtual {p0, p2, v0, v1}, Laa1;->j([BII)V

    .line 12
    sget-object v0, Lce0;->J:[B

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Lce0;->y(Laa1;ILi22;)V

    .line 24
    return-void
.end method

.method private I(J)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldb$a;

    .line 17
    iget-wide v0, v0, Ldb$a;->b:J

    .line 19
    cmp-long v0, v0, p1

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldb$a;

    .line 31
    invoke-direct {p0, v0}, Lce0;->n(Ldb$a;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lce0;->d()V

    .line 38
    return-void
.end method

.method private J(Lw80;)Z
    .locals 11

    .line 1
    iget v0, p0, Lce0;->s:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lce0;->l:Laa1;

    .line 11
    invoke-virtual {v0}, Laa1;->d()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Lw80;->c([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Lce0;->s:I

    .line 24
    iget-object v0, p0, Lce0;->l:Laa1;

    .line 26
    invoke-virtual {v0, v2}, Laa1;->P(I)V

    .line 29
    iget-object v0, p0, Lce0;->l:Laa1;

    .line 31
    invoke-virtual {v0}, Laa1;->F()J

    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lce0;->r:J

    .line 37
    iget-object v0, p0, Lce0;->l:Laa1;

    .line 39
    invoke-virtual {v0}, Laa1;->n()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lce0;->q:I

    .line 45
    :cond_1
    iget-wide v4, p0, Lce0;->r:J

    .line 47
    const-wide/16 v6, 0x1

    .line 49
    cmp-long v0, v4, v6

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lce0;->l:Laa1;

    .line 55
    invoke-virtual {v0}, Laa1;->d()[B

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Lw80;->readFully([BII)V

    .line 62
    iget v0, p0, Lce0;->s:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lce0;->s:I

    .line 67
    iget-object v0, p0, Lce0;->l:Laa1;

    .line 69
    invoke-virtual {v0}, Laa1;->I()J

    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lce0;->r:J

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 78
    cmp-long v0, v4, v6

    .line 80
    if-nez v0, :cond_4

    .line 82
    invoke-interface {p1}, Lw80;->a()J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 88
    cmp-long v0, v4, v6

    .line 90
    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ldb$a;

    .line 108
    iget-wide v4, v0, Ldb$a;->b:J

    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Lce0;->s:I

    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Lce0;->r:J

    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Lce0;->r:J

    .line 127
    iget v0, p0, Lce0;->s:I

    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 132
    if-ltz v0, :cond_f

    .line 134
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Lce0;->s:I

    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Lce0;->q:I

    .line 144
    const v6, 0x6d646174

    .line 147
    const v7, 0x6d6f6f66

    .line 150
    if-eq v0, v7, :cond_5

    .line 152
    if-ne v0, v6, :cond_6

    .line 154
    :cond_5
    iget-boolean v0, p0, Lce0;->H:Z

    .line 156
    if-nez v0, :cond_6

    .line 158
    iget-object v0, p0, Lce0;->E:Lx80;

    .line 160
    new-instance v8, Ltn1$b;

    .line 162
    iget-wide v9, p0, Lce0;->x:J

    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Ltn1$b;-><init>(JJ)V

    .line 167
    invoke-interface {v0, v8}, Lx80;->t(Ltn1;)V

    .line 170
    iput-boolean v3, p0, Lce0;->H:Z

    .line 172
    :cond_6
    iget v0, p0, Lce0;->q:I

    .line 174
    if-ne v0, v7, :cond_7

    .line 176
    iget-object v0, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 181
    move-result v0

    .line 182
    move v7, v2

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 185
    iget-object v8, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lce0$b;

    .line 193
    iget-object v8, v8, Lce0$b;->b:Li22;

    .line 195
    iput-wide v4, v8, Li22;->b:J

    .line 197
    iput-wide v4, v8, Li22;->d:J

    .line 199
    iput-wide v4, v8, Li22;->c:J

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, p0, Lce0;->q:I

    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_8

    .line 209
    iput-object v7, p0, Lce0;->z:Lce0$b;

    .line 211
    iget-wide v0, p0, Lce0;->r:J

    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Lce0;->u:J

    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Lce0;->p:I

    .line 219
    return v3

    .line 220
    :cond_8
    invoke-static {v0}, Lce0;->N(I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Lce0;->r:J

    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 238
    new-instance v2, Ldb$a;

    .line 240
    iget v4, p0, Lce0;->q:I

    .line 242
    invoke-direct {v2, v4, v0, v1}, Ldb$a;-><init>(IJ)V

    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 248
    iget-wide v4, p0, Lce0;->r:J

    .line 250
    iget p1, p0, Lce0;->s:I

    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 255
    if-nez p1, :cond_9

    .line 257
    invoke-direct {p0, v0, v1}, Lce0;->I(J)V

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-direct {p0}, Lce0;->d()V

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget p1, p0, Lce0;->q:I

    .line 267
    invoke-static {p1}, Lce0;->O(I)Z

    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 274
    if-eqz p1, :cond_d

    .line 276
    iget p1, p0, Lce0;->s:I

    .line 278
    if-ne p1, v1, :cond_c

    .line 280
    iget-wide v6, p0, Lce0;->r:J

    .line 282
    cmp-long p1, v6, v4

    .line 284
    if-gtz p1, :cond_b

    .line 286
    new-instance p1, Laa1;

    .line 288
    long-to-int v0, v6

    .line 289
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 292
    iget-object v0, p0, Lce0;->l:Laa1;

    .line 294
    invoke-virtual {v0}, Laa1;->d()[B

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Laa1;->d()[B

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iput-object p1, p0, Lce0;->t:Laa1;

    .line 307
    iput v3, p0, Lce0;->p:I

    .line 309
    goto :goto_2

    .line 310
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 312
    invoke-static {p1}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 319
    invoke-static {p1}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 322
    move-result-object p1

    .line 323
    throw p1

    .line 324
    :cond_d
    iget-wide v0, p0, Lce0;->r:J

    .line 326
    cmp-long p1, v0, v4

    .line 328
    if-gtz p1, :cond_e

    .line 330
    iput-object v7, p0, Lce0;->t:Laa1;

    .line 332
    iput v3, p0, Lce0;->p:I

    .line 334
    :goto_2
    return v3

    .line 335
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 337
    invoke-static {p1}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 340
    move-result-object p1

    .line 341
    throw p1

    .line 342
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 344
    invoke-static {p1}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 347
    move-result-object p1

    .line 348
    throw p1
.end method

.method private K(Lw80;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lce0;->r:J

    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lce0;->s:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lce0;->t:Laa1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Laa1;->d()[B

    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 17
    invoke-interface {p1, v2, v3, v0}, Lw80;->readFully([BII)V

    .line 20
    new-instance v0, Ldb$b;

    .line 22
    iget v2, p0, Lce0;->q:I

    .line 24
    invoke-direct {v0, v2, v1}, Ldb$b;-><init>(ILaa1;)V

    .line 27
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lce0;->p(Ldb$b;J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Lw80;->m(I)V

    .line 38
    :goto_0
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Lce0;->I(J)V

    .line 45
    return-void
.end method

.method private L(Lw80;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    iget-object v6, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lce0$b;

    .line 25
    iget-object v6, v6, Lce0$b;->b:Li22;

    .line 27
    iget-boolean v7, v6, Li22;->q:Z

    .line 29
    if-eqz v7, :cond_0

    .line 31
    iget-wide v6, v6, Li22;->d:J

    .line 33
    cmp-long v8, v6, v2

    .line 35
    if-gez v8, :cond_0

    .line 37
    iget-object v2, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lce0$b;

    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lce0;->p:I

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_3

    .line 64
    invoke-interface {p1, v0}, Lw80;->m(I)V

    .line 67
    iget-object v0, v5, Lce0$b;->b:Li22;

    .line 69
    invoke-virtual {v0, p1}, Li22;->a(Lw80;)V

    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 75
    invoke-static {p1, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method private M(Lw80;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lce0;->z:Lce0$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-object v2, v0, Lce0;->d:Landroid/util/SparseArray;

    .line 13
    invoke-static {v2}, Lce0;->j(Landroid/util/SparseArray;)Lce0$b;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-wide v5, v0, Lce0;->u:J

    .line 21
    invoke-interface/range {p1 .. p1}, Lw80;->getPosition()J

    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 29
    invoke-interface {v1, v2}, Lw80;->m(I)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lce0;->d()V

    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 38
    invoke-static {v1, v3}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lce0$b;->d()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-interface/range {p1 .. p1}, Lw80;->getPosition()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    if-gez v5, :cond_2

    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 59
    invoke-static {v5, v6}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move v5, v4

    .line 63
    :cond_2
    invoke-interface {v1, v5}, Lw80;->m(I)V

    .line 66
    iput-object v2, v0, Lce0;->z:Lce0$b;

    .line 68
    :cond_3
    iget v5, v0, Lce0;->p:I

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 75
    invoke-virtual {v2}, Lce0$b;->f()I

    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lce0;->A:I

    .line 81
    iget v9, v2, Lce0$b;->f:I

    .line 83
    iget v10, v2, Lce0$b;->i:I

    .line 85
    if-ge v9, v10, :cond_5

    .line 87
    invoke-interface {v1, v5}, Lw80;->m(I)V

    .line 90
    invoke-virtual {v2}, Lce0$b;->m()V

    .line 93
    invoke-virtual {v2}, Lce0$b;->h()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    iput-object v3, v0, Lce0;->z:Lce0$b;

    .line 101
    :cond_4
    iput v6, v0, Lce0;->p:I

    .line 103
    return v8

    .line 104
    :cond_5
    iget-object v9, v2, Lce0$b;->d:Ll22;

    .line 106
    iget-object v9, v9, Ll22;->a:Lg22;

    .line 108
    iget v9, v9, Lg22;->g:I

    .line 110
    if-ne v9, v8, :cond_6

    .line 112
    const/16 v9, 0x8

    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Lce0;->A:I

    .line 117
    invoke-interface {v1, v9}, Lw80;->m(I)V

    .line 120
    :cond_6
    iget-object v5, v2, Lce0$b;->d:Ll22;

    .line 122
    iget-object v5, v5, Ll22;->a:Lg22;

    .line 124
    iget-object v5, v5, Lg22;->f:Lcom/google/android/exoplayer2/Format;

    .line 126
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 128
    const-string v9, "audio/ac4"

    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 136
    iget v5, v0, Lce0;->A:I

    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Lce0$b;->i(II)I

    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lce0;->B:I

    .line 145
    iget v5, v0, Lce0;->A:I

    .line 147
    iget-object v10, v0, Lce0;->i:Laa1;

    .line 149
    invoke-static {v5, v10}, Li0;->a(ILaa1;)V

    .line 152
    iget-object v5, v2, Lce0$b;->a:Lk22;

    .line 154
    iget-object v10, v0, Lce0;->i:Laa1;

    .line 156
    invoke-interface {v5, v10, v9}, Lk22;->a(Laa1;I)V

    .line 159
    iget v5, v0, Lce0;->B:I

    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Lce0;->B:I

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget v5, v0, Lce0;->A:I

    .line 167
    invoke-virtual {v2, v5, v4}, Lce0$b;->i(II)I

    .line 170
    move-result v5

    .line 171
    iput v5, v0, Lce0;->B:I

    .line 173
    :goto_0
    iget v5, v0, Lce0;->A:I

    .line 175
    iget v9, v0, Lce0;->B:I

    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Lce0;->A:I

    .line 180
    iput v7, v0, Lce0;->p:I

    .line 182
    iput v4, v0, Lce0;->C:I

    .line 184
    :cond_8
    iget-object v5, v2, Lce0$b;->d:Ll22;

    .line 186
    iget-object v5, v5, Ll22;->a:Lg22;

    .line 188
    iget-object v9, v2, Lce0$b;->a:Lk22;

    .line 190
    invoke-virtual {v2}, Lce0$b;->e()J

    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Lce0;->j:Lu02;

    .line 196
    if-eqz v12, :cond_9

    .line 198
    invoke-virtual {v12, v10, v11}, Lu02;->a(J)J

    .line 201
    move-result-wide v10

    .line 202
    :cond_9
    move-wide v14, v10

    .line 203
    iget v10, v5, Lg22;->j:I

    .line 205
    if-eqz v10, :cond_e

    .line 207
    iget-object v10, v0, Lce0;->f:Laa1;

    .line 209
    invoke-virtual {v10}, Laa1;->d()[B

    .line 212
    move-result-object v10

    .line 213
    aput-byte v4, v10, v4

    .line 215
    aput-byte v4, v10, v8

    .line 217
    const/4 v11, 0x2

    .line 218
    aput-byte v4, v10, v11

    .line 220
    iget v11, v5, Lg22;->j:I

    .line 222
    add-int/lit8 v12, v11, 0x1

    .line 224
    rsub-int/lit8 v11, v11, 0x4

    .line 226
    :goto_1
    iget v13, v0, Lce0;->B:I

    .line 228
    iget v6, v0, Lce0;->A:I

    .line 230
    if-ge v13, v6, :cond_f

    .line 232
    iget v6, v0, Lce0;->C:I

    .line 234
    if-nez v6, :cond_c

    .line 236
    invoke-interface {v1, v10, v11, v12}, Lw80;->readFully([BII)V

    .line 239
    iget-object v6, v0, Lce0;->f:Laa1;

    .line 241
    invoke-virtual {v6, v4}, Laa1;->P(I)V

    .line 244
    iget-object v6, v0, Lce0;->f:Laa1;

    .line 246
    invoke-virtual {v6}, Laa1;->n()I

    .line 249
    move-result v6

    .line 250
    if-lt v6, v8, :cond_b

    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 254
    iput v6, v0, Lce0;->C:I

    .line 256
    iget-object v6, v0, Lce0;->e:Laa1;

    .line 258
    invoke-virtual {v6, v4}, Laa1;->P(I)V

    .line 261
    iget-object v6, v0, Lce0;->e:Laa1;

    .line 263
    invoke-interface {v9, v6, v7}, Lk22;->a(Laa1;I)V

    .line 266
    iget-object v6, v0, Lce0;->f:Laa1;

    .line 268
    invoke-interface {v9, v6, v8}, Lk22;->a(Laa1;I)V

    .line 271
    iget-object v6, v0, Lce0;->G:[Lk22;

    .line 273
    array-length v6, v6

    .line 274
    if-lez v6, :cond_a

    .line 276
    iget-object v6, v5, Lg22;->f:Lcom/google/android/exoplayer2/Format;

    .line 278
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 280
    aget-byte v13, v10, v7

    .line 282
    invoke-static {v6, v13}, Lw41;->g(Ljava/lang/String;B)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 288
    move v6, v8

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    move v6, v4

    .line 291
    :goto_2
    iput-boolean v6, v0, Lce0;->D:Z

    .line 293
    iget v6, v0, Lce0;->B:I

    .line 295
    add-int/lit8 v6, v6, 0x5

    .line 297
    iput v6, v0, Lce0;->B:I

    .line 299
    iget v6, v0, Lce0;->A:I

    .line 301
    add-int/2addr v6, v11

    .line 302
    iput v6, v0, Lce0;->A:I

    .line 304
    const/4 v6, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 308
    invoke-static {v1, v3}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_c
    iget-boolean v13, v0, Lce0;->D:Z

    .line 315
    if-eqz v13, :cond_d

    .line 317
    iget-object v13, v0, Lce0;->g:Laa1;

    .line 319
    invoke-virtual {v13, v6}, Laa1;->L(I)V

    .line 322
    iget-object v6, v0, Lce0;->g:Laa1;

    .line 324
    invoke-virtual {v6}, Laa1;->d()[B

    .line 327
    move-result-object v6

    .line 328
    iget v13, v0, Lce0;->C:I

    .line 330
    invoke-interface {v1, v6, v4, v13}, Lw80;->readFully([BII)V

    .line 333
    iget-object v6, v0, Lce0;->g:Laa1;

    .line 335
    iget v13, v0, Lce0;->C:I

    .line 337
    invoke-interface {v9, v6, v13}, Lk22;->a(Laa1;I)V

    .line 340
    iget v6, v0, Lce0;->C:I

    .line 342
    iget-object v13, v0, Lce0;->g:Laa1;

    .line 344
    invoke-virtual {v13}, Laa1;->d()[B

    .line 347
    move-result-object v13

    .line 348
    iget-object v7, v0, Lce0;->g:Laa1;

    .line 350
    invoke-virtual {v7}, Laa1;->f()I

    .line 353
    move-result v7

    .line 354
    invoke-static {v13, v7}, Lw41;->k([BI)I

    .line 357
    move-result v7

    .line 358
    iget-object v13, v0, Lce0;->g:Laa1;

    .line 360
    iget-object v8, v5, Lg22;->f:Lcom/google/android/exoplayer2/Format;

    .line 362
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 364
    const-string v3, "video/hevc"

    .line 366
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v3

    .line 370
    invoke-virtual {v13, v3}, Laa1;->P(I)V

    .line 373
    iget-object v3, v0, Lce0;->g:Laa1;

    .line 375
    invoke-virtual {v3, v7}, Laa1;->O(I)V

    .line 378
    iget-object v3, v0, Lce0;->g:Laa1;

    .line 380
    iget-object v7, v0, Lce0;->G:[Lk22;

    .line 382
    invoke-static {v14, v15, v3, v7}, Lzk;->a(JLaa1;[Lk22;)V

    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lk22;->d(Lhw;IZ)I

    .line 389
    move-result v6

    .line 390
    :goto_3
    iget v3, v0, Lce0;->B:I

    .line 392
    add-int/2addr v3, v6

    .line 393
    iput v3, v0, Lce0;->B:I

    .line 395
    iget v3, v0, Lce0;->C:I

    .line 397
    sub-int/2addr v3, v6

    .line 398
    iput v3, v0, Lce0;->C:I

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v6, 0x3

    .line 402
    const/4 v7, 0x4

    .line 403
    const/4 v8, 0x1

    .line 404
    goto/16 :goto_1

    .line 406
    :cond_e
    :goto_4
    iget v3, v0, Lce0;->B:I

    .line 408
    iget v5, v0, Lce0;->A:I

    .line 410
    if-ge v3, v5, :cond_f

    .line 412
    sub-int/2addr v5, v3

    .line 413
    invoke-interface {v9, v1, v5, v4}, Lk22;->d(Lhw;IZ)I

    .line 416
    move-result v3

    .line 417
    iget v5, v0, Lce0;->B:I

    .line 419
    add-int/2addr v5, v3

    .line 420
    iput v5, v0, Lce0;->B:I

    .line 422
    goto :goto_4

    .line 423
    :cond_f
    invoke-virtual {v2}, Lce0$b;->c()I

    .line 426
    move-result v12

    .line 427
    invoke-virtual {v2}, Lce0$b;->g()Lh22;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_10

    .line 433
    iget-object v1, v1, Lh22;->c:Lk22$a;

    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const/4 v1, 0x0

    .line 437
    :goto_5
    iget v13, v0, Lce0;->A:I

    .line 439
    const/4 v3, 0x0

    .line 440
    move-wide v10, v14

    .line 441
    move-wide v4, v14

    .line 442
    move v14, v3

    .line 443
    move-object v15, v1

    .line 444
    invoke-interface/range {v9 .. v15}, Lk22;->b(JIIILk22$a;)V

    .line 447
    invoke-direct {v0, v4, v5}, Lce0;->s(J)V

    .line 450
    invoke-virtual {v2}, Lce0$b;->h()Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_11

    .line 456
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Lce0;->z:Lce0$b;

    .line 459
    :cond_11
    const/4 v1, 0x3

    .line 460
    iput v1, v0, Lce0;->p:I

    .line 462
    const/4 v1, 0x1

    .line 463
    return v1
.end method

.method private static N(I)Z
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
    const v0, 0x6d6f6f66

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x74726166

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const v0, 0x6d766578

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    const v0, 0x65647473

    .line 44
    if-ne p0, v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    :goto_1
    return p0
.end method

.method private static O(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x6d646864

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x6d766864

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x73696478

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x73747364

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x73747473

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x63747473

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const v0, 0x73747363

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    const v0, 0x7374737a

    .line 44
    if-eq p0, v0, :cond_1

    .line 46
    const v0, 0x73747a32

    .line 49
    if-eq p0, v0, :cond_1

    .line 51
    const v0, 0x7374636f

    .line 54
    if-eq p0, v0, :cond_1

    .line 56
    const v0, 0x636f3634

    .line 59
    if-eq p0, v0, :cond_1

    .line 61
    const v0, 0x73747373

    .line 64
    if-eq p0, v0, :cond_1

    .line 66
    const v0, 0x74666474

    .line 69
    if-eq p0, v0, :cond_1

    .line 71
    const v0, 0x74666864

    .line 74
    if-eq p0, v0, :cond_1

    .line 76
    const v0, 0x746b6864

    .line 79
    if-eq p0, v0, :cond_1

    .line 81
    const v0, 0x74726578

    .line 84
    if-eq p0, v0, :cond_1

    .line 86
    const v0, 0x7472756e

    .line 89
    if-eq p0, v0, :cond_1

    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 94
    if-eq p0, v0, :cond_1

    .line 96
    const v0, 0x7361697a

    .line 99
    if-eq p0, v0, :cond_1

    .line 101
    const v0, 0x7361696f

    .line 104
    if-eq p0, v0, :cond_1

    .line 106
    const v0, 0x73656e63

    .line 109
    if-eq p0, v0, :cond_1

    .line 111
    const v0, 0x75756964

    .line 114
    if-eq p0, v0, :cond_1

    .line 116
    const v0, 0x73626770

    .line 119
    if-eq p0, v0, :cond_1

    .line 121
    const v0, 0x73677064

    .line 124
    if-eq p0, v0, :cond_1

    .line 126
    const v0, 0x656c7374

    .line 129
    if-eq p0, v0, :cond_1

    .line 131
    const v0, 0x6d656864

    .line 134
    if-eq p0, v0, :cond_1

    .line 136
    const v0, 0x656d7367

    .line 139
    if-ne p0, v0, :cond_0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    :goto_1
    return p0
.end method

.method public static synthetic b()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Lce0;->l()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method private static c(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x26

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const-string v1, "Unexpected negative value: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lce0;->p:I

    .line 4
    iput v0, p0, Lce0;->s:I

    .line 6
    return-void
.end method

.method private g(Landroid/util/SparseArray;I)Ljz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljz;

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljz;

    .line 22
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljz;

    .line 28
    return-object p1
.end method

.method private static h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ldb$b;

    .line 16
    iget v5, v4, Ldb;->a:I

    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 21
    if-ne v5, v6, :cond_2

    .line 23
    if-nez v3, :cond_0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_0
    iget-object v4, v4, Ldb$b;->b:Laa1;

    .line 32
    invoke-virtual {v4}, Laa1;->d()[B

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lmf1;->f([B)Ljava/util/UUID;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 46
    invoke-static {v4, v5}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 52
    const-string v7, "video/mp4"

    .line 54
    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 68
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    .line 71
    :goto_2
    return-object v1
.end method

.method private static j(Landroid/util/SparseArray;)Lce0$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_3

    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lce0$b;

    .line 20
    invoke-static {v5}, Lce0$b;->a(Lce0$b;)Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    iget v6, v5, Lce0$b;->f:I

    .line 28
    iget-object v7, v5, Lce0$b;->d:Ll22;

    .line 30
    iget v7, v7, Ll22;->b:I

    .line 32
    if-eq v6, v7, :cond_2

    .line 34
    :cond_0
    invoke-static {v5}, Lce0$b;->a(Lce0$b;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget v6, v5, Lce0$b;->h:I

    .line 42
    iget-object v7, v5, Lce0$b;->b:Li22;

    .line 44
    iget v7, v7, Li22;->e:I

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lce0$b;->d()J

    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 55
    if-gez v8, :cond_2

    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method private k()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lk22;

    .line 4
    iput-object v0, p0, Lce0;->F:[Lk22;

    .line 6
    iget-object v1, p0, Lce0;->o:Lk22;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget v3, p0, Lce0;->a:I

    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 20
    const/16 v4, 0x64

    .line 22
    if-eqz v3, :cond_1

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    iget-object v5, p0, Lce0;->E:Lx80;

    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Lx80;->r(II)Lk22;

    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 35
    const/16 v4, 0x65

    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Lce0;->F:[Lk22;

    .line 40
    invoke-static {v0, v1}, La72;->r0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lk22;

    .line 46
    iput-object v0, p0, Lce0;->F:[Lk22;

    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    aget-object v5, v0, v3

    .line 54
    sget-object v6, Lce0;->K:Lcom/google/android/exoplayer2/Format;

    .line 56
    invoke-interface {v5, v6}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lce0;->c:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Lk22;

    .line 70
    iput-object v0, p0, Lce0;->G:[Lk22;

    .line 72
    :goto_2
    iget-object v0, p0, Lce0;->G:[Lk22;

    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 77
    iget-object v0, p0, Lce0;->E:Lx80;

    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Lx80;->r(II)Lk22;

    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lce0;->c:Ljava/util/List;

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 94
    invoke-interface {v0, v3}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 97
    iget-object v3, p0, Lce0;->G:[Lk22;

    .line 99
    aput-object v0, v3, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method private static synthetic l()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Lce0;

    .line 3
    invoke-direct {v0}, Lce0;-><init>()V

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

.method private n(Ldb$a;)V
    .locals 2

    .line 1
    iget v0, p1, Ldb;->a:I

    .line 3
    const v1, 0x6d6f6f76

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lce0;->r(Ldb$a;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lce0;->q(Ldb$a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldb$a;

    .line 37
    invoke-virtual {v0, p1}, Ldb$a;->d(Ldb$a;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private o(Laa1;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lce0;->F:[Lk22;

    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2}, Laa1;->P(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Laa1;->n()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ldb;->c(I)I

    .line 23
    move-result v2

    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const/16 v3, 0x2e

    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v3, "Skipping unsupported emsg version: "

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "FragmentedMp4Extractor"

    .line 55
    invoke-static {v2, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, Laa1;->F()J

    .line 62
    move-result-wide v11

    .line 63
    invoke-virtual/range {p1 .. p1}, Laa1;->I()J

    .line 66
    move-result-wide v5

    .line 67
    const-wide/32 v7, 0xf4240

    .line 70
    move-wide v9, v11

    .line 71
    invoke-static/range {v5 .. v10}, La72;->v0(JJJ)J

    .line 74
    move-result-wide v13

    .line 75
    invoke-virtual/range {p1 .. p1}, Laa1;->F()J

    .line 78
    move-result-wide v5

    .line 79
    const-wide/16 v7, 0x3e8

    .line 81
    invoke-static/range {v5 .. v10}, La72;->v0(JJJ)J

    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual/range {p1 .. p1}, Laa1;->F()J

    .line 88
    move-result-wide v7

    .line 89
    invoke-virtual/range {p1 .. p1}, Laa1;->x()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual/range {p1 .. p1}, Laa1;->x()Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 109
    move-object/from16 v19, v2

    .line 111
    move-wide/from16 v21, v5

    .line 113
    move-wide/from16 v23, v7

    .line 115
    move-object/from16 v20, v9

    .line 117
    move-wide v7, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual/range {p1 .. p1}, Laa1;->x()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-virtual/range {p1 .. p1}, Laa1;->x()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    move-object v9, v5

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 140
    invoke-virtual/range {p1 .. p1}, Laa1;->F()J

    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual/range {p1 .. p1}, Laa1;->F()J

    .line 147
    move-result-wide v10

    .line 148
    const-wide/32 v12, 0xf4240

    .line 151
    move-wide v14, v5

    .line 152
    invoke-static/range {v10 .. v15}, La72;->v0(JJJ)J

    .line 155
    move-result-wide v7

    .line 156
    iget-wide v10, v0, Lce0;->y:J

    .line 158
    cmp-long v12, v10, v3

    .line 160
    if-eqz v12, :cond_3

    .line 162
    add-long/2addr v10, v7

    .line 163
    move-wide/from16 v16, v10

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move-wide/from16 v16, v3

    .line 168
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laa1;->F()J

    .line 171
    move-result-wide v10

    .line 172
    const-wide/16 v12, 0x3e8

    .line 174
    move-wide v14, v5

    .line 175
    invoke-static/range {v10 .. v15}, La72;->v0(JJJ)J

    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual/range {p1 .. p1}, Laa1;->F()J

    .line 182
    move-result-wide v10

    .line 183
    move-object/from16 v19, v2

    .line 185
    move-wide/from16 v21, v5

    .line 187
    move-object/from16 v20, v9

    .line 189
    move-wide/from16 v23, v10

    .line 191
    move-wide/from16 v13, v16

    .line 193
    :goto_1
    invoke-virtual/range {p1 .. p1}, Laa1;->a()I

    .line 196
    move-result v2

    .line 197
    new-array v2, v2, [B

    .line 199
    invoke-virtual/range {p1 .. p1}, Laa1;->a()I

    .line 202
    move-result v5

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v1, v2, v6, v5}, Laa1;->j([BII)V

    .line 207
    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 209
    move-object/from16 v18, v1

    .line 211
    move-object/from16 v25, v2

    .line 213
    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 216
    new-instance v2, Laa1;

    .line 218
    iget-object v5, v0, Lce0;->k:Lm60;

    .line 220
    invoke-virtual {v5, v1}, Lm60;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v2, v1}, Laa1;-><init>([B)V

    .line 227
    invoke-virtual {v2}, Laa1;->a()I

    .line 230
    move-result v1

    .line 231
    iget-object v5, v0, Lce0;->F:[Lk22;

    .line 233
    array-length v9, v5

    .line 234
    move v10, v6

    .line 235
    :goto_2
    if-ge v10, v9, :cond_4

    .line 237
    aget-object v11, v5, v10

    .line 239
    invoke-virtual {v2, v6}, Laa1;->P(I)V

    .line 242
    invoke-interface {v11, v2, v1}, Lk22;->a(Laa1;I)V

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    cmp-long v2, v13, v3

    .line 250
    if-nez v2, :cond_5

    .line 252
    iget-object v2, v0, Lce0;->n:Ljava/util/ArrayDeque;

    .line 254
    new-instance v3, Lce0$a;

    .line 256
    invoke-direct {v3, v7, v8, v1}, Lce0$a;-><init>(JI)V

    .line 259
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262
    iget v2, v0, Lce0;->v:I

    .line 264
    add-int/2addr v2, v1

    .line 265
    iput v2, v0, Lce0;->v:I

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    iget-object v2, v0, Lce0;->j:Lu02;

    .line 270
    if-eqz v2, :cond_6

    .line 272
    invoke-virtual {v2, v13, v14}, Lu02;->a(J)J

    .line 275
    move-result-wide v13

    .line 276
    :cond_6
    iget-object v2, v0, Lce0;->F:[Lk22;

    .line 278
    array-length v3, v2

    .line 279
    :goto_3
    if-ge v6, v3, :cond_7

    .line 281
    aget-object v15, v2, v6

    .line 283
    const/16 v20, 0x0

    .line 285
    const/16 v21, 0x0

    .line 287
    const/16 v18, 0x1

    .line 289
    move-wide/from16 v16, v13

    .line 291
    move/from16 v19, v1

    .line 293
    invoke-interface/range {v15 .. v21}, Lk22;->b(JIIILk22$a;)V

    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 298
    goto :goto_3

    .line 299
    :cond_7
    :goto_4
    return-void
.end method

.method private p(Ldb$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p2, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ldb$a;

    .line 17
    invoke-virtual {p2, p1}, Ldb$a;->e(Ldb$b;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Ldb;->a:I

    .line 23
    const v1, 0x73696478

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object p1, p1, Ldb$b;->b:Laa1;

    .line 30
    invoke-static {p1, p2, p3}, Lce0;->A(Laa1;J)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Lce0;->y:J

    .line 44
    iget-object p2, p0, Lce0;->E:Lx80;

    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast p1, Ltn1;

    .line 50
    invoke-interface {p2, p1}, Lx80;->t(Ltn1;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lce0;->H:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 60
    if-ne v0, p2, :cond_2

    .line 62
    iget-object p1, p1, Ldb$b;->b:Laa1;

    .line 64
    invoke-direct {p0, p1}, Lce0;->o(Laa1;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private q(Ldb$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 3
    iget-object v1, p0, Lce0;->b:Lg22;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget v3, p0, Lce0;->a:I

    .line 13
    iget-object v4, p0, Lce0;->h:[B

    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Lce0;->u(Ldb$a;Landroid/util/SparseArray;ZI[B)V

    .line 18
    iget-object p1, p1, Ldb$a;->c:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lce0;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    iget-object v3, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lce0$b;

    .line 43
    invoke-virtual {v3, p1}, Lce0$b;->n(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Lce0;->w:J

    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    cmp-long p1, v0, v3

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 68
    iget-object v0, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lce0$b;

    .line 76
    iget-wide v5, p0, Lce0;->w:J

    .line 78
    invoke-virtual {v0, v5, v6}, Lce0$b;->l(J)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Lce0;->w:J

    .line 86
    :cond_3
    return-void
.end method

.method private r(Ldb$a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lce0;->b:Lg22;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 12
    invoke-static {v0, v3}, Lma;->h(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p1, Ldb$a;->c:Ljava/util/List;

    .line 17
    invoke-static {v0}, Lce0;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 24
    invoke-virtual {p1, v0}, Ldb$a;->f(I)Ldb$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldb$a;

    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 39
    iget-object v3, v0, Ldb$a;->c:Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    move-wide v5, v4

    .line 51
    move v4, v1

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 54
    iget-object v8, v0, Ldb$a;->c:Ljava/util/List;

    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ldb$b;

    .line 62
    iget v9, v8, Ldb;->a:I

    .line 64
    const v10, 0x74726578

    .line 67
    if-ne v9, v10, :cond_1

    .line 69
    iget-object v8, v8, Ldb$b;->b:Laa1;

    .line 71
    invoke-static {v8}, Lce0;->E(Laa1;)Landroid/util/Pair;

    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    check-cast v8, Ljz;

    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 94
    if-ne v9, v10, :cond_2

    .line 96
    iget-object v5, v8, Ldb$b;->b:Laa1;

    .line 98
    invoke-static {v5}, Lce0;->t(Laa1;)J

    .line 101
    move-result-wide v5

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Lcg0;

    .line 107
    invoke-direct {v4}, Lcg0;-><init>()V

    .line 110
    iget v0, p0, Lce0;->a:I

    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 114
    if-eqz v0, :cond_4

    .line 116
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v8, v1

    .line 119
    :goto_3
    new-instance v10, Lbe0;

    .line 121
    invoke-direct {v10, p0}, Lbe0;-><init>(Lce0;)V

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Leb;->z(Ldb$a;Lcg0;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLjf0;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 142
    :goto_4
    if-ge v1, v0, :cond_5

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ll22;

    .line 150
    iget-object v3, v2, Ll22;->a:Lg22;

    .line 152
    new-instance v4, Lce0$b;

    .line 154
    iget-object v5, p0, Lce0;->E:Lx80;

    .line 156
    iget v6, v3, Lg22;->b:I

    .line 158
    invoke-interface {v5, v1, v6}, Lx80;->r(II)Lk22;

    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, Lg22;->a:I

    .line 164
    invoke-direct {p0, v11, v6}, Lce0;->g(Landroid/util/SparseArray;I)Ljz;

    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v2, v6}, Lce0$b;-><init>(Lk22;Ll22;Ljz;)V

    .line 171
    iget-object v2, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 173
    iget v5, v3, Lg22;->a:I

    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    iget-wide v4, p0, Lce0;->x:J

    .line 180
    iget-wide v2, v3, Lg22;->e:J

    .line 182
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Lce0;->x:J

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object p1, p0, Lce0;->E:Lx80;

    .line 193
    invoke-interface {p1}, Lx80;->n()V

    .line 196
    goto :goto_7

    .line 197
    :cond_6
    iget-object v3, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_7

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v2, v1

    .line 207
    :goto_5
    invoke-static {v2}, Lma;->g(Z)V

    .line 210
    :goto_6
    if-ge v1, v0, :cond_8

    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ll22;

    .line 218
    iget-object v3, v2, Ll22;->a:Lg22;

    .line 220
    iget-object v4, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 222
    iget v5, v3, Lg22;->a:I

    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lce0$b;

    .line 230
    iget v3, v3, Lg22;->a:I

    .line 232
    invoke-direct {p0, v11, v3}, Lce0;->g(Landroid/util/SparseArray;I)Ljz;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, Lce0$b;->j(Ll22;Ljz;)V

    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :goto_7
    return-void
.end method

.method private s(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lce0;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lce0;->n:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lce0$a;

    .line 17
    iget v1, p0, Lce0;->v:I

    .line 19
    iget v2, v0, Lce0$a;->b:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lce0;->v:I

    .line 24
    iget-wide v1, v0, Lce0$a;->a:J

    .line 26
    add-long/2addr v1, p1

    .line 27
    iget-object v3, p0, Lce0;->j:Lu02;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3, v1, v2}, Lu02;->a(J)J

    .line 34
    move-result-wide v1

    .line 35
    :cond_1
    iget-object v10, p0, Lce0;->F:[Lk22;

    .line 37
    array-length v11, v10

    .line 38
    const/4 v3, 0x0

    .line 39
    move v12, v3

    .line 40
    :goto_0
    if-ge v12, v11, :cond_0

    .line 42
    aget-object v3, v10, v12

    .line 44
    iget v7, v0, Lce0$a;->b:I

    .line 46
    iget v8, p0, Lce0;->v:I

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    move-wide v4, v1

    .line 51
    invoke-interface/range {v3 .. v9}, Lk22;->b(JIIILk22$a;)V

    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private static t(Laa1;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->n()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ldb;->c(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Laa1;->F()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Laa1;->I()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method private static u(Ldb$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Ldb$a;->d:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldb$a;

    .line 18
    iget v3, v2, Ldb;->a:I

    .line 20
    const v4, 0x74726166

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Lce0;->D(Ldb$a;Landroid/util/SparseArray;ZI[B)V

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static v(Laa1;Li22;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->n()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ldb;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Laa1;->H()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 27
    invoke-static {v1}, Ldb;->c(I)I

    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Li22;->d:J

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Laa1;->F()J

    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Laa1;->I()J

    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Li22;->d:J

    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const/16 p1, 0x28

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string p1, "Unexpected saio entry count: "

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method private static w(Lh22;Laa1;Li22;)V
    .locals 7

    .line 1
    iget p0, p0, Lh22;->d:I

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Laa1;->P(I)V

    .line 8
    invoke-virtual {p1}, Laa1;->n()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ldb;->b(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Laa1;->Q(I)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Laa1;->D()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Laa1;->H()I

    .line 30
    move-result v1

    .line 31
    iget v3, p2, Li22;->f:I

    .line 33
    if-gt v1, v3, :cond_6

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p2, Li22;->n:[Z

    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 44
    invoke-virtual {p1}, Laa1;->D()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 65
    iget-object p0, p2, Li22;->n:[Z

    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 70
    :cond_4
    iget-object p0, p2, Li22;->n:[Z

    .line 72
    iget p1, p2, Li22;->f:I

    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 77
    if-lez v5, :cond_5

    .line 79
    invoke-virtual {p2, v5}, Li22;->d(I)V

    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    const/16 p1, 0x4e

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string p1, "Saiz sample count "

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, " is greater than fragment sample count"

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method private static x(Ldb$a;Ljava/lang/String;Li22;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget-object v7, v0, Ldb$a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 18
    iget-object v7, v0, Ldb$a;->c:Ljava/util/List;

    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ldb$b;

    .line 26
    iget-object v8, v7, Ldb$b;->b:Laa1;

    .line 28
    iget v7, v7, Ldb;->a:I

    .line 30
    const v9, 0x73626770

    .line 33
    const v10, 0x73656967

    .line 36
    const/16 v11, 0xc

    .line 38
    if-ne v7, v9, :cond_0

    .line 40
    invoke-virtual {v8, v11}, Laa1;->P(I)V

    .line 43
    invoke-virtual {v8}, Laa1;->n()I

    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 54
    if-ne v7, v9, :cond_1

    .line 56
    invoke-virtual {v8, v11}, Laa1;->P(I)V

    .line 59
    invoke-virtual {v8}, Laa1;->n()I

    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 71
    if-nez v6, :cond_3

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 77
    invoke-virtual {v5, v0}, Laa1;->P(I)V

    .line 80
    invoke-virtual {v5}, Laa1;->n()I

    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ldb;->c(I)I

    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Laa1;->Q(I)V

    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 95
    invoke-virtual {v5, v7}, Laa1;->Q(I)V

    .line 98
    :cond_4
    invoke-virtual {v5}, Laa1;->n()I

    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 104
    invoke-virtual {v6, v0}, Laa1;->P(I)V

    .line 107
    invoke-virtual {v6}, Laa1;->n()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ldb;->c(I)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Laa1;->Q(I)V

    .line 118
    if-ne v0, v8, :cond_6

    .line 120
    invoke-virtual {v6}, Laa1;->F()J

    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 126
    cmp-long v0, v4, v9

    .line 128
    if-eqz v0, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 133
    invoke-static {v0}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 141
    invoke-virtual {v6, v7}, Laa1;->Q(I)V

    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Laa1;->F()J

    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 150
    cmp-long v0, v4, v9

    .line 152
    if-nez v0, :cond_b

    .line 154
    invoke-virtual {v6, v8}, Laa1;->Q(I)V

    .line 157
    invoke-virtual {v6}, Laa1;->D()I

    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 167
    invoke-virtual {v6}, Laa1;->D()I

    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 173
    move v10, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v10, v3

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 178
    return-void

    .line 179
    :cond_9
    invoke-virtual {v6}, Laa1;->D()I

    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 185
    new-array v13, v0, [B

    .line 187
    invoke-virtual {v6, v13, v3, v0}, Laa1;->j([BII)V

    .line 190
    if-nez v12, :cond_a

    .line 192
    invoke-virtual {v6}, Laa1;->D()I

    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 198
    invoke-virtual {v6, v2, v3, v0}, Laa1;->j([BII)V

    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 203
    iput-boolean v8, v1, Li22;->m:Z

    .line 205
    new-instance v0, Lh22;

    .line 207
    move-object v9, v0

    .line 208
    move-object/from16 v11, p1

    .line 210
    invoke-direct/range {v9 .. v16}, Lh22;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 213
    iput-object v0, v1, Li22;->o:Lh22;

    .line 215
    return-void

    .line 216
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 218
    invoke-static {v0}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 225
    invoke-static {v0}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_4
    return-void
.end method

.method private static y(Laa1;ILi22;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->n()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ldb;->b(I)I

    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Laa1;->H()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object p0, p2, Li22;->n:[Z

    .line 34
    iget p1, p2, Li22;->f:I

    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Li22;->f:I

    .line 42
    if-ne v1, v2, :cond_2

    .line 44
    iget-object v2, p2, Li22;->n:[Z

    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 49
    invoke-virtual {p0}, Laa1;->a()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Li22;->d(I)V

    .line 56
    invoke-virtual {p2, p0}, Li22;->b(Laa1;)V

    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    const/16 p1, 0x50

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const-string p1, "Senc sample count "

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, " is different from fragment sample count"

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 95
    invoke-static {p0}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method private static z(Laa1;Li22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lce0;->y(Laa1;ILi22;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-object v1, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lce0$b;

    .line 19
    invoke-virtual {v1}, Lce0$b;->k()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lce0;->n:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    iput p2, p0, Lce0;->v:I

    .line 32
    iput-wide p3, p0, Lce0;->w:J

    .line 34
    iget-object p1, p0, Lce0;->m:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    invoke-direct {p0}, Lce0;->d()V

    .line 42
    return-void
.end method

.method public e(Lw80;Lsc1;)I
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lce0;->p:I

    .line 3
    if-eqz p2, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lce0;->M(Lw80;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lce0;->L(Lw80;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lce0;->K(Lw80;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lce0;->J(Lw80;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public f(Lw80;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljs1;->b(Lw80;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Lx80;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lce0;->E:Lx80;

    .line 3
    invoke-direct {p0}, Lce0;->d()V

    .line 6
    invoke-direct {p0}, Lce0;->k()V

    .line 9
    iget-object v0, p0, Lce0;->b:Lg22;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lce0$b;

    .line 15
    iget v0, v0, Lg22;->b:I

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0}, Lx80;->r(II)Lk22;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ll22;

    .line 24
    iget-object v4, p0, Lce0;->b:Lg22;

    .line 26
    new-array v5, v2, [J

    .line 28
    new-array v6, v2, [I

    .line 30
    new-array v8, v2, [J

    .line 32
    new-array v9, v2, [I

    .line 34
    const-wide/16 v10, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v11}, Ll22;-><init>(Lg22;[J[II[J[IJ)V

    .line 41
    new-instance v3, Ljz;

    .line 43
    invoke-direct {v3, v2, v2, v2, v2}, Ljz;-><init>(IIII)V

    .line 46
    invoke-direct {v1, p1, v0, v3}, Lce0$b;-><init>(Lk22;Ll22;Ljz;)V

    .line 49
    iget-object p1, p0, Lce0;->d:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lce0;->E:Lx80;

    .line 56
    invoke-interface {p1}, Lx80;->n()V

    .line 59
    :cond_0
    return-void
.end method

.method protected m(Lg22;)Lg22;
    .locals 0

    .line 1
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
