.class public final Lk70;
.super Lsb1;
.source "SourceFile"


# static fields
.field public static final k:Lbj;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/google/android/exoplayer2/Format;

.field public final h:I

.field public final i:Lu01;

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj70;

    .line 3
    invoke-direct {v0}, Lj70;-><init>()V

    .line 6
    sput-object v0, Lk70;->k:Lbj;

    .line 8
    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lk70;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Lk70;->h(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 4
    invoke-direct/range {v1 .. v13}, Lk70;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILu01;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILu01;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 5
    invoke-direct/range {v0 .. v5}, Lsb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 6
    :goto_1
    invoke-static {v2}, Lma;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    .line 7
    :cond_3
    invoke-static {v0}, Lma;->a(Z)V

    .line 8
    iput v7, v6, Lk70;->d:I

    move-object v0, p5

    .line 9
    iput-object v0, v6, Lk70;->e:Ljava/lang/String;

    move v0, p6

    .line 10
    iput v0, v6, Lk70;->f:I

    move-object/from16 v0, p7

    .line 11
    iput-object v0, v6, Lk70;->g:Lcom/google/android/exoplayer2/Format;

    move/from16 v0, p8

    .line 12
    iput v0, v6, Lk70;->h:I

    move-object/from16 v0, p9

    .line 13
    iput-object v0, v6, Lk70;->i:Lu01;

    .line 14
    iput-boolean v8, v6, Lk70;->j:Z

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZI)Lk70;
    .locals 11

    .line 1
    new-instance v10, Lk70;

    .line 3
    if-nez p3, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v8, p4

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p0

    .line 13
    move/from16 v4, p6

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move/from16 v9, p5

    .line 20
    invoke-direct/range {v0 .. v9}, Lk70;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    .line 23
    return-object v10
.end method

.method public static e(Ljava/io/IOException;I)Lk70;
    .locals 2

    .line 1
    new-instance v0, Lk70;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lk70;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/RuntimeException;)Lk70;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 3
    invoke-static {p0, v0}, Lk70;->g(Ljava/lang/RuntimeException;I)Lk70;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/RuntimeException;I)Lk70;
    .locals 2

    .line 1
    new-instance v0, Lk70;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lk70;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    return-object v0
.end method

.method private static h(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_0

    .line 9
    const-string p0, "Unexpected runtime error"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Remote error"

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p5}, Lsj;->c(I)Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 30
    move-result p5

    .line 31
    add-int/lit8 p5, p5, 0x35

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr p5, v0

    .line 38
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr p5, v0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, " error, index="

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, ", format="

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ", format_supported="

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p0, "Source error"

    .line 86
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    move-result p2

    .line 100
    add-int/lit8 p2, p2, 0x2

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 109
    move-result p3

    .line 110
    add-int/2addr p2, p3

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, ": "

    .line 121
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    :cond_3
    return-object p0
.end method


# virtual methods
.method c(Lu01;)Lk70;
    .locals 14

    .line 1
    new-instance v13, Lk70;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lsb1;->a:I

    .line 20
    iget v4, p0, Lk70;->d:I

    .line 22
    iget-object v5, p0, Lk70;->e:Ljava/lang/String;

    .line 24
    iget v6, p0, Lk70;->f:I

    .line 26
    iget-object v7, p0, Lk70;->g:Lcom/google/android/exoplayer2/Format;

    .line 28
    iget v8, p0, Lk70;->h:I

    .line 30
    iget-wide v10, p0, Lsb1;->b:J

    .line 32
    iget-boolean v12, p0, Lk70;->j:Z

    .line 34
    move-object v0, v13

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v0 .. v12}, Lk70;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILu01;JZ)V

    .line 39
    return-object v13
.end method
