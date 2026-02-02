.class public final Ldef/KI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/KI0$AK1;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldef/K22;

.field private final c:Ldef/P62;

.field private final d:Ldef/AA1;

.field private final e:Ldef/V41;

.field private final f:[Z

.field private final g:Ldef/KI0$AK1;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Ldef/KI0;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/KI0;-><init>(Ldef/P62;)V

    return-void
.end method

.method constructor <init>(Ldef/P62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/KI0;->c:Ldef/P62;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Ldef/KI0;->f:[Z

    new-instance v0, Ldef/KI0$AK1;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ldef/KI0$AK1;-><init>(I)V

    iput-object v0, p0, Ldef/KI0;->g:Ldef/KI0$AK1;

    if-eqz p1, :cond_0

    new-instance p1, Ldef/V41;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Ldef/V41;-><init>(II)V

    iput-object p1, p0, Ldef/KI0;->e:Ldef/V41;

    new-instance p1, Ldef/AA1;

    invoke-direct {p1}, Ldef/AA1;-><init>()V

    iput-object p1, p0, Ldef/KI0;->d:Ldef/AA1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/KI0;->e:Ldef/V41;

    iput-object p1, p0, Ldef/KI0;->d:Ldef/AA1;

    :goto_0
    return-void
.end method

.method private static b(Ldef/KI0$AK1;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    iget-object v0, p0, Ldef/KI0$AK1;->d:[B

    iget v1, p0, Ldef/KI0$AK1;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    and-int/lit16 v5, v4, 0xff

    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v2, v1

    shr-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/Format$BF1;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    const-string v6, "video/mpeg2"

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->i0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Format$BF1;->Q(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$BF1;->a0(F)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$BF1;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    aget-byte v1, v0, v5

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    sget-object v2, Ldef/KI0;->q:[D

    array-length v4, v2

    if-ge v1, v4, :cond_4

    aget-wide v1, v2, v1

    iget p0, p0, Ldef/KI0$AK1;->c:I

    add-int/lit8 p0, p0, 0x9

    aget-byte p0, v0, p0

    and-int/lit8 v0, p0, 0x60

    shr-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x1f

    if-eq v0, p0, :cond_3

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double/2addr v1, v3

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v0, v3

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/KI0;->b:Ldef/K22;

    invoke-static {v1}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->d()[B

    move-result-object v3

    iget-wide v4, v0, Ldef/KI0;->h:J

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Ldef/KI0;->h:J

    iget-object v4, v0, Ldef/KI0;->b:Ldef/K22;

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Ldef/K22;->a(Ldef/AA1;I)V

    :goto_0
    iget-object v4, v0, Ldef/KI0;->f:[Z

    invoke-static {v3, v1, v2, v4}, Ldef/W41;->c([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Ldef/KI0;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Ldef/KI0;->g:Ldef/KI0$AK1;

    invoke-virtual {v4, v3, v1, v2}, Ldef/KI0$AK1;->a([BII)V

    :cond_0
    iget-object v4, v0, Ldef/KI0;->e:Ldef/V41;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Ldef/V41;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->d()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Ldef/KI0;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Ldef/KI0;->g:Ldef/KI0$AK1;

    invoke-virtual {v9, v3, v1, v4}, Ldef/KI0$AK1;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    iget-object v12, v0, Ldef/KI0;->g:Ldef/KI0$AK1;

    invoke-virtual {v12, v5, v9}, Ldef/KI0$AK1;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Ldef/KI0;->g:Ldef/KI0$AK1;

    iget-object v12, v0, Ldef/KI0;->a:Ljava/lang/String;

    invoke-static {v12}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Ldef/KI0;->b(Ldef/KI0$AK1;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Ldef/KI0;->b:Ldef/K22;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v12, v13}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Ldef/KI0;->k:J

    iput-boolean v11, v0, Ldef/KI0;->j:Z

    :cond_5
    iget-object v9, v0, Ldef/KI0;->e:Ldef/V41;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    invoke-virtual {v9, v3, v1, v4}, Ldef/V41;->a([BII)V

    move v1, v10

    goto :goto_2

    :cond_6
    neg-int v1, v8

    :goto_2
    iget-object v8, v0, Ldef/KI0;->e:Ldef/V41;

    invoke-virtual {v8, v1}, Ldef/V41;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldef/KI0;->e:Ldef/V41;

    iget-object v8, v1, Ldef/V41;->d:[B

    iget v1, v1, Ldef/V41;->e:I

    invoke-static {v8, v1}, Ldef/W41;->k([BI)I

    move-result v1

    iget-object v8, v0, Ldef/KI0;->d:Ldef/AA1;

    invoke-static {v8}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/AA1;

    iget-object v9, v0, Ldef/KI0;->e:Ldef/V41;

    iget-object v9, v9, Ldef/V41;->d:[B

    invoke-virtual {v8, v9, v1}, Ldef/AA1;->N([BI)V

    iget-object v1, v0, Ldef/KI0;->c:Ldef/P62;

    invoke-static {v1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/P62;

    iget-wide v8, v0, Ldef/KI0;->n:J

    iget-object v12, v0, Ldef/KI0;->d:Ldef/AA1;

    invoke-virtual {v1, v8, v9, v12}, Ldef/P62;->a(JLdef/AA1;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->d()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    iget-object v1, v0, Ldef/KI0;->e:Ldef/V41;

    invoke-virtual {v1, v5}, Ldef/V41;->e(I)V

    :cond_8
    if-eqz v5, :cond_a

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_11

    iput-boolean v11, v0, Ldef/KI0;->o:Z

    goto :goto_5

    :cond_a
    :goto_3
    sub-int v1, v2, v4

    iget-boolean v4, v0, Ldef/KI0;->i:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Ldef/KI0;->p:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Ldef/KI0;->j:Z

    if-eqz v4, :cond_b

    iget-boolean v15, v0, Ldef/KI0;->o:Z

    iget-wide v8, v0, Ldef/KI0;->h:J

    iget-wide v12, v0, Ldef/KI0;->m:J

    sub-long/2addr v8, v12

    long-to-int v4, v8

    sub-int v16, v4, v1

    iget-object v12, v0, Ldef/KI0;->b:Ldef/K22;

    iget-wide v13, v0, Ldef/KI0;->n:J

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    :cond_b
    iget-boolean v4, v0, Ldef/KI0;->i:Z

    if-eqz v4, :cond_c

    iget-boolean v8, v0, Ldef/KI0;->p:Z

    if-eqz v8, :cond_f

    :cond_c
    iget-wide v8, v0, Ldef/KI0;->h:J

    int-to-long v12, v1

    sub-long/2addr v8, v12

    iput-wide v8, v0, Ldef/KI0;->m:J

    iget-wide v8, v0, Ldef/KI0;->l:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v12

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_e

    iget-wide v8, v0, Ldef/KI0;->n:J

    iget-wide v14, v0, Ldef/KI0;->k:J

    add-long/2addr v8, v14

    goto :goto_4

    :cond_e
    const-wide/16 v8, 0x0

    :goto_4
    iput-wide v8, v0, Ldef/KI0;->n:J

    iput-boolean v10, v0, Ldef/KI0;->o:Z

    iput-wide v12, v0, Ldef/KI0;->l:J

    iput-boolean v11, v0, Ldef/KI0;->i:Z

    :cond_f
    if-nez v5, :cond_10

    move v10, v11

    :cond_10
    iput-boolean v10, v0, Ldef/KI0;->p:Z

    :cond_11
    :goto_5
    move v1, v7

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ldef/KI0;->f:[Z

    invoke-static {v0}, Ldef/W41;->a([Z)V

    iget-object v0, p0, Ldef/KI0;->g:Ldef/KI0$AK1;

    invoke-virtual {v0}, Ldef/KI0$AK1;->c()V

    iget-object v0, p0, Ldef/KI0;->e:Ldef/V41;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/V41;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/KI0;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/KI0;->i:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Ldef/KI0;->l:J

    return-void
.end method

.method public f(Ldef/X80;Ldef/Y32$DY1;)V
    .locals 2

    invoke-virtual {p2}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/KI0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ldef/Y32$DY1;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    iput-object v0, p0, Ldef/KI0;->b:Ldef/K22;

    iget-object v0, p0, Ldef/KI0;->c:Ldef/P62;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/P62;->b(Ldef/X80;Ldef/Y32$DY1;)V

    :cond_0
    return-void
.end method
