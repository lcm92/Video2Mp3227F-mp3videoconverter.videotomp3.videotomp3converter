.class public Lh01;
.super Luz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh01$b;,
        Lh01$a;
    }
.end annotation


# static fields
.field private static final F1:[I

.field private static G1:Z

.field private static H1:Z


# instance fields
.field private A1:Lf92;

.field private B1:Z

.field private C1:I

.field D1:Lh01$b;

.field private E1:Lg82;

.field private final W0:Landroid/content/Context;

.field private final X0:Lj82;

.field private final Y0:Le92$a;

.field private final Z0:J

.field private final a1:I

.field private final b1:Z

.field private c1:Lh01$a;

.field private d1:Z

.field private e1:Z

.field private f1:Landroid/view/Surface;

.field private g1:Lcom/google/android/exoplayer2/video/DummySurface;

.field private h1:Z

.field private i1:I

.field private j1:Z

.field private k1:Z

.field private l1:Z

.field private m1:J

.field private n1:J

.field private o1:J

.field private p1:I

.field private q1:I

.field private r1:I

.field private s1:J

.field private t1:J

.field private u1:J

.field private v1:I

.field private w1:I

.field private x1:I

.field private y1:I

.field private z1:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lh01;->F1:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lqz0$b;Lwz0;JZLandroid/os/Handler;Le92;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Luz0;-><init>(ILqz0$b;Lwz0;ZF)V

    .line 3
    iput-wide p4, p0, Lh01;->Z0:J

    .line 4
    iput p9, p0, Lh01;->a1:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh01;->W0:Landroid/content/Context;

    .line 6
    new-instance p2, Lj82;

    invoke-direct {p2, p1}, Lj82;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh01;->X0:Lj82;

    .line 7
    new-instance p1, Le92$a;

    invoke-direct {p1, p7, p8}, Le92$a;-><init>(Landroid/os/Handler;Le92;)V

    iput-object p1, p0, Lh01;->Y0:Le92$a;

    .line 8
    invoke-static {}, Lh01;->w1()Z

    move-result p1

    iput-boolean p1, p0, Lh01;->b1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lh01;->n1:J

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lh01;->w1:I

    .line 11
    iput p1, p0, Lh01;->x1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lh01;->z1:F

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lh01;->i1:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lh01;->C1:I

    .line 15
    invoke-direct {p0}, Lh01;->t1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwz0;JZLandroid/os/Handler;Le92;I)V
    .locals 10

    .line 1
    sget-object v2, Lqz0$b;->a:Lqz0$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lh01;-><init>(Landroid/content/Context;Lqz0$b;Lwz0;JZLandroid/os/Handler;Le92;I)V

    return-void
.end method

.method private static A1(Ltz0;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Lh01;->F1:[I

    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 28
    aget v8, v5, v2

    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_a

    .line 35
    if-gt v9, v0, :cond_3

    .line 37
    goto :goto_7

    .line 38
    :cond_3
    sget v10, La72;->a:I

    .line 40
    const/16 v11, 0x15

    .line 42
    if-lt v10, v11, :cond_6

    .line 44
    if-eqz v3, :cond_4

    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    :goto_4
    invoke-virtual {p0, v7, v8}, Ltz0;->b(II)Landroid/graphics/Point;

    .line 56
    move-result-object v7

    .line 57
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->G:F

    .line 59
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 61
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 63
    float-to-double v11, v8

    .line 64
    invoke-virtual {p0, v9, v10, v11, v12}, Ltz0;->t(IID)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_9

    .line 70
    return-object v7

    .line 71
    :cond_6
    const/16 v10, 0x10

    .line 73
    :try_start_0
    invoke-static {v8, v10}, La72;->l(II)I

    .line 76
    move-result v8

    .line 77
    mul-int/2addr v8, v10

    .line 78
    invoke-static {v9, v10}, La72;->l(II)I

    .line 81
    move-result v9

    .line 82
    mul-int/2addr v9, v10

    .line 83
    mul-int v10, v8, v9

    .line 85
    invoke-static {}, Lf01;->M()I

    .line 88
    move-result v11

    .line 89
    if-gt v10, v11, :cond_9

    .line 91
    new-instance p0, Landroid/graphics/Point;

    .line 93
    if-eqz v3, :cond_7

    .line 95
    move p1, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move p1, v8

    .line 98
    :goto_5
    if-eqz v3, :cond_8

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v9

    .line 102
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lf01$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p0

    .line 106
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static C1(Lwz0;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lwz0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lf01;->t(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "video/dolby-vision"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-static {p1}, Lf01;->p(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x10

    .line 42
    if-eq p1, v0, :cond_2

    .line 44
    const/16 v0, 0x100

    .line 46
    if-ne p1, v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    const-string p1, "video/avc"

    .line 55
    invoke-interface {p0, p1, p2, p3}, Lwz0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 65
    invoke-interface {p0, p1, p2, p3}, Lwz0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method protected static D1(Ltz0;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 35
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 39
    invoke-static {p0, v0, v1, p1}, Lh01;->z1(Ltz0;Ljava/lang/String;II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static F1(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static G1(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 4
    cmp-long p0, p0, v0

    .line 6
    if-gez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private I1()V
    .locals 6

    .line 1
    iget v0, p0, Lh01;->p1:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lh01;->o1:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    iget-object v4, p0, Lh01;->Y0:Le92$a;

    .line 15
    iget v5, p0, Lh01;->p1:I

    .line 17
    invoke-virtual {v4, v5, v2, v3}, Le92$a;->n(IJ)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lh01;->p1:I

    .line 23
    iput-wide v0, p0, Lh01;->o1:J

    .line 25
    :cond_0
    return-void
.end method

.method private K1()V
    .locals 4

    .line 1
    iget v0, p0, Lh01;->v1:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lh01;->Y0:Le92$a;

    .line 7
    iget-wide v2, p0, Lh01;->u1:J

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Le92$a;->B(JI)V

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lh01;->u1:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lh01;->v1:I

    .line 19
    :cond_0
    return-void
.end method

.method private L1()V
    .locals 5

    .line 1
    iget v0, p0, Lh01;->w1:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v2, p0, Lh01;->x1:I

    .line 8
    if-eq v2, v1, :cond_2

    .line 10
    :cond_0
    iget-object v1, p0, Lh01;->A1:Lf92;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget v2, v1, Lf92;->a:I

    .line 16
    if-ne v2, v0, :cond_1

    .line 18
    iget v0, v1, Lf92;->b:I

    .line 20
    iget v2, p0, Lh01;->x1:I

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    iget v0, v1, Lf92;->c:I

    .line 26
    iget v2, p0, Lh01;->y1:I

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    iget v0, v1, Lf92;->d:F

    .line 32
    iget v1, p0, Lh01;->z1:F

    .line 34
    cmpl-float v0, v0, v1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Lf92;

    .line 40
    iget v1, p0, Lh01;->w1:I

    .line 42
    iget v2, p0, Lh01;->x1:I

    .line 44
    iget v3, p0, Lh01;->y1:I

    .line 46
    iget v4, p0, Lh01;->z1:F

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lf92;-><init>(IIIF)V

    .line 51
    iput-object v0, p0, Lh01;->A1:Lf92;

    .line 53
    iget-object v1, p0, Lh01;->Y0:Le92$a;

    .line 55
    invoke-virtual {v1, v0}, Le92$a;->D(Lf92;)V

    .line 58
    :cond_2
    return-void
.end method

.method private M1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh01;->h1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh01;->Y0:Le92$a;

    .line 7
    iget-object v1, p0, Lh01;->f1:Landroid/view/Surface;

    .line 9
    invoke-virtual {v0, v1}, Le92$a;->A(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method private N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh01;->A1:Lf92;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lh01;->Y0:Le92$a;

    .line 7
    invoke-virtual {v1, v0}, Le92$a;->D(Lf92;)V

    .line 10
    :cond_0
    return-void
.end method

.method private O1(JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh01;->E1:Lg82;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Luz0;->u0()Landroid/media/MediaFormat;

    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lg82;->e(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 15
    :cond_0
    return-void
.end method

.method private Q1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz0;->f1()V

    .line 4
    return-void
.end method

.method private static T1(Lqz0;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "hdr10-plus-info"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    invoke-interface {p0, v0}, Lqz0;->d(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method private U1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lh01;->Z0:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lh01;->Z0:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    iput-wide v0, p0, Lh01;->n1:J

    .line 24
    return-void
.end method

.method private V1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_2

    .line 11
    iget-object v0, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Luz0;->r0()Ltz0;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0, v0}, Lh01;->a2(Ltz0;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object p1, p0, Lh01;->W0:Landroid/content/Context;

    .line 31
    iget-boolean v0, v0, Ltz0;->g:Z

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->g(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lh01;->f1:Landroid/view/Surface;

    .line 41
    if-eq v0, p1, :cond_6

    .line 43
    iput-object p1, p0, Lh01;->f1:Landroid/view/Surface;

    .line 45
    iget-object v0, p0, Lh01;->X0:Lj82;

    .line 47
    invoke-virtual {v0, p1}, Lj82;->o(Landroid/view/Surface;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lh01;->h1:Z

    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getState()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Luz0;->q0()Lqz0;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    sget v2, La72;->a:I

    .line 65
    const/16 v3, 0x17

    .line 67
    if-lt v2, v3, :cond_3

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-boolean v2, p0, Lh01;->d1:Z

    .line 73
    if-nez v2, :cond_3

    .line 75
    invoke-virtual {p0, v1, p1}, Lh01;->W1(Lqz0;Landroid/view/Surface;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Luz0;->Y0()V

    .line 82
    invoke-virtual {p0}, Luz0;->I0()V

    .line 85
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 87
    iget-object v1, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 89
    if-eq p1, v1, :cond_5

    .line 91
    invoke-direct {p0}, Lh01;->N1()V

    .line 94
    invoke-direct {p0}, Lh01;->s1()V

    .line 97
    const/4 p1, 0x2

    .line 98
    if-ne v0, p1, :cond_7

    .line 100
    invoke-direct {p0}, Lh01;->U1()V

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0}, Lh01;->t1()V

    .line 107
    invoke-direct {p0}, Lh01;->s1()V

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz p1, :cond_7

    .line 113
    iget-object v0, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 115
    if-eq p1, v0, :cond_7

    .line 117
    invoke-direct {p0}, Lh01;->N1()V

    .line 120
    invoke-direct {p0}, Lh01;->M1()V

    .line 123
    :cond_7
    :goto_3
    return-void
.end method

.method private a2(Ltz0;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Lh01;->B1:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Ltz0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lh01;->u1(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p1, p1, Ltz0;->g:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lh01;->W0:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->e(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method static synthetic q1(Lh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh01;->Q1()V

    .line 4
    return-void
.end method

.method static synthetic r1(Lh01;Lk70;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz0;->g1(Lk70;)V

    .line 4
    return-void
.end method

.method private s1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh01;->j1:Z

    .line 4
    sget v0, La72;->a:I

    .line 6
    const/16 v1, 0x17

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-boolean v0, p0, Lh01;->B1:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Luz0;->q0()Lqz0;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lh01$b;

    .line 22
    invoke-direct {v1, p0, v0}, Lh01$b;-><init>(Lh01;Lqz0;)V

    .line 25
    iput-object v1, p0, Lh01;->D1:Lh01$b;

    .line 27
    :cond_0
    return-void
.end method

.method private t1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh01;->A1:Lf92;

    .line 4
    return-void
.end method

.method private static v1(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    const-string v0, "tunneled-playback"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 7
    const-string v0, "audio-session-id"

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method private static w1()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 3
    sget-object v1, La72;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static y1()Z
    .locals 14

    .line 1
    const/16 v0, 0x1a

    .line 3
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    sget v9, La72;->a:I

    .line 14
    const/16 v10, 0x1c

    .line 16
    const/4 v11, 0x1

    .line 17
    if-gt v9, v10, :cond_7

    .line 19
    sget-object v12, La72;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 24
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v13

    .line 28
    sparse-switch v13, :sswitch_data_0

    .line 31
    :goto_0
    move v12, v7

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v13, "machuca"

    .line 35
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v12

    .line 39
    if-nez v12, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v12, v2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v13, "once"

    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v12, v3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v13, "magnolia"

    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v12, v4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v13, "oneday"

    .line 68
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v12, v5

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v13, "dangalUHD"

    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v12, v6

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v13, "dangalFHD"

    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v12, v11

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v13, "dangal"

    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v12, v8

    .line 109
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 112
    goto :goto_2

    .line 113
    :pswitch_0
    return v11

    .line 114
    :cond_7
    :goto_2
    if-gt v9, v1, :cond_8

    .line 116
    const-string v12, "HWEML"

    .line 118
    sget-object v13, La72;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_8

    .line 126
    return v11

    .line 127
    :cond_8
    if-gt v9, v0, :cond_98

    .line 129
    sget-object v9, La72;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v12

    .line 138
    sparse-switch v12, :sswitch_data_1

    .line 141
    :goto_3
    move v0, v7

    .line 142
    goto/16 :goto_4

    .line 144
    :sswitch_7
    const-string v0, "HWWAS-H"

    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/16 v0, 0x8b

    .line 155
    goto/16 :goto_4

    .line 157
    :sswitch_8
    const-string v0, "HWVNS-H"

    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    const/16 v0, 0x8a

    .line 168
    goto/16 :goto_4

    .line 170
    :sswitch_9
    const-string v0, "ELUGA_Prim"

    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const/16 v0, 0x89

    .line 181
    goto/16 :goto_4

    .line 183
    :sswitch_a
    const-string v0, "ELUGA_Note"

    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 191
    goto :goto_3

    .line 192
    :cond_c
    const/16 v0, 0x88

    .line 194
    goto/16 :goto_4

    .line 196
    :sswitch_b
    const-string v0, "ASUS_X00AD_2"

    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const/16 v0, 0x87

    .line 207
    goto/16 :goto_4

    .line 209
    :sswitch_c
    const-string v0, "HWCAM-H"

    .line 211
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 217
    goto :goto_3

    .line 218
    :cond_e
    const/16 v0, 0x86

    .line 220
    goto/16 :goto_4

    .line 222
    :sswitch_d
    const-string v0, "HWBLN-H"

    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 230
    goto :goto_3

    .line 231
    :cond_f
    const/16 v0, 0x85

    .line 233
    goto/16 :goto_4

    .line 235
    :sswitch_e
    const-string v0, "DM-01K"

    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 243
    goto :goto_3

    .line 244
    :cond_10
    const/16 v0, 0x84

    .line 246
    goto/16 :goto_4

    .line 248
    :sswitch_f
    const-string v0, "BRAVIA_ATV3_4K"

    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 256
    goto :goto_3

    .line 257
    :cond_11
    const/16 v0, 0x83

    .line 259
    goto/16 :goto_4

    .line 261
    :sswitch_10
    const-string v0, "Infinix-X572"

    .line 263
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 269
    goto/16 :goto_3

    .line 271
    :cond_12
    const/16 v0, 0x82

    .line 273
    goto/16 :goto_4

    .line 275
    :sswitch_11
    const-string v0, "PB2-670M"

    .line 277
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_13

    .line 283
    goto/16 :goto_3

    .line 285
    :cond_13
    const/16 v0, 0x81

    .line 287
    goto/16 :goto_4

    .line 289
    :sswitch_12
    const-string v0, "santoni"

    .line 291
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 297
    goto/16 :goto_3

    .line 299
    :cond_14
    const/16 v0, 0x80

    .line 301
    goto/16 :goto_4

    .line 303
    :sswitch_13
    const-string v0, "iball8735_9806"

    .line 305
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 311
    goto/16 :goto_3

    .line 313
    :cond_15
    const/16 v0, 0x7f

    .line 315
    goto/16 :goto_4

    .line 317
    :sswitch_14
    const-string v0, "CPH1715"

    .line 319
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_16

    .line 325
    goto/16 :goto_3

    .line 327
    :cond_16
    const/16 v0, 0x7e

    .line 329
    goto/16 :goto_4

    .line 331
    :sswitch_15
    const-string v0, "CPH1609"

    .line 333
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_17

    .line 339
    goto/16 :goto_3

    .line 341
    :cond_17
    const/16 v0, 0x7d

    .line 343
    goto/16 :goto_4

    .line 345
    :sswitch_16
    const-string v0, "woods_f"

    .line 347
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_18

    .line 353
    goto/16 :goto_3

    .line 355
    :cond_18
    const/16 v0, 0x7c

    .line 357
    goto/16 :goto_4

    .line 359
    :sswitch_17
    const-string v0, "htc_e56ml_dtul"

    .line 361
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_19

    .line 367
    goto/16 :goto_3

    .line 369
    :cond_19
    const/16 v0, 0x7b

    .line 371
    goto/16 :goto_4

    .line 373
    :sswitch_18
    const-string v0, "EverStar_S"

    .line 375
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1a

    .line 381
    goto/16 :goto_3

    .line 383
    :cond_1a
    const/16 v0, 0x7a

    .line 385
    goto/16 :goto_4

    .line 387
    :sswitch_19
    const-string v0, "hwALE-H"

    .line 389
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1b

    .line 395
    goto/16 :goto_3

    .line 397
    :cond_1b
    const/16 v0, 0x79

    .line 399
    goto/16 :goto_4

    .line 401
    :sswitch_1a
    const-string v0, "itel_S41"

    .line 403
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1c

    .line 409
    goto/16 :goto_3

    .line 411
    :cond_1c
    const/16 v0, 0x78

    .line 413
    goto/16 :goto_4

    .line 415
    :sswitch_1b
    const-string v0, "LS-5017"

    .line 417
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1d

    .line 423
    goto/16 :goto_3

    .line 425
    :cond_1d
    const/16 v0, 0x77

    .line 427
    goto/16 :goto_4

    .line 429
    :sswitch_1c
    const-string v0, "panell_d"

    .line 431
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1e

    .line 437
    goto/16 :goto_3

    .line 439
    :cond_1e
    const/16 v0, 0x76

    .line 441
    goto/16 :goto_4

    .line 443
    :sswitch_1d
    const-string v0, "j2xlteins"

    .line 445
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1f

    .line 451
    goto/16 :goto_3

    .line 453
    :cond_1f
    const/16 v0, 0x75

    .line 455
    goto/16 :goto_4

    .line 457
    :sswitch_1e
    const-string v0, "A7000plus"

    .line 459
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_20

    .line 465
    goto/16 :goto_3

    .line 467
    :cond_20
    const/16 v0, 0x74

    .line 469
    goto/16 :goto_4

    .line 471
    :sswitch_1f
    const-string v0, "manning"

    .line 473
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_21

    .line 479
    goto/16 :goto_3

    .line 481
    :cond_21
    const/16 v0, 0x73

    .line 483
    goto/16 :goto_4

    .line 485
    :sswitch_20
    const-string v0, "GIONEE_WBL7519"

    .line 487
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_22

    .line 493
    goto/16 :goto_3

    .line 495
    :cond_22
    const/16 v0, 0x72

    .line 497
    goto/16 :goto_4

    .line 499
    :sswitch_21
    const-string v0, "GIONEE_WBL7365"

    .line 501
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_23

    .line 507
    goto/16 :goto_3

    .line 509
    :cond_23
    const/16 v0, 0x71

    .line 511
    goto/16 :goto_4

    .line 513
    :sswitch_22
    const-string v0, "GIONEE_WBL5708"

    .line 515
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_24

    .line 521
    goto/16 :goto_3

    .line 523
    :cond_24
    const/16 v0, 0x70

    .line 525
    goto/16 :goto_4

    .line 527
    :sswitch_23
    const-string v0, "QM16XE_U"

    .line 529
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_25

    .line 535
    goto/16 :goto_3

    .line 537
    :cond_25
    const/16 v0, 0x6f

    .line 539
    goto/16 :goto_4

    .line 541
    :sswitch_24
    const-string v0, "Pixi5-10_4G"

    .line 543
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_26

    .line 549
    goto/16 :goto_3

    .line 551
    :cond_26
    const/16 v0, 0x6e

    .line 553
    goto/16 :goto_4

    .line 555
    :sswitch_25
    const-string v0, "TB3-850M"

    .line 557
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_27

    .line 563
    goto/16 :goto_3

    .line 565
    :cond_27
    const/16 v0, 0x6d

    .line 567
    goto/16 :goto_4

    .line 569
    :sswitch_26
    const-string v0, "TB3-850F"

    .line 571
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_28

    .line 577
    goto/16 :goto_3

    .line 579
    :cond_28
    const/16 v0, 0x6c

    .line 581
    goto/16 :goto_4

    .line 583
    :sswitch_27
    const-string v0, "TB3-730X"

    .line 585
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_29

    .line 591
    goto/16 :goto_3

    .line 593
    :cond_29
    const/16 v0, 0x6b

    .line 595
    goto/16 :goto_4

    .line 597
    :sswitch_28
    const-string v0, "TB3-730F"

    .line 599
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_2a

    .line 605
    goto/16 :goto_3

    .line 607
    :cond_2a
    const/16 v0, 0x6a

    .line 609
    goto/16 :goto_4

    .line 611
    :sswitch_29
    const-string v0, "A7020a48"

    .line 613
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_2b

    .line 619
    goto/16 :goto_3

    .line 621
    :cond_2b
    const/16 v0, 0x69

    .line 623
    goto/16 :goto_4

    .line 625
    :sswitch_2a
    const-string v0, "A7010a48"

    .line 627
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_2c

    .line 633
    goto/16 :goto_3

    .line 635
    :cond_2c
    const/16 v0, 0x68

    .line 637
    goto/16 :goto_4

    .line 639
    :sswitch_2b
    const-string v0, "griffin"

    .line 641
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_2d

    .line 647
    goto/16 :goto_3

    .line 649
    :cond_2d
    const/16 v0, 0x67

    .line 651
    goto/16 :goto_4

    .line 653
    :sswitch_2c
    const-string v0, "marino_f"

    .line 655
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_2e

    .line 661
    goto/16 :goto_3

    .line 663
    :cond_2e
    const/16 v0, 0x66

    .line 665
    goto/16 :goto_4

    .line 667
    :sswitch_2d
    const-string v0, "CPY83_I00"

    .line 669
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2f

    .line 675
    goto/16 :goto_3

    .line 677
    :cond_2f
    const/16 v0, 0x65

    .line 679
    goto/16 :goto_4

    .line 681
    :sswitch_2e
    const-string v0, "A2016a40"

    .line 683
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_30

    .line 689
    goto/16 :goto_3

    .line 691
    :cond_30
    const/16 v0, 0x64

    .line 693
    goto/16 :goto_4

    .line 695
    :sswitch_2f
    const-string v0, "le_x6"

    .line 697
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_31

    .line 703
    goto/16 :goto_3

    .line 705
    :cond_31
    const/16 v0, 0x63

    .line 707
    goto/16 :goto_4

    .line 709
    :sswitch_30
    const-string v0, "l5460"

    .line 711
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_32

    .line 717
    goto/16 :goto_3

    .line 719
    :cond_32
    const/16 v0, 0x62

    .line 721
    goto/16 :goto_4

    .line 723
    :sswitch_31
    const-string v0, "i9031"

    .line 725
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_33

    .line 731
    goto/16 :goto_3

    .line 733
    :cond_33
    const/16 v0, 0x61

    .line 735
    goto/16 :goto_4

    .line 737
    :sswitch_32
    const-string v0, "X3_HK"

    .line 739
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_34

    .line 745
    goto/16 :goto_3

    .line 747
    :cond_34
    const/16 v0, 0x60

    .line 749
    goto/16 :goto_4

    .line 751
    :sswitch_33
    const-string v0, "V23GB"

    .line 753
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_35

    .line 759
    goto/16 :goto_3

    .line 761
    :cond_35
    const/16 v0, 0x5f

    .line 763
    goto/16 :goto_4

    .line 765
    :sswitch_34
    const-string v0, "Q4310"

    .line 767
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_36

    .line 773
    goto/16 :goto_3

    .line 775
    :cond_36
    const/16 v0, 0x5e

    .line 777
    goto/16 :goto_4

    .line 779
    :sswitch_35
    const-string v0, "Q4260"

    .line 781
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_37

    .line 787
    goto/16 :goto_3

    .line 789
    :cond_37
    const/16 v0, 0x5d

    .line 791
    goto/16 :goto_4

    .line 793
    :sswitch_36
    const-string v0, "PRO7S"

    .line 795
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_38

    .line 801
    goto/16 :goto_3

    .line 803
    :cond_38
    const/16 v0, 0x5c

    .line 805
    goto/16 :goto_4

    .line 807
    :sswitch_37
    const-string v0, "F3311"

    .line 809
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_39

    .line 815
    goto/16 :goto_3

    .line 817
    :cond_39
    const/16 v0, 0x5b

    .line 819
    goto/16 :goto_4

    .line 821
    :sswitch_38
    const-string v0, "F3215"

    .line 823
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_3a

    .line 829
    goto/16 :goto_3

    .line 831
    :cond_3a
    const/16 v0, 0x5a

    .line 833
    goto/16 :goto_4

    .line 835
    :sswitch_39
    const-string v0, "F3213"

    .line 837
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_3b

    .line 843
    goto/16 :goto_3

    .line 845
    :cond_3b
    const/16 v0, 0x59

    .line 847
    goto/16 :goto_4

    .line 849
    :sswitch_3a
    const-string v0, "F3211"

    .line 851
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_3c

    .line 857
    goto/16 :goto_3

    .line 859
    :cond_3c
    const/16 v0, 0x58

    .line 861
    goto/16 :goto_4

    .line 863
    :sswitch_3b
    const-string v0, "F3116"

    .line 865
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_3d

    .line 871
    goto/16 :goto_3

    .line 873
    :cond_3d
    const/16 v0, 0x57

    .line 875
    goto/16 :goto_4

    .line 877
    :sswitch_3c
    const-string v0, "F3113"

    .line 879
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_3e

    .line 885
    goto/16 :goto_3

    .line 887
    :cond_3e
    const/16 v0, 0x56

    .line 889
    goto/16 :goto_4

    .line 891
    :sswitch_3d
    const-string v0, "F3111"

    .line 893
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_3f

    .line 899
    goto/16 :goto_3

    .line 901
    :cond_3f
    const/16 v0, 0x55

    .line 903
    goto/16 :goto_4

    .line 905
    :sswitch_3e
    const-string v0, "E5643"

    .line 907
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_40

    .line 913
    goto/16 :goto_3

    .line 915
    :cond_40
    const/16 v0, 0x54

    .line 917
    goto/16 :goto_4

    .line 919
    :sswitch_3f
    const-string v0, "A1601"

    .line 921
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_41

    .line 927
    goto/16 :goto_3

    .line 929
    :cond_41
    const/16 v0, 0x53

    .line 931
    goto/16 :goto_4

    .line 933
    :sswitch_40
    const-string v0, "Aura_Note_2"

    .line 935
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_42

    .line 941
    goto/16 :goto_3

    .line 943
    :cond_42
    const/16 v0, 0x52

    .line 945
    goto/16 :goto_4

    .line 947
    :sswitch_41
    const-string v0, "602LV"

    .line 949
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_43

    .line 955
    goto/16 :goto_3

    .line 957
    :cond_43
    const/16 v0, 0x51

    .line 959
    goto/16 :goto_4

    .line 961
    :sswitch_42
    const-string v0, "601LV"

    .line 963
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_44

    .line 969
    goto/16 :goto_3

    .line 971
    :cond_44
    const/16 v0, 0x50

    .line 973
    goto/16 :goto_4

    .line 975
    :sswitch_43
    const-string v0, "MEIZU_M5"

    .line 977
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_45

    .line 983
    goto/16 :goto_3

    .line 985
    :cond_45
    const/16 v0, 0x4f

    .line 987
    goto/16 :goto_4

    .line 989
    :sswitch_44
    const-string v0, "p212"

    .line 991
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_46

    .line 997
    goto/16 :goto_3

    .line 999
    :cond_46
    const/16 v0, 0x4e

    .line 1001
    goto/16 :goto_4

    .line 1003
    :sswitch_45
    const-string v0, "mido"

    .line 1005
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_47

    .line 1011
    goto/16 :goto_3

    .line 1013
    :cond_47
    const/16 v0, 0x4d

    .line 1015
    goto/16 :goto_4

    .line 1017
    :sswitch_46
    const-string v0, "kate"

    .line 1019
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_48

    .line 1025
    goto/16 :goto_3

    .line 1027
    :cond_48
    const/16 v0, 0x4c

    .line 1029
    goto/16 :goto_4

    .line 1031
    :sswitch_47
    const-string v0, "fugu"

    .line 1033
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_49

    .line 1039
    goto/16 :goto_3

    .line 1041
    :cond_49
    const/16 v0, 0x4b

    .line 1043
    goto/16 :goto_4

    .line 1045
    :sswitch_48
    const-string v0, "XE2X"

    .line 1047
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_4a

    .line 1053
    goto/16 :goto_3

    .line 1055
    :cond_4a
    const/16 v0, 0x4a

    .line 1057
    goto/16 :goto_4

    .line 1059
    :sswitch_49
    const-string v0, "Q427"

    .line 1061
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_4b

    .line 1067
    goto/16 :goto_3

    .line 1069
    :cond_4b
    const/16 v0, 0x49

    .line 1071
    goto/16 :goto_4

    .line 1073
    :sswitch_4a
    const-string v0, "Q350"

    .line 1075
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_4c

    .line 1081
    goto/16 :goto_3

    .line 1083
    :cond_4c
    const/16 v0, 0x48

    .line 1085
    goto/16 :goto_4

    .line 1087
    :sswitch_4b
    const-string v0, "P681"

    .line 1089
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_4d

    .line 1095
    goto/16 :goto_3

    .line 1097
    :cond_4d
    const/16 v0, 0x47

    .line 1099
    goto/16 :goto_4

    .line 1101
    :sswitch_4c
    const-string v0, "F04J"

    .line 1103
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_4e

    .line 1109
    goto/16 :goto_3

    .line 1111
    :cond_4e
    const/16 v0, 0x46

    .line 1113
    goto/16 :goto_4

    .line 1115
    :sswitch_4d
    const-string v0, "F04H"

    .line 1117
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_4f

    .line 1123
    goto/16 :goto_3

    .line 1125
    :cond_4f
    const/16 v0, 0x45

    .line 1127
    goto/16 :goto_4

    .line 1129
    :sswitch_4e
    const-string v0, "F03H"

    .line 1131
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_50

    .line 1137
    goto/16 :goto_3

    .line 1139
    :cond_50
    const/16 v0, 0x44

    .line 1141
    goto/16 :goto_4

    .line 1143
    :sswitch_4f
    const-string v0, "F02H"

    .line 1145
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_51

    .line 1151
    goto/16 :goto_3

    .line 1153
    :cond_51
    const/16 v0, 0x43

    .line 1155
    goto/16 :goto_4

    .line 1157
    :sswitch_50
    const-string v0, "F01J"

    .line 1159
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_52

    .line 1165
    goto/16 :goto_3

    .line 1167
    :cond_52
    const/16 v0, 0x42

    .line 1169
    goto/16 :goto_4

    .line 1171
    :sswitch_51
    const-string v0, "F01H"

    .line 1173
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_53

    .line 1179
    goto/16 :goto_3

    .line 1181
    :cond_53
    const/16 v0, 0x41

    .line 1183
    goto/16 :goto_4

    .line 1185
    :sswitch_52
    const-string v0, "1714"

    .line 1187
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_54

    .line 1193
    goto/16 :goto_3

    .line 1195
    :cond_54
    const/16 v0, 0x40

    .line 1197
    goto/16 :goto_4

    .line 1199
    :sswitch_53
    const-string v0, "1713"

    .line 1201
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_55

    .line 1207
    goto/16 :goto_3

    .line 1209
    :cond_55
    const/16 v0, 0x3f

    .line 1211
    goto/16 :goto_4

    .line 1213
    :sswitch_54
    const-string v0, "1601"

    .line 1215
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_56

    .line 1221
    goto/16 :goto_3

    .line 1223
    :cond_56
    const/16 v0, 0x3e

    .line 1225
    goto/16 :goto_4

    .line 1227
    :sswitch_55
    const-string v0, "flo"

    .line 1229
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_57

    .line 1235
    goto/16 :goto_3

    .line 1237
    :cond_57
    const/16 v0, 0x3d

    .line 1239
    goto/16 :goto_4

    .line 1241
    :sswitch_56
    const-string v0, "deb"

    .line 1243
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_58

    .line 1249
    goto/16 :goto_3

    .line 1251
    :cond_58
    const/16 v0, 0x3c

    .line 1253
    goto/16 :goto_4

    .line 1255
    :sswitch_57
    const-string v0, "cv3"

    .line 1257
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_59

    .line 1263
    goto/16 :goto_3

    .line 1265
    :cond_59
    const/16 v0, 0x3b

    .line 1267
    goto/16 :goto_4

    .line 1269
    :sswitch_58
    const-string v0, "cv1"

    .line 1271
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_5a

    .line 1277
    goto/16 :goto_3

    .line 1279
    :cond_5a
    const/16 v0, 0x3a

    .line 1281
    goto/16 :goto_4

    .line 1283
    :sswitch_59
    const-string v0, "Z80"

    .line 1285
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_5b

    .line 1291
    goto/16 :goto_3

    .line 1293
    :cond_5b
    const/16 v0, 0x39

    .line 1295
    goto/16 :goto_4

    .line 1297
    :sswitch_5a
    const-string v0, "QX1"

    .line 1299
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_5c

    .line 1305
    goto/16 :goto_3

    .line 1307
    :cond_5c
    const/16 v0, 0x38

    .line 1309
    goto/16 :goto_4

    .line 1311
    :sswitch_5b
    const-string v0, "PLE"

    .line 1313
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_5d

    .line 1319
    goto/16 :goto_3

    .line 1321
    :cond_5d
    const/16 v0, 0x37

    .line 1323
    goto/16 :goto_4

    .line 1325
    :sswitch_5c
    const-string v0, "P85"

    .line 1327
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_5e

    .line 1333
    goto/16 :goto_3

    .line 1335
    :cond_5e
    const/16 v0, 0x36

    .line 1337
    goto/16 :goto_4

    .line 1339
    :sswitch_5d
    const-string v0, "MX6"

    .line 1341
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_5f

    .line 1347
    goto/16 :goto_3

    .line 1349
    :cond_5f
    const/16 v0, 0x35

    .line 1351
    goto/16 :goto_4

    .line 1353
    :sswitch_5e
    const-string v0, "M5c"

    .line 1355
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_60

    .line 1361
    goto/16 :goto_3

    .line 1363
    :cond_60
    const/16 v0, 0x34

    .line 1365
    goto/16 :goto_4

    .line 1367
    :sswitch_5f
    const-string v0, "M04"

    .line 1369
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_61

    .line 1375
    goto/16 :goto_3

    .line 1377
    :cond_61
    const/16 v0, 0x33

    .line 1379
    goto/16 :goto_4

    .line 1381
    :sswitch_60
    const-string v0, "JGZ"

    .line 1383
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_62

    .line 1389
    goto/16 :goto_3

    .line 1391
    :cond_62
    const/16 v0, 0x32

    .line 1393
    goto/16 :goto_4

    .line 1395
    :sswitch_61
    const-string v0, "mh"

    .line 1397
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_63

    .line 1403
    goto/16 :goto_3

    .line 1405
    :cond_63
    const/16 v0, 0x31

    .line 1407
    goto/16 :goto_4

    .line 1409
    :sswitch_62
    const-string v0, "b5"

    .line 1411
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_64

    .line 1417
    goto/16 :goto_3

    .line 1419
    :cond_64
    const/16 v0, 0x30

    .line 1421
    goto/16 :goto_4

    .line 1423
    :sswitch_63
    const-string v0, "V5"

    .line 1425
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_65

    .line 1431
    goto/16 :goto_3

    .line 1433
    :cond_65
    const/16 v0, 0x2f

    .line 1435
    goto/16 :goto_4

    .line 1437
    :sswitch_64
    const-string v0, "V1"

    .line 1439
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_66

    .line 1445
    goto/16 :goto_3

    .line 1447
    :cond_66
    const/16 v0, 0x2e

    .line 1449
    goto/16 :goto_4

    .line 1451
    :sswitch_65
    const-string v0, "Q5"

    .line 1453
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_67

    .line 1459
    goto/16 :goto_3

    .line 1461
    :cond_67
    const/16 v0, 0x2d

    .line 1463
    goto/16 :goto_4

    .line 1465
    :sswitch_66
    const-string v0, "C1"

    .line 1467
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_68

    .line 1473
    goto/16 :goto_3

    .line 1475
    :cond_68
    const/16 v0, 0x2c

    .line 1477
    goto/16 :goto_4

    .line 1479
    :sswitch_67
    const-string v0, "woods_fn"

    .line 1481
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_69

    .line 1487
    goto/16 :goto_3

    .line 1489
    :cond_69
    const/16 v0, 0x2b

    .line 1491
    goto/16 :goto_4

    .line 1493
    :sswitch_68
    const-string v0, "ELUGA_A3_Pro"

    .line 1495
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_6a

    .line 1501
    goto/16 :goto_3

    .line 1503
    :cond_6a
    const/16 v0, 0x2a

    .line 1505
    goto/16 :goto_4

    .line 1507
    :sswitch_69
    const-string v0, "Z12_PRO"

    .line 1509
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_6b

    .line 1515
    goto/16 :goto_3

    .line 1517
    :cond_6b
    const/16 v0, 0x29

    .line 1519
    goto/16 :goto_4

    .line 1521
    :sswitch_6a
    const-string v0, "BLACK-1X"

    .line 1523
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_6c

    .line 1529
    goto/16 :goto_3

    .line 1531
    :cond_6c
    const/16 v0, 0x28

    .line 1533
    goto/16 :goto_4

    .line 1535
    :sswitch_6b
    const-string v0, "taido_row"

    .line 1537
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_6d

    .line 1543
    goto/16 :goto_3

    .line 1545
    :cond_6d
    const/16 v0, 0x27

    .line 1547
    goto/16 :goto_4

    .line 1549
    :sswitch_6c
    const-string v0, "Pixi4-7_3G"

    .line 1551
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_6e

    .line 1557
    goto/16 :goto_3

    .line 1559
    :cond_6e
    const/16 v0, 0x26

    .line 1561
    goto/16 :goto_4

    .line 1563
    :sswitch_6d
    const-string v0, "GIONEE_GBL7360"

    .line 1565
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_6f

    .line 1571
    goto/16 :goto_3

    .line 1573
    :cond_6f
    const/16 v0, 0x25

    .line 1575
    goto/16 :goto_4

    .line 1577
    :sswitch_6e
    const-string v0, "GiONEE_CBL7513"

    .line 1579
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_70

    .line 1585
    goto/16 :goto_3

    .line 1587
    :cond_70
    const/16 v0, 0x24

    .line 1589
    goto/16 :goto_4

    .line 1591
    :sswitch_6f
    const-string v0, "OnePlus5T"

    .line 1593
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_71

    .line 1599
    goto/16 :goto_3

    .line 1601
    :cond_71
    const/16 v0, 0x23

    .line 1603
    goto/16 :goto_4

    .line 1605
    :sswitch_70
    const-string v0, "whyred"

    .line 1607
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_72

    .line 1613
    goto/16 :goto_3

    .line 1615
    :cond_72
    const/16 v0, 0x22

    .line 1617
    goto/16 :goto_4

    .line 1619
    :sswitch_71
    const-string v0, "watson"

    .line 1621
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_73

    .line 1627
    goto/16 :goto_3

    .line 1629
    :cond_73
    const/16 v0, 0x21

    .line 1631
    goto/16 :goto_4

    .line 1633
    :sswitch_72
    const-string v0, "SVP-DTV15"

    .line 1635
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_74

    .line 1641
    goto/16 :goto_3

    .line 1643
    :cond_74
    const/16 v0, 0x20

    .line 1645
    goto/16 :goto_4

    .line 1647
    :sswitch_73
    const-string v0, "A7000-a"

    .line 1649
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_75

    .line 1655
    goto/16 :goto_3

    .line 1657
    :cond_75
    const/16 v0, 0x1f

    .line 1659
    goto/16 :goto_4

    .line 1661
    :sswitch_74
    const-string v0, "nicklaus_f"

    .line 1663
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_76

    .line 1669
    goto/16 :goto_3

    .line 1671
    :cond_76
    const/16 v0, 0x1e

    .line 1673
    goto/16 :goto_4

    .line 1675
    :sswitch_75
    const-string v0, "tcl_eu"

    .line 1677
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_77

    .line 1683
    goto/16 :goto_3

    .line 1685
    :cond_77
    const/16 v0, 0x1d

    .line 1687
    goto/16 :goto_4

    .line 1689
    :sswitch_76
    const-string v0, "ELUGA_Ray_X"

    .line 1691
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_78

    .line 1697
    goto/16 :goto_3

    .line 1699
    :cond_78
    move v0, v10

    .line 1700
    goto/16 :goto_4

    .line 1702
    :sswitch_77
    const-string v0, "s905x018"

    .line 1704
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    move-result v0

    .line 1708
    if-nez v0, :cond_79

    .line 1710
    goto/16 :goto_3

    .line 1712
    :cond_79
    move v0, v1

    .line 1713
    goto/16 :goto_4

    .line 1715
    :sswitch_78
    const-string v1, "A10-70L"

    .line 1717
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    move-result v1

    .line 1721
    if-nez v1, :cond_94

    .line 1723
    goto/16 :goto_3

    .line 1725
    :sswitch_79
    const-string v0, "A10-70F"

    .line 1727
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1730
    move-result v0

    .line 1731
    if-nez v0, :cond_7a

    .line 1733
    goto/16 :goto_3

    .line 1735
    :cond_7a
    const/16 v0, 0x19

    .line 1737
    goto/16 :goto_4

    .line 1739
    :sswitch_7a
    const-string v0, "namath"

    .line 1741
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_7b

    .line 1747
    goto/16 :goto_3

    .line 1749
    :cond_7b
    const/16 v0, 0x18

    .line 1751
    goto/16 :goto_4

    .line 1753
    :sswitch_7b
    const-string v0, "Slate_Pro"

    .line 1755
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    move-result v0

    .line 1759
    if-nez v0, :cond_7c

    .line 1761
    goto/16 :goto_3

    .line 1763
    :cond_7c
    const/16 v0, 0x17

    .line 1765
    goto/16 :goto_4

    .line 1767
    :sswitch_7c
    const-string v0, "iris60"

    .line 1769
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1772
    move-result v0

    .line 1773
    if-nez v0, :cond_7d

    .line 1775
    goto/16 :goto_3

    .line 1777
    :cond_7d
    const/16 v0, 0x16

    .line 1779
    goto/16 :goto_4

    .line 1781
    :sswitch_7d
    const-string v0, "BRAVIA_ATV2"

    .line 1783
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_7e

    .line 1789
    goto/16 :goto_3

    .line 1791
    :cond_7e
    const/16 v0, 0x15

    .line 1793
    goto/16 :goto_4

    .line 1795
    :sswitch_7e
    const-string v0, "GiONEE_GBL7319"

    .line 1797
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1800
    move-result v0

    .line 1801
    if-nez v0, :cond_7f

    .line 1803
    goto/16 :goto_3

    .line 1805
    :cond_7f
    const/16 v0, 0x14

    .line 1807
    goto/16 :goto_4

    .line 1809
    :sswitch_7f
    const-string v0, "panell_dt"

    .line 1811
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1814
    move-result v0

    .line 1815
    if-nez v0, :cond_80

    .line 1817
    goto/16 :goto_3

    .line 1819
    :cond_80
    const/16 v0, 0x13

    .line 1821
    goto/16 :goto_4

    .line 1823
    :sswitch_80
    const-string v0, "panell_ds"

    .line 1825
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1828
    move-result v0

    .line 1829
    if-nez v0, :cond_81

    .line 1831
    goto/16 :goto_3

    .line 1833
    :cond_81
    const/16 v0, 0x12

    .line 1835
    goto/16 :goto_4

    .line 1837
    :sswitch_81
    const-string v0, "panell_dl"

    .line 1839
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1842
    move-result v0

    .line 1843
    if-nez v0, :cond_82

    .line 1845
    goto/16 :goto_3

    .line 1847
    :cond_82
    const/16 v0, 0x11

    .line 1849
    goto/16 :goto_4

    .line 1851
    :sswitch_82
    const-string v0, "vernee_M5"

    .line 1853
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_83

    .line 1859
    goto/16 :goto_3

    .line 1861
    :cond_83
    const/16 v0, 0x10

    .line 1863
    goto/16 :goto_4

    .line 1865
    :sswitch_83
    const-string v0, "pacificrim"

    .line 1867
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    move-result v0

    .line 1871
    if-nez v0, :cond_84

    .line 1873
    goto/16 :goto_3

    .line 1875
    :cond_84
    const/16 v0, 0xf

    .line 1877
    goto/16 :goto_4

    .line 1879
    :sswitch_84
    const-string v0, "Phantom6"

    .line 1881
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1884
    move-result v0

    .line 1885
    if-nez v0, :cond_85

    .line 1887
    goto/16 :goto_3

    .line 1889
    :cond_85
    const/16 v0, 0xe

    .line 1891
    goto/16 :goto_4

    .line 1893
    :sswitch_85
    const-string v0, "ComioS1"

    .line 1895
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    move-result v0

    .line 1899
    if-nez v0, :cond_86

    .line 1901
    goto/16 :goto_3

    .line 1903
    :cond_86
    const/16 v0, 0xd

    .line 1905
    goto/16 :goto_4

    .line 1907
    :sswitch_86
    const-string v0, "XT1663"

    .line 1909
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    move-result v0

    .line 1913
    if-nez v0, :cond_87

    .line 1915
    goto/16 :goto_3

    .line 1917
    :cond_87
    const/16 v0, 0xc

    .line 1919
    goto/16 :goto_4

    .line 1921
    :sswitch_87
    const-string v0, "RAIJIN"

    .line 1923
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1926
    move-result v0

    .line 1927
    if-nez v0, :cond_88

    .line 1929
    goto/16 :goto_3

    .line 1931
    :cond_88
    const/16 v0, 0xb

    .line 1933
    goto/16 :goto_4

    .line 1935
    :sswitch_88
    const-string v0, "AquaPowerM"

    .line 1937
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_89

    .line 1943
    goto/16 :goto_3

    .line 1945
    :cond_89
    const/16 v0, 0xa

    .line 1947
    goto/16 :goto_4

    .line 1949
    :sswitch_89
    const-string v0, "PGN611"

    .line 1951
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1954
    move-result v0

    .line 1955
    if-nez v0, :cond_8a

    .line 1957
    goto/16 :goto_3

    .line 1959
    :cond_8a
    const/16 v0, 0x9

    .line 1961
    goto/16 :goto_4

    .line 1963
    :sswitch_8a
    const-string v0, "PGN610"

    .line 1965
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1968
    move-result v0

    .line 1969
    if-nez v0, :cond_8b

    .line 1971
    goto/16 :goto_3

    .line 1973
    :cond_8b
    const/16 v0, 0x8

    .line 1975
    goto/16 :goto_4

    .line 1977
    :sswitch_8b
    const-string v0, "PGN528"

    .line 1979
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    move-result v0

    .line 1983
    if-nez v0, :cond_8c

    .line 1985
    goto/16 :goto_3

    .line 1987
    :cond_8c
    const/4 v0, 0x7

    .line 1988
    goto :goto_4

    .line 1989
    :sswitch_8c
    const-string v0, "NX573J"

    .line 1991
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_8d

    .line 1997
    goto/16 :goto_3

    .line 1999
    :cond_8d
    move v0, v2

    .line 2000
    goto :goto_4

    .line 2001
    :sswitch_8d
    const-string v0, "NX541J"

    .line 2003
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    move-result v0

    .line 2007
    if-nez v0, :cond_8e

    .line 2009
    goto/16 :goto_3

    .line 2011
    :cond_8e
    move v0, v3

    .line 2012
    goto :goto_4

    .line 2013
    :sswitch_8e
    const-string v0, "CP8676_I02"

    .line 2015
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2018
    move-result v0

    .line 2019
    if-nez v0, :cond_8f

    .line 2021
    goto/16 :goto_3

    .line 2023
    :cond_8f
    move v0, v4

    .line 2024
    goto :goto_4

    .line 2025
    :sswitch_8f
    const-string v0, "K50a40"

    .line 2027
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2030
    move-result v0

    .line 2031
    if-nez v0, :cond_90

    .line 2033
    goto/16 :goto_3

    .line 2035
    :cond_90
    move v0, v5

    .line 2036
    goto :goto_4

    .line 2037
    :sswitch_90
    const-string v0, "GIONEE_SWW1631"

    .line 2039
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2042
    move-result v0

    .line 2043
    if-nez v0, :cond_91

    .line 2045
    goto/16 :goto_3

    .line 2047
    :cond_91
    move v0, v6

    .line 2048
    goto :goto_4

    .line 2049
    :sswitch_91
    const-string v0, "GIONEE_SWW1627"

    .line 2051
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2054
    move-result v0

    .line 2055
    if-nez v0, :cond_92

    .line 2057
    goto/16 :goto_3

    .line 2059
    :cond_92
    move v0, v11

    .line 2060
    goto :goto_4

    .line 2061
    :sswitch_92
    const-string v0, "GIONEE_SWW1609"

    .line 2063
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    move-result v0

    .line 2067
    if-nez v0, :cond_93

    .line 2069
    goto/16 :goto_3

    .line 2071
    :cond_93
    move v0, v8

    .line 2072
    :cond_94
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 2075
    sget-object v0, La72;->d:Ljava/lang/String;

    .line 2077
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2080
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2083
    move-result v1

    .line 2084
    sparse-switch v1, :sswitch_data_2

    .line 2087
    :goto_5
    move v6, v7

    .line 2088
    goto :goto_6

    .line 2089
    :sswitch_93
    const-string v1, "AFTN"

    .line 2091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    move-result v0

    .line 2095
    if-nez v0, :cond_97

    .line 2097
    goto :goto_5

    .line 2098
    :sswitch_94
    const-string v1, "AFTA"

    .line 2100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2103
    move-result v0

    .line 2104
    if-nez v0, :cond_95

    .line 2106
    goto :goto_5

    .line 2107
    :cond_95
    move v6, v11

    .line 2108
    goto :goto_6

    .line 2109
    :sswitch_95
    const-string v1, "JSN-L21"

    .line 2111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    move-result v0

    .line 2115
    if-nez v0, :cond_96

    .line 2117
    goto :goto_5

    .line 2118
    :cond_96
    move v6, v8

    .line 2119
    :cond_97
    :goto_6
    packed-switch v6, :pswitch_data_2

    .line 2122
    goto :goto_7

    .line 2123
    :pswitch_1
    return v11

    .line 2124
    :cond_98
    :goto_7
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static z1(Ltz0;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq p2, v3, :cond_9

    .line 7
    if-ne p3, v3, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v4

    .line 18
    sparse-switch v4, :sswitch_data_0

    .line 21
    :goto_0
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v4, "video/x-vnd.on2.vp9"

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x6

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v4, "video/x-vnd.on2.vp8"

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v4, "video/avc"

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v4, "video/mp4v-es"

    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move p1, v1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v4, "video/hevc"

    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move p1, v2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v4, "video/3gpp"

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v4, "video/dolby-vision"

    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 p1, 0x0

    .line 99
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 102
    return v3

    .line 103
    :pswitch_0
    mul-int/2addr p2, p3

    .line 104
    :goto_2
    move v0, v2

    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    mul-int/2addr p2, p3

    .line 107
    goto :goto_3

    .line 108
    :pswitch_2
    sget-object p1, La72;->d:Ljava/lang/String;

    .line 110
    const-string v0, "BRAVIA 4K 2015"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 118
    const-string v0, "Amazon"

    .line 120
    sget-object v4, La72;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 128
    const-string v0, "KFSOWI"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    const-string v0, "AFTS"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 144
    iget-boolean p0, p0, Ltz0;->g:Z

    .line 146
    if-eqz p0, :cond_8

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/16 p0, 0x10

    .line 151
    invoke-static {p2, p0}, La72;->l(II)I

    .line 154
    move-result p1

    .line 155
    invoke-static {p3, p0}, La72;->l(II)I

    .line 158
    move-result p0

    .line 159
    mul-int/2addr p1, p0

    .line 160
    mul-int/lit16 p2, p1, 0x100

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    mul-int/2addr p2, v1

    .line 164
    mul-int/2addr v0, v2

    .line 165
    div-int/2addr p2, v0

    .line 166
    return p2

    .line 167
    :cond_9
    :goto_4
    return v3

    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_6
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected A0(Lkx;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh01;->e1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lkx;->f:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    const/16 v6, -0x4b

    .line 47
    if-ne v0, v6, :cond_1

    .line 49
    const/16 v0, 0x3c

    .line 51
    if-ne v1, v0, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_1

    .line 59
    if-nez v4, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-virtual {p0}, Luz0;->q0()Lqz0;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lh01;->T1(Lqz0;[B)V

    .line 80
    :cond_1
    return-void
.end method

.method protected B1(Ltz0;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lh01$a;
    .locals 12

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->E:I

    .line 3
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->F:I

    .line 5
    invoke-static {p1, p2}, Lh01;->D1(Ltz0;Lcom/google/android/exoplayer2/Format;)I

    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 14
    if-eq v2, v4, :cond_0

    .line 16
    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 18
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->E:I

    .line 20
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->F:I

    .line 22
    invoke-static {p1, p3, v3, p2}, Lh01;->z1(Ltz0;Ljava/lang/String;II)I

    .line 25
    move-result p1

    .line 26
    if-eq p1, v4, :cond_0

    .line 28
    int-to-float p2, v2

    .line 29
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 31
    mul-float/2addr p2, p3

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v2

    .line 37
    :cond_0
    new-instance p1, Lh01$a;

    .line 39
    invoke-direct {p1, v0, v1, v2}, Lh01$a;-><init>(III)V

    .line 42
    return-object p1

    .line 43
    :cond_1
    array-length v3, p3

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    move v8, v7

    .line 47
    :goto_0
    if-ge v7, v3, :cond_6

    .line 49
    aget-object v9, p3, v7

    .line 51
    iget-object v10, p2, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 53
    if-eqz v10, :cond_2

    .line 55
    iget-object v10, v9, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 57
    if-nez v10, :cond_2

    .line 59
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$b;

    .line 62
    move-result-object v9

    .line 63
    iget-object v10, p2, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 65
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/Format$b;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$b;

    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 72
    move-result-object v9

    .line 73
    :cond_2
    invoke-virtual {p1, p2, v9}, Ltz0;->e(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Llx;

    .line 76
    move-result-object v10

    .line 77
    iget v10, v10, Llx;->d:I

    .line 79
    if-eqz v10, :cond_5

    .line 81
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->E:I

    .line 83
    if-eq v10, v4, :cond_4

    .line 85
    iget v11, v9, Lcom/google/android/exoplayer2/Format;->F:I

    .line 87
    if-ne v11, v4, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v11, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v11, v5

    .line 93
    :goto_2
    or-int/2addr v8, v11

    .line 94
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v0

    .line 98
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->F:I

    .line 100
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v1

    .line 104
    invoke-static {p1, v9}, Lh01;->D1(Ltz0;Lcom/google/android/exoplayer2/Format;)I

    .line 107
    move-result v9

    .line 108
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v2

    .line 112
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    if-eqz v8, :cond_7

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    const/16 v3, 0x42

    .line 121
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 126
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v3, "x"

    .line 134
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    const-string v4, "MediaCodecVideoRenderer"

    .line 146
    invoke-static {v4, p3}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p1, p2}, Lh01;->A1(Ltz0;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_7

    .line 155
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 157
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v0

    .line 161
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 163
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v1

    .line 167
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 169
    invoke-static {p1, p2, v0, v1}, Lh01;->z1(Ltz0;Ljava/lang/String;II)I

    .line 172
    move-result p1

    .line 173
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v2

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    const/16 p2, 0x39

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    const-string p2, "Codec max resolution adjusted to: "

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {v4, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_7
    new-instance p1, Lh01$a;

    .line 207
    invoke-direct {p1, v0, v1, v2}, Lh01$a;-><init>(III)V

    .line 210
    return-object p1
.end method

.method protected E1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lh01$a;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    const-string v1, "mime"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 13
    const-string v1, "width"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string p2, "height"

    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 27
    invoke-static {v0, p2}, Lo01;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    const-string p2, "frame-rate"

    .line 32
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->G:F

    .line 34
    invoke-static {v0, p2, v1}, Lo01;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 37
    const-string p2, "rotation-degrees"

    .line 39
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->H:I

    .line 41
    invoke-static {v0, p2, v1}, Lo01;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 46
    invoke-static {v0, p2}, Lo01;->b(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 49
    const-string p2, "video/dolby-vision"

    .line 51
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 59
    invoke-static {p1}, Lf01;->p(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 75
    invoke-static {v0, p2, p1}, Lo01;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    :cond_0
    iget p1, p3, Lh01$a;->a:I

    .line 80
    const-string p2, "max-width"

    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    const-string p1, "max-height"

    .line 87
    iget p2, p3, Lh01$a;->b:I

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    const-string p1, "max-input-size"

    .line 94
    iget p2, p3, Lh01$a;->c:I

    .line 96
    invoke-static {v0, p1, p2}, Lo01;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    sget p1, La72;->a:I

    .line 101
    const/16 p2, 0x17

    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 106
    const-string p1, "priority"

    .line 108
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    cmpl-float p1, p4, p1

    .line 115
    if-eqz p1, :cond_1

    .line 117
    const-string p1, "operating-rate"

    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 124
    const-string p1, "no-post-process"

    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    const-string p1, "auto-frc"

    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 137
    invoke-static {v0, p6}, Lh01;->v1(Landroid/media/MediaFormat;I)V

    .line 140
    :cond_3
    return-object v0
.end method

.method protected G()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh01;->t1()V

    .line 4
    invoke-direct {p0}, Lh01;->s1()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lh01;->h1:Z

    .line 10
    iget-object v0, p0, Lh01;->X0:Lj82;

    .line 12
    invoke-virtual {v0}, Lj82;->g()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lh01;->D1:Lh01$b;

    .line 18
    :try_start_0
    invoke-super {p0}, Luz0;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lh01;->Y0:Le92$a;

    .line 23
    iget-object v1, p0, Luz0;->R0:Lix;

    .line 25
    invoke-virtual {v0, v1}, Le92$a;->m(Lix;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lh01;->Y0:Le92$a;

    .line 32
    iget-object v2, p0, Luz0;->R0:Lix;

    .line 34
    invoke-virtual {v1, v2}, Le92$a;->m(Lix;)V

    .line 37
    throw v0
.end method

.method protected H(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Luz0;->H(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->B()Lyh1;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lyh1;->a:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget v1, p0, Lh01;->C1:I

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lma;->g(Z)V

    .line 24
    iget-boolean v1, p0, Lh01;->B1:Z

    .line 26
    if-eq v1, p1, :cond_2

    .line 28
    iput-boolean p1, p0, Lh01;->B1:Z

    .line 30
    invoke-virtual {p0}, Luz0;->Y0()V

    .line 33
    :cond_2
    iget-object p1, p0, Lh01;->Y0:Le92$a;

    .line 35
    iget-object v1, p0, Luz0;->R0:Lix;

    .line 37
    invoke-virtual {p1, v1}, Le92$a;->o(Lix;)V

    .line 40
    iget-object p1, p0, Lh01;->X0:Lj82;

    .line 42
    invoke-virtual {p1}, Lj82;->h()V

    .line 45
    iput-boolean p2, p0, Lh01;->k1:Z

    .line 47
    iput-boolean v0, p0, Lh01;->l1:Z

    .line 49
    return-void
.end method

.method protected H1(JZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->O(J)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Luz0;->R0:Lix;

    .line 11
    iget v0, p2, Lix;->i:I

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Lix;->i:I

    .line 17
    iget v0, p0, Lh01;->r1:I

    .line 19
    add-int/2addr v0, p1

    .line 20
    if-eqz p3, :cond_1

    .line 22
    iget p1, p2, Lix;->f:I

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p2, Lix;->f:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lh01;->c2(I)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Luz0;->n0()Z

    .line 34
    return v1
.end method

.method protected I(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Luz0;->I(JZ)V

    .line 4
    invoke-direct {p0}, Lh01;->s1()V

    .line 7
    iget-object p1, p0, Lh01;->X0:Lj82;

    .line 9
    invoke-virtual {p1}, Lj82;->l()V

    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lh01;->s1:J

    .line 19
    iput-wide p1, p0, Lh01;->m1:J

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lh01;->q1:I

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-direct {p0}, Lh01;->U1()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide p1, p0, Lh01;->n1:J

    .line 32
    :goto_0
    return-void
.end method

.method protected J()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Luz0;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lh01;->f1:Landroid/view/Surface;

    .line 11
    if-ne v2, v1, :cond_0

    .line 13
    iput-object v0, p0, Lh01;->f1:Landroid/view/Surface;

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 18
    iput-object v0, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lh01;->f1:Landroid/view/Surface;

    .line 28
    iget-object v3, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 30
    if-ne v2, v3, :cond_2

    .line 32
    iput-object v0, p0, Lh01;->f1:Landroid/view/Surface;

    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 37
    iput-object v0, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 39
    :cond_3
    throw v1
.end method

.method J1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh01;->l1:Z

    .line 4
    iget-boolean v1, p0, Lh01;->j1:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lh01;->j1:Z

    .line 10
    iget-object v1, p0, Lh01;->Y0:Le92$a;

    .line 12
    iget-object v2, p0, Lh01;->f1:Landroid/view/Surface;

    .line 14
    invoke-virtual {v1, v2}, Le92$a;->A(Ljava/lang/Object;)V

    .line 17
    iput-boolean v0, p0, Lh01;->h1:Z

    .line 19
    :cond_0
    return-void
.end method

.method protected K()V
    .locals 5

    .line 1
    invoke-super {p0}, Luz0;->K()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh01;->p1:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lh01;->o1:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 19
    mul-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lh01;->t1:J

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lh01;->u1:J

    .line 26
    iput v0, p0, Lh01;->v1:I

    .line 28
    iget-object v0, p0, Lh01;->X0:Lj82;

    .line 30
    invoke-virtual {v0}, Lj82;->m()V

    .line 33
    return-void
.end method

.method protected L()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lh01;->n1:J

    .line 8
    invoke-direct {p0}, Lh01;->I1()V

    .line 11
    invoke-direct {p0}, Lh01;->K1()V

    .line 14
    iget-object v0, p0, Lh01;->X0:Lj82;

    .line 16
    invoke-virtual {v0}, Lj82;->n()V

    .line 19
    invoke-super {p0}, Luz0;->L()V

    .line 22
    return-void
.end method

.method protected L0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lh01;->Y0:Le92$a;

    .line 10
    invoke-virtual {v0, p1}, Le92$a;->C(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected M0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh01;->Y0:Le92$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Le92$a;->k(Ljava/lang/String;JJ)V

    .line 9
    invoke-virtual {p0, p1}, Lh01;->u1(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lh01;->d1:Z

    .line 15
    invoke-virtual {p0}, Luz0;->r0()Ltz0;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltz0;

    .line 25
    invoke-virtual {p1}, Ltz0;->n()Z

    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lh01;->e1:Z

    .line 31
    sget p1, La72;->a:I

    .line 33
    const/16 p2, 0x17

    .line 35
    if-lt p1, p2, :cond_0

    .line 37
    iget-boolean p1, p0, Lh01;->B1:Z

    .line 39
    if-eqz p1, :cond_0

    .line 41
    new-instance p1, Lh01$b;

    .line 43
    invoke-virtual {p0}, Luz0;->q0()Lqz0;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lqz0;

    .line 53
    invoke-direct {p1, p0, p2}, Lh01$b;-><init>(Lh01;Lqz0;)V

    .line 56
    iput-object p1, p0, Lh01;->D1:Lh01$b;

    .line 58
    :cond_0
    return-void
.end method

.method protected N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh01;->Y0:Le92$a;

    .line 3
    invoke-virtual {v0, p1}, Le92$a;->l(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected O0(Lud0;)Llx;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luz0;->O0(Lud0;)Llx;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh01;->Y0:Le92$a;

    .line 7
    iget-object p1, p1, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 9
    invoke-virtual {v1, p1, v0}, Le92$a;->p(Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 12
    return-object v0
.end method

.method protected P0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luz0;->q0()Lqz0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lh01;->i1:I

    .line 9
    invoke-interface {v0, v1}, Lqz0;->i(I)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lh01;->B1:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 18
    iput p2, p0, Lh01;->w1:I

    .line 20
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 22
    iput p2, p0, Lh01;->x1:I

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "crop-right"

    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    const-string v2, "crop-top"

    .line 36
    const-string v3, "crop-bottom"

    .line 38
    const-string v4, "crop-left"

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    sub-int/2addr v0, v4

    .line 75
    add-int/2addr v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "width"

    .line 79
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    :goto_1
    iput v0, p0, Lh01;->w1:I

    .line 85
    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    move-result p2

    .line 95
    sub-int/2addr v0, p2

    .line 96
    add-int/2addr v0, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v0, "height"

    .line 100
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    :goto_2
    iput v0, p0, Lh01;->x1:I

    .line 106
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->I:F

    .line 108
    iput p2, p0, Lh01;->z1:F

    .line 110
    sget v0, La72;->a:I

    .line 112
    const/16 v1, 0x15

    .line 114
    if-lt v0, v1, :cond_6

    .line 116
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->H:I

    .line 118
    const/16 v1, 0x5a

    .line 120
    if-eq v0, v1, :cond_5

    .line 122
    const/16 v1, 0x10e

    .line 124
    if-ne v0, v1, :cond_7

    .line 126
    :cond_5
    iget v0, p0, Lh01;->w1:I

    .line 128
    iget v1, p0, Lh01;->x1:I

    .line 130
    iput v1, p0, Lh01;->w1:I

    .line 132
    iput v0, p0, Lh01;->x1:I

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    div-float/2addr v0, p2

    .line 137
    iput v0, p0, Lh01;->z1:F

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->H:I

    .line 142
    iput p2, p0, Lh01;->y1:I

    .line 144
    :cond_7
    :goto_4
    iget-object p2, p0, Lh01;->X0:Lj82;

    .line 146
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->G:F

    .line 148
    invoke-virtual {p2, p1}, Lj82;->i(F)V

    .line 151
    return-void
.end method

.method protected P1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luz0;->p1(J)V

    .line 4
    invoke-direct {p0}, Lh01;->L1()V

    .line 7
    iget-object v0, p0, Luz0;->R0:Lix;

    .line 9
    iget v1, v0, Lix;->e:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, v0, Lix;->e:I

    .line 15
    invoke-virtual {p0}, Lh01;->J1()V

    .line 18
    invoke-virtual {p0, p1, p2}, Lh01;->Q0(J)V

    .line 21
    return-void
.end method

.method protected Q0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Luz0;->Q0(J)V

    .line 4
    iget-boolean p1, p0, Lh01;->B1:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lh01;->r1:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Lh01;->r1:I

    .line 14
    :cond_0
    return-void
.end method

.method protected R(Ltz0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Llx;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ltz0;->e(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Llx;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Llx;->e:I

    .line 7
    iget v2, p3, Lcom/google/android/exoplayer2/Format;->E:I

    .line 9
    iget-object v3, p0, Lh01;->c1:Lh01$a;

    .line 11
    iget v4, v3, Lh01$a;->a:I

    .line 13
    if-gt v2, v4, :cond_0

    .line 15
    iget v2, p3, Lcom/google/android/exoplayer2/Format;->F:I

    .line 17
    iget v3, v3, Lh01$a;->b:I

    .line 19
    if-le v2, v3, :cond_1

    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 23
    :cond_1
    invoke-static {p1, p3}, Lh01;->D1(Ltz0;Lcom/google/android/exoplayer2/Format;)I

    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lh01;->c1:Lh01$a;

    .line 29
    iget v3, v3, Lh01$a;->c:I

    .line 31
    if-le v2, v3, :cond_2

    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 35
    :cond_2
    move v7, v1

    .line 36
    new-instance v1, Llx;

    .line 38
    iget-object v3, p1, Ltz0;->a:Ljava/lang/String;

    .line 40
    if-eqz v7, :cond_3

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, v0, Llx;->d:I

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    move-object v2, v1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v2 .. v7}, Llx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 54
    return-object v1
.end method

.method protected R0()V
    .locals 0

    .line 1
    invoke-super {p0}, Luz0;->R0()V

    .line 4
    invoke-direct {p0}, Lh01;->s1()V

    .line 7
    return-void
.end method

.method protected R1(Lqz0;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh01;->L1()V

    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 6
    invoke-static {p3}, Le22;->a(Ljava/lang/String;)V

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-interface {p1, p2, p3}, Lqz0;->h(IZ)V

    .line 13
    invoke-static {}, Le22;->c()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 22
    mul-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lh01;->t1:J

    .line 25
    iget-object p1, p0, Luz0;->R0:Lix;

    .line 27
    iget p2, p1, Lix;->e:I

    .line 29
    add-int/2addr p2, p3

    .line 30
    iput p2, p1, Lix;->e:I

    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lh01;->q1:I

    .line 35
    invoke-virtual {p0}, Lh01;->J1()V

    .line 38
    return-void
.end method

.method protected S0(Lkx;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh01;->B1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v1, p0, Lh01;->r1:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lh01;->r1:I

    .line 11
    :cond_0
    sget v1, La72;->a:I

    .line 13
    const/16 v2, 0x17

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p1, Lkx;->e:J

    .line 21
    invoke-virtual {p0, v0, v1}, Lh01;->P1(J)V

    .line 24
    :cond_1
    return-void
.end method

.method protected S1(Lqz0;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh01;->L1()V

    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 6
    invoke-static {p3}, Le22;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, p2, p5, p6}, Lqz0;->e(IJ)V

    .line 12
    invoke-static {}, Le22;->c()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 21
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lh01;->t1:J

    .line 24
    iget-object p1, p0, Luz0;->R0:Lix;

    .line 26
    iget p2, p1, Lix;->e:I

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    iput p2, p1, Lix;->e:I

    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lh01;->q1:I

    .line 35
    invoke-virtual {p0}, Lh01;->J1()V

    .line 38
    return-void
.end method

.method protected U0(JJLqz0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 23

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 1
    invoke-static/range {p5 .. p5}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v2, v6, Lh01;->m1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iput-wide v7, v6, Lh01;->m1:J

    .line 4
    :cond_0
    iget-wide v2, v6, Lh01;->s1:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v6, Lh01;->X0:Lj82;

    invoke-virtual {v2, v0, v1}, Lj82;->j(J)V

    .line 6
    iput-wide v0, v6, Lh01;->s1:J

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Luz0;->y0()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 8
    invoke-virtual {v6, v9, v10, v11, v12}, Lh01;->b2(Lqz0;IJ)V

    return v13

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Luz0;->z0()F

    move-result v14

    float-to-double v14, v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a;->getState()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    move v4, v13

    goto :goto_0

    :cond_3
    move/from16 v4, v16

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_4

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    .line 12
    :cond_4
    iget-object v5, v6, Lh01;->f1:Landroid/view/Surface;

    iget-object v14, v6, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-ne v5, v14, :cond_6

    .line 13
    invoke-static {v0, v1}, Lh01;->F1(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v6, v9, v10, v11, v12}, Lh01;->b2(Lqz0;IJ)V

    .line 15
    invoke-virtual {v6, v0, v1}, Lh01;->d2(J)V

    return v13

    :cond_5
    return v16

    .line 16
    :cond_6
    iget-wide v14, v6, Lh01;->t1:J

    sub-long v14, v17, v14

    .line 17
    iget-boolean v5, v6, Lh01;->l1:Z

    if-nez v5, :cond_9

    if-nez v4, :cond_8

    .line 18
    iget-boolean v5, v6, Lh01;->k1:Z

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move-wide/from16 p10, v14

    move/from16 v5, v16

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v13

    move-wide/from16 p10, v14

    goto :goto_2

    .line 19
    :cond_9
    iget-boolean v5, v6, Lh01;->j1:Z

    if-nez v5, :cond_7

    goto :goto_1

    .line 20
    :goto_2
    iget-wide v13, v6, Lh01;->n1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v17

    const/16 v14, 0x15

    if-nez v13, :cond_c

    cmp-long v2, v7, v2

    if-ltz v2, :cond_c

    if-nez v5, :cond_a

    if-eqz v4, :cond_c

    move-wide/from16 v2, p10

    .line 21
    invoke-virtual {v6, v0, v1, v2, v3}, Lh01;->Z1(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 22
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 23
    invoke-direct/range {p8 .. p13}, Lh01;->O1(JJLcom/google/android/exoplayer2/Format;)V

    .line 24
    sget v4, La72;->a:I

    if-lt v4, v14, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    .line 25
    invoke-virtual/range {p8 .. p14}, Lh01;->S1(Lqz0;IJJ)V

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {v6, v9, v10, v11, v12}, Lh01;->R1(Lqz0;IJ)V

    .line 27
    :goto_3
    invoke-virtual {v6, v0, v1}, Lh01;->d2(J)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v4, :cond_14

    .line 28
    iget-wide v2, v6, Lh01;->m1:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_d

    goto/16 :goto_9

    .line 29
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    .line 30
    iget-object v4, v6, Lh01;->X0:Lj82;

    invoke-virtual {v4, v0, v1}, Lj82;->b(J)J

    move-result-wide v17

    sub-long v0, v17, v2

    .line 31
    div-long v3, v0, v19

    .line 32
    iget-wide v0, v6, Lh01;->n1:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v21

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    goto :goto_5

    :cond_e
    move/from16 v13, v16

    :goto_5
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v21, v3

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 33
    invoke-virtual/range {v0 .. v5}, Lh01;->X1(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {v6, v7, v8, v13}, Lh01;->H1(JZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 35
    invoke-virtual/range {v0 .. v5}, Lh01;->Y1(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_10

    .line 36
    invoke-virtual {v6, v9, v10, v11, v12}, Lh01;->b2(Lqz0;IJ)V

    :goto_6
    move-wide/from16 v0, v21

    goto :goto_7

    .line 37
    :cond_10
    invoke-virtual {v6, v9, v10, v11, v12}, Lh01;->x1(Lqz0;IJ)V

    goto :goto_6

    .line 38
    :goto_7
    invoke-virtual {v6, v0, v1}, Lh01;->d2(J)V

    goto :goto_4

    :cond_11
    move-wide/from16 v0, v21

    .line 39
    sget v2, La72;->a:I

    if-lt v2, v14, :cond_12

    const-wide/32 v2, 0xc350

    cmp-long v2, v0, v2

    if-gez v2, :cond_14

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v17

    move-object/from16 p13, p14

    .line 40
    invoke-direct/range {p8 .. p13}, Lh01;->O1(JJLcom/google/android/exoplayer2/Format;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v17

    .line 41
    invoke-virtual/range {p8 .. p14}, Lh01;->S1(Lqz0;IJJ)V

    .line 42
    invoke-virtual {v6, v0, v1}, Lh01;->d2(J)V

    goto/16 :goto_4

    :cond_12
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gez v2, :cond_14

    const-wide/16 v2, 0x2af8

    cmp-long v2, v0, v2

    if-lez v2, :cond_13

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    .line 43
    :try_start_0
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 44
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_13
    :goto_8
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v17

    move-object/from16 p13, p14

    .line 45
    invoke-direct/range {p8 .. p13}, Lh01;->O1(JJLcom/google/android/exoplayer2/Format;)V

    .line 46
    invoke-virtual {v6, v9, v10, v11, v12}, Lh01;->R1(Lqz0;IJ)V

    .line 47
    invoke-virtual {v6, v0, v1}, Lh01;->d2(J)V

    goto/16 :goto_4

    :cond_14
    :goto_9
    return v16
.end method

.method protected W1(Lqz0;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lqz0;->k(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method protected X1(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh01;->G1(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-nez p5, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected Y1(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh01;->F1(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-nez p5, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected Z1(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh01;->F1(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-wide/32 p1, 0x186a0

    .line 10
    cmp-long p1, p3, p1

    .line 12
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method protected a1()V
    .locals 1

    .line 1
    invoke-super {p0}, Luz0;->a1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh01;->r1:I

    .line 7
    return-void
.end method

.method protected b0(Ljava/lang/Throwable;Ltz0;)Lsz0;
    .locals 2

    .line 1
    new-instance v0, Lg01;

    .line 3
    iget-object v1, p0, Lh01;->f1:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lg01;-><init>(Ljava/lang/Throwable;Ltz0;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method protected b2(Lqz0;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 3
    invoke-static {p3}, Le22;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lqz0;->h(IZ)V

    .line 10
    invoke-static {}, Le22;->c()V

    .line 13
    iget-object p1, p0, Luz0;->R0:Lix;

    .line 15
    iget p2, p1, Lix;->f:I

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p1, Lix;->f:I

    .line 21
    return-void
.end method

.method protected c2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz0;->R0:Lix;

    .line 3
    iget v1, v0, Lix;->g:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lix;->g:I

    .line 8
    iget v1, p0, Lh01;->p1:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lh01;->p1:I

    .line 13
    iget v1, p0, Lh01;->q1:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lh01;->q1:I

    .line 18
    iget p1, v0, Lix;->h:I

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lix;->h:I

    .line 26
    iget p1, p0, Lh01;->a1:I

    .line 28
    if-lez p1, :cond_0

    .line 30
    iget v0, p0, Lh01;->p1:I

    .line 32
    if-lt v0, p1, :cond_0

    .line 34
    invoke-direct {p0}, Lh01;->I1()V

    .line 37
    :cond_0
    return-void
.end method

.method protected d2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz0;->R0:Lix;

    .line 3
    invoke-virtual {v0, p1, p2}, Lix;->a(J)V

    .line 6
    iget-wide v0, p0, Lh01;->u1:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lh01;->u1:J

    .line 11
    iget p1, p0, Lh01;->v1:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lh01;->v1:I

    .line 17
    return-void
.end method

.method public f()Z
    .locals 9

    .line 1
    invoke-super {p0}, Luz0;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lh01;->j1:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v4, p0, Lh01;->f1:Landroid/view/Surface;

    .line 23
    if-eq v4, v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Luz0;->q0()Lqz0;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lh01;->B1:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :cond_1
    iput-wide v2, p0, Lh01;->n1:J

    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lh01;->n1:J

    .line 40
    cmp-long v0, v4, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 45
    return v4

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Lh01;->n1:J

    .line 52
    cmp-long v0, v5, v7

    .line 54
    if-gez v0, :cond_4

    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lh01;->n1:J

    .line 59
    return v4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    return-object v0
.end method

.method protected j1(Ltz0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh01;->f1:Landroid/view/Surface;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lh01;->a2(Ltz0;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method protected l1(Lwz0;Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La31;->l(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Lwh1;->a(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lh01;->C1(Lwz0;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-static {p1, p2, v1, v1}, Lh01;->C1(Lwz0;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    invoke-static {v2}, Lwh1;->a(I)I

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-static {p2}, Luz0;->m1(Lcom/google/android/exoplayer2/Format;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p1}, Lwh1;->a(I)I

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ltz0;

    .line 68
    invoke-virtual {v3, p2}, Ltz0;->m(Lcom/google/android/exoplayer2/Format;)Z

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, p2}, Ltz0;->o(Lcom/google/android/exoplayer2/Format;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 78
    const/16 v3, 0x10

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/16 v3, 0x8

    .line 83
    :goto_1
    if-eqz v4, :cond_6

    .line 85
    invoke-static {p1, p2, v0, v2}, Lh01;->C1(Lwz0;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ltz0;

    .line 101
    invoke-virtual {p1, p2}, Ltz0;->m(Lcom/google/android/exoplayer2/Format;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {p1, p2}, Ltz0;->o(Lcom/google/android/exoplayer2/Format;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 113
    const/16 v1, 0x20

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 117
    const/4 p1, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 p1, 0x3

    .line 120
    :goto_2
    invoke-static {p1, v3, v1}, Lwh1;->b(III)I

    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public p(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Luz0;->p(FF)V

    .line 4
    iget-object p2, p0, Lh01;->X0:Lj82;

    .line 6
    invoke-virtual {p2, p1}, Lj82;->k(F)V

    .line 9
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x66

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->s(ILjava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lh01;->C1:I

    .line 26
    if-eq p2, p1, :cond_4

    .line 28
    iput p1, p0, Lh01;->C1:I

    .line 30
    iget-boolean p1, p0, Lh01;->B1:Z

    .line 32
    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p0}, Luz0;->Y0()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast p2, Lg82;

    .line 40
    iput-object p2, p0, Lh01;->E1:Lg82;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lh01;->i1:I

    .line 51
    invoke-virtual {p0}, Luz0;->q0()Lqz0;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget p2, p0, Lh01;->i1:I

    .line 59
    invoke-interface {p1, p2}, Lqz0;->i(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0, p2}, Lh01;->V1(Ljava/lang/Object;)V

    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method protected s0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh01;->B1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, La72;->a:I

    .line 7
    const/16 v1, 0x17

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected t0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    aget-object v3, p3, v1

    .line 10
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->G:F

    .line 12
    cmpl-float v4, v3, v0

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    mul-float v0, v2, p1

    .line 30
    :goto_1
    return v0
.end method

.method protected u1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Lh01;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Lh01;->G1:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lh01;->y1()Z

    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lh01;->H1:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lh01;->G1:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, Lh01;->H1:Z

    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method protected v0(Lwz0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh01;->B1:Z

    .line 3
    invoke-static {p1, p2, p3, v0}, Lh01;->C1(Lwz0;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected x0(Ltz0;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lqz0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/video/DummySurface;->a:Z

    .line 7
    iget-boolean v2, p1, Ltz0;->g:Z

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 17
    :cond_0
    iget-object v2, p1, Ltz0;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->E()[Lcom/google/android/exoplayer2/Format;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lh01;->B1(Ltz0;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lh01$a;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lh01;->c1:Lh01$a;

    .line 29
    iget-boolean v5, p0, Lh01;->b1:Z

    .line 31
    iget-boolean v0, p0, Lh01;->B1:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, Lh01;->C1:I

    .line 37
    :goto_0
    move v6, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    move-object v0, p0

    .line 42
    move-object v1, p2

    .line 43
    move v4, p4

    .line 44
    invoke-virtual/range {v0 .. v6}, Lh01;->E1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lh01$a;FZI)Landroid/media/MediaFormat;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, Lh01;->f1:Landroid/view/Surface;

    .line 50
    if-nez v0, :cond_4

    .line 52
    invoke-direct {p0, p1}, Lh01;->a2(Ltz0;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 60
    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lh01;->W0:Landroid/content/Context;

    .line 64
    iget-boolean v1, p1, Ltz0;->g:Z

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/DummySurface;->g(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 72
    :cond_2
    iget-object v0, p0, Lh01;->g1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 74
    iput-object v0, p0, Lh01;->f1:Landroid/view/Surface;

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_2
    new-instance v7, Lqz0$a;

    .line 85
    iget-object v4, p0, Lh01;->f1:Landroid/view/Surface;

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v0, v7

    .line 89
    move-object v1, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v5, p3

    .line 92
    invoke-direct/range {v0 .. v6}, Lqz0$a;-><init>(Ltz0;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 95
    return-object v7
.end method

.method protected x1(Lqz0;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 3
    invoke-static {p3}, Le22;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lqz0;->h(IZ)V

    .line 10
    invoke-static {}, Le22;->c()V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lh01;->c2(I)V

    .line 17
    return-void
.end method
