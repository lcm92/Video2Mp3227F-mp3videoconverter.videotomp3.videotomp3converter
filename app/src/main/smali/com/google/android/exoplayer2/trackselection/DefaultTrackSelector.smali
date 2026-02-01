.class public Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:Ly81;

.field private static final h:Ly81;


# instance fields
.field private final d:Lcom/google/android/exoplayer2/trackselection/b$b;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    .line 6
    new-instance v0, Ltz;

    .line 8
    invoke-direct {v0}, Ltz;-><init>()V

    .line 11
    invoke-static {v0}, Ly81;->a(Ljava/util/Comparator;)Ly81;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:Ly81;

    .line 17
    new-instance v0, Luz;

    .line 19
    invoke-direct {v0}, Luz;-><init>()V

    .line 22
    invoke-static {v0}, Ly81;->a(Ljava/util/Comparator;)Ly81;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h:Ly81;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/b$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/b$b;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/b$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/b$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/c;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/b$b;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method private static B([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lm22;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p2}, Lm22;->length()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 20
    aget-object v2, p0, p1

    .line 22
    invoke-interface {p2, v1}, Lm22;->f(I)I

    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 28
    invoke-static {v2}, Lwh1;->e(I)I

    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static C(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/b$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->P:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/16 v2, 0x18

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x10

    .line 14
    :goto_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->O:Z

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 19
    and-int v3, p2, v2

    .line 21
    if-eqz v3, :cond_1

    .line 23
    const/4 v3, 0x1

    .line 24
    move/from16 v18, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v18, v4

    .line 29
    :goto_1
    move v15, v4

    .line 30
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 32
    if-ge v15, v3, :cond_3

    .line 34
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 37
    move-result-object v14

    .line 38
    aget-object v4, p1, v15

    .line 40
    iget v7, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    .line 42
    iget v8, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    .line 44
    iget v9, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 46
    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    .line 48
    iget v11, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 50
    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    .line 52
    iget v13, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 54
    iget v6, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    .line 56
    iget v5, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 58
    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    .line 60
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    .line 62
    move/from16 v16, v3

    .line 64
    move-object v3, v14

    .line 65
    move/from16 v17, v5

    .line 67
    move/from16 v5, v18

    .line 69
    move/from16 v19, v6

    .line 71
    move v6, v2

    .line 72
    move-object v1, v14

    .line 73
    move/from16 v14, v19

    .line 75
    move/from16 v19, v15

    .line 77
    move/from16 v15, v17

    .line 79
    move/from16 v17, v0

    .line 81
    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->q(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIIIIIIZ)[I

    .line 84
    move-result-object v0

    .line 85
    array-length v3, v0

    .line 86
    if-lez v3, :cond_2

    .line 88
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 90
    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 93
    return-object v2

    .line 94
    :cond_2
    add-int/lit8 v15, v19, 0x1

    .line 96
    move-object/from16 v0, p0

    .line 98
    move-object/from16 v1, p3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method private static F(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/b$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v6, v3

    .line 9
    move-object v7, v6

    .line 10
    move v5, v4

    .line 11
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 13
    if-ge v5, v8, :cond_5

    .line 15
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 18
    move-result-object v8

    .line 19
    iget v9, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 21
    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    .line 23
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    .line 25
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->t(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 28
    move-result-object v9

    .line 29
    aget-object v10, p1, v5

    .line 31
    move v11, v4

    .line 32
    :goto_1
    iget v12, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 34
    if-ge v11, v12, :cond_4

    .line 36
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 39
    move-result-object v12

    .line 40
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->e:I

    .line 42
    and-int/lit16 v13, v13, 0x4000

    .line 44
    if-eqz v13, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    aget v13, v10, v11

    .line 49
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->U:Z

    .line 51
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(IZ)Z

    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_3

    .line 57
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;

    .line 59
    aget v14, v10, v11

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v15

    .line 65
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v15

    .line 69
    invoke-direct {v13, v12, v1, v14, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V

    .line 72
    iget-boolean v12, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a:Z

    .line 74
    if-nez v12, :cond_1

    .line 76
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->N:Z

    .line 78
    if-nez v12, :cond_1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-eqz v7, :cond_2

    .line 83
    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;)I

    .line 86
    move-result v12

    .line 87
    if-lez v12, :cond_3

    .line 89
    :cond_2
    move-object v6, v8

    .line 90
    move v2, v11

    .line 91
    move-object v7, v13

    .line 92
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-nez v6, :cond_6

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 103
    filled-new-array {v2}, [I

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v3, v6, v0}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 110
    :goto_3
    return-object v3
.end method

.method public static synthetic j(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->y(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->x(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method static synthetic l()Ly81;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:Ly81;

    .line 3
    return-object v0
.end method

.method static synthetic m()Ly81;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h:Ly81;

    .line 3
    return-object v0
.end method

.method private static n(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p12

    .line 3
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    move-object/from16 v3, p0

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 26
    move-result-object v4

    .line 27
    aget v6, p1, v2

    .line 29
    move-object/from16 v5, p3

    .line 31
    move/from16 v7, p2

    .line 33
    move/from16 v8, p4

    .line 35
    move/from16 v9, p5

    .line 37
    move/from16 v10, p6

    .line 39
    move/from16 v11, p7

    .line 41
    move/from16 v12, p8

    .line 43
    move/from16 v13, p9

    .line 45
    move/from16 v14, p10

    .line 47
    move/from16 v15, p11

    .line 49
    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private static o(Lcom/google/android/exoplayer2/source/TrackGroup;[IIIZZZ)[I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 6
    move-result-object v9

    .line 7
    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 9
    new-array v10, v2, [I

    .line 11
    const/4 v2, 0x0

    .line 12
    move v11, v2

    .line 13
    move v12, v11

    .line 14
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 16
    if-ge v11, v2, :cond_2

    .line 18
    if-eq v11, v1, :cond_0

    .line 20
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 23
    move-result-object v2

    .line 24
    aget v3, p1, v11

    .line 26
    move-object v4, v9

    .line 27
    move/from16 v5, p3

    .line 29
    move/from16 v6, p4

    .line 31
    move/from16 v7, p5

    .line 33
    move/from16 v8, p6

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->v(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/Format;IZZZ)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :cond_0
    add-int/lit8 v2, v12, 0x1

    .line 43
    aput v11, v10, v12

    .line 45
    move v12, v2

    .line 46
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static p(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)I
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    move-object/from16 v2, p12

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    move-object/from16 v4, p0

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 26
    move-result-object v5

    .line 27
    aget v7, p1, v3

    .line 29
    move-object/from16 v6, p3

    .line 31
    move/from16 v8, p2

    .line 33
    move/from16 v9, p4

    .line 35
    move/from16 v10, p5

    .line 37
    move/from16 v11, p6

    .line 39
    move/from16 v12, p7

    .line 41
    move/from16 v13, p8

    .line 43
    move/from16 v14, p9

    .line 45
    move/from16 v15, p10

    .line 47
    move/from16 v16, p11

    .line 49
    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v1
.end method

.method private static q(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIIIIIIZ)[I
    .locals 20

    move-object/from16 v13, p0

    .line 1
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    const/4 v14, 0x2

    if-ge v0, v14, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    return-object v0

    :cond_0
    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    .line 3
    invoke-static {v13, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->t(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v15

    .line 4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 6
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v16, v0

    move v10, v1

    move v11, v10

    .line 7
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 8
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    move v14, v10

    move/from16 v10, p10

    move/from16 v18, v11

    move/from16 v11, p11

    move-object/from16 v19, v12

    move-object v12, v15

    .line 11
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->p(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_3

    move v10, v0

    move-object/from16 v16, v17

    goto :goto_1

    :cond_2
    move v14, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    :cond_3
    move v10, v14

    :goto_1
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, v19

    const/4 v14, 0x2

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v12, v15

    .line 12
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->n(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)V

    .line 13
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lcp0;->d(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method protected static r(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "-"

    .line 48
    invoke-static {p0, p2}, La72;->y0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    aget-object p0, p0, v0

    .line 54
    invoke-static {p1, p2}, La72;->y0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v0

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    if-nez p0, :cond_6

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    return v0
.end method

.method private static s(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 12
    move p0, v0

    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_1
    mul-int p0, p3, p1

    .line 21
    mul-int v0, p4, p2

    .line 23
    if-lt p0, v0, :cond_3

    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 27
    invoke-static {v0, p3}, La72;->l(II)I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 37
    invoke-static {p0, p4}, La72;->l(II)I

    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    return-object p2
.end method

.method private static t(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7fffffff

    .line 27
    if-eq p1, v2, :cond_6

    .line 29
    if-ne p2, v2, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 35
    if-ge v1, v4, :cond_3

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 40
    move-result-object v4

    .line 41
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->E:I

    .line 43
    if-lez v5, :cond_2

    .line 45
    iget v6, v4, Lcom/google/android/exoplayer2/Format;->F:I

    .line 47
    if-lez v6, :cond_2

    .line 49
    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(ZIIII)Landroid/graphics/Point;

    .line 52
    move-result-object v5

    .line 53
    iget v6, v4, Lcom/google/android/exoplayer2/Format;->E:I

    .line 55
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->F:I

    .line 57
    mul-int v7, v6, v4

    .line 59
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 61
    int-to-float v8, v8

    .line 62
    const v9, 0x3f7ae148    # 0.98f

    .line 65
    mul-float/2addr v8, v9

    .line 66
    float-to-int v8, v8

    .line 67
    if-lt v6, v8, :cond_2

    .line 69
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 71
    int-to-float v5, v5

    .line 72
    mul-float/2addr v5, v9

    .line 73
    float-to-int v5, v5

    .line 74
    if-lt v4, v5, :cond_2

    .line 76
    if-ge v7, v3, :cond_2

    .line 78
    move v3, v7

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eq v3, v2, :cond_6

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 90
    :goto_2
    if-ltz p1, :cond_6

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->g()I

    .line 109
    move-result p2

    .line 110
    const/4 p3, -0x1

    .line 111
    if-eq p2, p3, :cond_4

    .line 113
    if-le p2, v3, :cond_5

    .line 115
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_3
    return-object v0
.end method

.method protected static u(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lwh1;->d(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static v(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/Format;IZZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(IZ)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 13
    if-gt p1, p3, :cond_3

    .line 15
    if-nez p6, :cond_0

    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->M:I

    .line 19
    if-eq p1, v1, :cond_3

    .line 21
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->M:I

    .line 23
    if-ne p1, p3, :cond_3

    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 33
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    :cond_1
    if-nez p5, :cond_2

    .line 41
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->N:I

    .line 43
    if-eq p0, v1, :cond_3

    .line 45
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->N:I

    .line 47
    if-ne p0, p1, :cond_3

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    return v0
.end method

.method private static w(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->F:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->G:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private static synthetic x(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    sub-int v1, p0, p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic y(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private static z(Lcom/google/android/exoplayer2/trackselection/c$a;[[[I[Lyh1;[Lcom/google/android/exoplayer2/trackselection/b;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/c$a;->c()I

    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/c$a;->e(I)I

    .line 16
    move-result v5

    .line 17
    aget-object v7, p3, v2

    .line 19
    if-eq v5, v6, :cond_0

    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v5, v8, :cond_4

    .line 24
    :cond_0
    if-eqz v7, :cond_4

    .line 26
    aget-object v8, p1, v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/c$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->B([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/b;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_4

    .line 38
    if-ne v5, v6, :cond_2

    .line 40
    if-eq v4, v0, :cond_1

    .line 42
    :goto_1
    move p0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eq v3, v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v2

    .line 50
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move p0, v6

    .line 54
    :goto_3
    if-eq v4, v0, :cond_6

    .line 56
    if-eq v3, v0, :cond_6

    .line 58
    move v1, v6

    .line 59
    :cond_6
    and-int/2addr p0, v1

    .line 60
    if-eqz p0, :cond_7

    .line 62
    new-instance p0, Lyh1;

    .line 64
    invoke-direct {p0, v6}, Lyh1;-><init>(Z)V

    .line 67
    aput-object p0, p2, v4

    .line 69
    aput-object p0, p2, v3

    .line 71
    :cond_7
    return-void
.end method


# virtual methods
.method protected D(Lcom/google/android/exoplayer2/trackselection/c$a;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/b$a;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/c$a;->c()I

    .line 10
    move-result v9

    .line 11
    new-array v10, v9, [Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 13
    const/4 v11, 0x0

    .line 14
    move v0, v11

    .line 15
    move v12, v0

    .line 16
    move v13, v12

    .line 17
    :goto_0
    const/4 v14, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-ge v12, v9, :cond_4

    .line 21
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/c$a;->e(I)I

    .line 24
    move-result v1

    .line 25
    if-ne v14, v1, :cond_3

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/c$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    move-result-object v1

    .line 33
    aget-object v2, p2, v12

    .line 35
    aget v3, p3, v12

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object/from16 v0, p0

    .line 40
    move-object/from16 v4, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->I(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v10, v12

    .line 48
    if-eqz v0, :cond_0

    .line 50
    move v0, v15

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v0, v11

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/c$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 59
    if-lez v1, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v15, v11

    .line 63
    :goto_2
    or-int/2addr v13, v15

    .line 64
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v12, -0x1

    .line 68
    const/16 v16, 0x0

    .line 70
    move v5, v11

    .line 71
    move v2, v12

    .line 72
    move-object/from16 v3, v16

    .line 74
    move-object v4, v3

    .line 75
    :goto_3
    if-ge v5, v9, :cond_b

    .line 77
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/c$a;->e(I)I

    .line 80
    move-result v0

    .line 81
    if-ne v15, v0, :cond_9

    .line 83
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->W:Z

    .line 85
    if-nez v0, :cond_6

    .line 87
    if-nez v13, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move/from16 v17, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_4
    move/from16 v17, v15

    .line 95
    :goto_5
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/c$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 98
    move-result-object v1

    .line 99
    aget-object v18, p2, v5

    .line 101
    aget v19, p3, v5

    .line 103
    move-object/from16 v0, p0

    .line 105
    move v14, v2

    .line 106
    move-object/from16 v2, v18

    .line 108
    move-object v15, v3

    .line 109
    move/from16 v3, v19

    .line 111
    move-object/from16 v20, v4

    .line 113
    move-object/from16 v4, p4

    .line 115
    move/from16 v19, v5

    .line 117
    move/from16 v5, v17

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->E(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a

    .line 125
    if-eqz v15, :cond_7

    .line 127
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 131
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_a

    .line 137
    :cond_7
    if-eq v14, v12, :cond_8

    .line 139
    aput-object v16, v10, v14

    .line 141
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 145
    aput-object v1, v10, v19

    .line 147
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 149
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    .line 151
    aget v1, v1, v11

    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 159
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 164
    move/from16 v2, v19

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move v14, v2

    .line 168
    move-object v15, v3

    .line 169
    move-object/from16 v20, v4

    .line 171
    move/from16 v19, v5

    .line 173
    :cond_a
    move v2, v14

    .line 174
    move-object v3, v15

    .line 175
    move-object/from16 v4, v20

    .line 177
    :goto_6
    add-int/lit8 v5, v19, 0x1

    .line 179
    const/4 v14, 0x2

    .line 180
    const/4 v15, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    move-object/from16 v20, v4

    .line 184
    move v1, v12

    .line 185
    move-object/from16 v0, v16

    .line 187
    :goto_7
    if-ge v11, v9, :cond_12

    .line 189
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/c$a;->e(I)I

    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x1

    .line 194
    if-eq v2, v3, :cond_10

    .line 196
    const/4 v4, 0x2

    .line 197
    if-eq v2, v4, :cond_f

    .line 199
    const/4 v5, 0x3

    .line 200
    if-eq v2, v5, :cond_c

    .line 202
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/c$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 205
    move-result-object v5

    .line 206
    aget-object v13, p2, v11

    .line 208
    invoke-virtual {v6, v2, v5, v13, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->G(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v10, v11

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/c$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 218
    move-result-object v2

    .line 219
    aget-object v5, p2, v11

    .line 221
    move-object/from16 v13, v20

    .line 223
    invoke-virtual {v6, v2, v5, v8, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->H(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_11

    .line 229
    if-eqz v0, :cond_d

    .line 231
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 235
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    .line 238
    move-result v5

    .line 239
    if-lez v5, :cond_11

    .line 241
    :cond_d
    if-eq v1, v12, :cond_e

    .line 243
    aput-object v16, v10, v1

    .line 245
    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 249
    aput-object v0, v10, v11

    .line 251
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 255
    move v1, v11

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    :goto_8
    move-object/from16 v13, v20

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    move-object/from16 v13, v20

    .line 262
    const/4 v4, 0x2

    .line 263
    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 265
    move-object/from16 v20, v13

    .line 267
    goto :goto_7

    .line 268
    :cond_12
    return-object v10
.end method

.method protected E(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v14, v6

    .line 10
    move-object v15, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 14
    if-ge v5, v7, :cond_4

    .line 16
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    move-result-object v7

    .line 20
    aget-object v8, p2, v5

    .line 22
    move v9, v4

    .line 23
    :goto_1
    iget v10, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 25
    if-ge v9, v10, :cond_3

    .line 27
    aget v10, v8, v9

    .line 29
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->U:Z

    .line 31
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(IZ)Z

    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_2

    .line 37
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 40
    move-result-object v10

    .line 41
    new-instance v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 43
    aget v12, v8, v9

    .line 45
    invoke-direct {v11, v10, v1, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 48
    iget-boolean v10, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a:Z

    .line 50
    if-nez v10, :cond_0

    .line 52
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Q:Z

    .line 54
    if-nez v10, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    if-eqz v15, :cond_1

    .line 59
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    .line 62
    move-result v10

    .line 63
    if-lez v10, :cond_2

    .line 65
    :cond_1
    move v6, v5

    .line 66
    move v14, v9

    .line 67
    move-object v15, v11

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v6, v2, :cond_5

    .line 76
    return-object v3

    .line 77
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 80
    move-result-object v0

    .line 81
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    .line 83
    if-nez v2, :cond_6

    .line 85
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    .line 87
    if-nez v2, :cond_6

    .line 89
    if-eqz p5, :cond_6

    .line 91
    aget-object v8, p2, v6

    .line 93
    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    .line 95
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->R:Z

    .line 97
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->S:Z

    .line 99
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->T:Z

    .line 101
    move-object v7, v0

    .line 102
    move v9, v14

    .line 103
    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->o(Lcom/google/android/exoplayer2/source/TrackGroup;[IIIZZZ)[I

    .line 106
    move-result-object v1

    .line 107
    array-length v2, v1

    .line 108
    const/4 v4, 0x1

    .line 109
    if-le v2, v4, :cond_6

    .line 111
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 113
    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 116
    :cond_6
    if-nez v3, :cond_7

    .line 118
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 120
    filled-new-array {v14}, [I

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 127
    :cond_7
    invoke-static {v15}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 133
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method protected G(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/b$a;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, v2

    .line 5
    move v1, v0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 9
    if-ge v1, v5, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 14
    move-result-object v5

    .line 15
    aget-object v6, p3, v1

    .line 17
    move v7, v0

    .line 18
    :goto_1
    iget v8, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 20
    if-ge v7, v8, :cond_2

    .line 22
    aget v8, v6, v7

    .line 24
    iget-boolean v9, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->U:Z

    .line 26
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(IZ)Z

    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 32
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 38
    aget v10, v6, v7

    .line 40
    invoke-direct {v9, v8, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;-><init>(Lcom/google/android/exoplayer2/Format;I)V

    .line 43
    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I

    .line 48
    move-result v8

    .line 49
    if-lez v8, :cond_1

    .line 51
    :cond_0
    move-object v2, v5

    .line 52
    move v3, v7

    .line 53
    move-object v4, v9

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 65
    filled-new-array {v3}, [I

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 72
    :goto_2
    return-object p1
.end method

.method protected H(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v6, v2

    .line 9
    move-object v7, v6

    .line 10
    move v5, v4

    .line 11
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 13
    if-ge v5, v8, :cond_4

    .line 15
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 18
    move-result-object v8

    .line 19
    aget-object v9, p2, v5

    .line 21
    move v10, v4

    .line 22
    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 24
    if-ge v10, v11, :cond_3

    .line 26
    aget v11, v9, v10

    .line 28
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->U:Z

    .line 30
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(IZ)Z

    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_1

    .line 36
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 39
    move-result-object v11

    .line 40
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 42
    aget v13, v9, v10

    .line 44
    move-object/from16 v14, p4

    .line 46
    invoke-direct {v12, v11, v1, v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 49
    iget-boolean v11, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a:Z

    .line 51
    if-eqz v11, :cond_2

    .line 53
    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    .line 58
    move-result v11

    .line 59
    if-lez v11, :cond_2

    .line 61
    :cond_0
    move-object v6, v8

    .line 62
    move v3, v10

    .line 63
    move-object v7, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object/from16 v14, p4

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object/from16 v14, p4

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-nez v6, :cond_5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 80
    filled-new-array {v3}, [I

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v6, v1}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 87
    invoke-static {v7}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 93
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    move-result-object v2

    .line 97
    :goto_3
    return-object v2
.end method

.method protected I(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/android/exoplayer2/trackselection/b$a;
    .locals 1

    .line 1
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-eqz p5, :cond_0

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->C(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 19
    invoke-static {p1, p2, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->F(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 22
    move-result-object p3

    .line 23
    :cond_1
    return-object p3
.end method

.method protected final i(Lcom/google/android/exoplayer2/trackselection/c$a;[[[I[ILg11$a;Lr02;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/c$a;->c()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->D(Lcom/google/android/exoplayer2/trackselection/c$a;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 16
    move-result-object p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-ge v3, v1, :cond_3

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n(I)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    aput-object v4, p3, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/trackselection/c$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 41
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 50
    iget v7, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 52
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 55
    move-result-object v5

    .line 56
    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    .line 58
    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    .line 60
    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    .line 63
    :goto_1
    aput-object v4, p3, v3

    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/b$b;

    .line 70
    invoke-virtual {p0}, Lo22;->a()Lnf;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v3, p3, v5, p4, p5}, Lcom/google/android/exoplayer2/trackselection/b$b;->a([Lcom/google/android/exoplayer2/trackselection/b$a;Lnf;Lg11$a;Lr02;)[Lcom/google/android/exoplayer2/trackselection/b;

    .line 77
    move-result-object p3

    .line 78
    new-array p4, v1, [Lyh1;

    .line 80
    :goto_3
    if-ge v2, v1, :cond_6

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n(I)Z

    .line 85
    move-result p5

    .line 86
    if-nez p5, :cond_5

    .line 88
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/c$a;->e(I)I

    .line 91
    move-result p5

    .line 92
    const/4 v3, 0x7

    .line 93
    if-eq p5, v3, :cond_4

    .line 95
    aget-object p5, p3, v2

    .line 97
    if-eqz p5, :cond_5

    .line 99
    :cond_4
    sget-object p5, Lyh1;->b:Lyh1;

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object p5, v4

    .line 103
    :goto_4
    aput-object p5, p4, v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-boolean p5, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->V:Z

    .line 110
    if-eqz p5, :cond_7

    .line 112
    invoke-static {p1, p2, p4, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->z(Lcom/google/android/exoplayer2/trackselection/c$a;[[[I[Lyh1;[Lcom/google/android/exoplayer2/trackselection/b;)V

    .line 115
    :cond_7
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
