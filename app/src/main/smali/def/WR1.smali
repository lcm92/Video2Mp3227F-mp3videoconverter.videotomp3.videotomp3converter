.class final Ldef/WR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/S01;
.implements Ldef/BU0$BB1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WR1$CW1;,
        Ldef/WR1$BW1;
    }
.end annotation


# instance fields
.field private final a:Ldef/QW;

.field private final b:Ldef/MW$AM1;

.field private final c:Ldef/S22;

.field private final d:Ldef/UT0;

.field private final e:Ldef/M11$AM1;

.field private final f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final g:Ljava/util/ArrayList;

.field private final h:J

.field final i:Ldef/BU0;

.field final j:Lcom/google/android/exoplayer2/Format;

.field final k:Z

.field l:Z

.field m:[B

.field n:I


# direct methods
.method public constructor <init>(Ldef/QW;Ldef/MW$AM1;Ldef/S22;Lcom/google/android/exoplayer2/Format;JLdef/UT0;Ldef/M11$AM1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/WR1;->a:Ldef/QW;

    iput-object p2, p0, Ldef/WR1;->b:Ldef/MW$AM1;

    iput-object p3, p0, Ldef/WR1;->c:Ldef/S22;

    iput-object p4, p0, Ldef/WR1;->j:Lcom/google/android/exoplayer2/Format;

    iput-wide p5, p0, Ldef/WR1;->h:J

    iput-object p7, p0, Ldef/WR1;->d:Ldef/UT0;

    iput-object p8, p0, Ldef/WR1;->e:Ldef/M11$AM1;

    iput-boolean p9, p0, Ldef/WR1;->k:Z

    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance p2, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 p3, 0x1

    new-array p5, p3, [Lcom/google/android/exoplayer2/Format;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    invoke-direct {p2, p5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    new-array p3, p3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object p2, p3, p6

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object p1, p0, Ldef/WR1;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/WR1;->g:Ljava/util/ArrayList;

    new-instance p1, Ldef/BU0;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Ldef/BU0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldef/WR1;->i:Ldef/BU0;

    return-void
.end method

.method static synthetic f(Ldef/WR1;)Ldef/M11$AM1;
    .locals 0

    iget-object p0, p0, Ldef/WR1;->e:Ldef/M11$AM1;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-boolean v0, p0, Ldef/WR1;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/WR1;->i:Ldef/BU0;

    invoke-virtual {v0}, Ldef/BU0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public b(J)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldef/WR1;->l:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ldef/WR1;->i:Ldef/BU0;

    invoke-virtual {v1}, Ldef/BU0;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ldef/WR1;->i:Ldef/BU0;

    invoke-virtual {v1}, Ldef/BU0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldef/WR1;->b:Ldef/MW$AM1;

    invoke-interface {v1}, Ldef/MW$AM1;->a()Ldef/MW;

    move-result-object v1

    iget-object v2, v0, Ldef/WR1;->c:Ldef/S22;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ldef/MW;->e(Ldef/S22;)V

    :cond_1
    new-instance v2, Ldef/WR1$CW1;

    iget-object v3, v0, Ldef/WR1;->a:Ldef/QW;

    invoke-direct {v2, v3, v1}, Ldef/WR1$CW1;-><init>(Ldef/QW;Ldef/MW;)V

    iget-object v1, v0, Ldef/WR1;->i:Ldef/BU0;

    iget-object v3, v0, Ldef/WR1;->d:Ldef/UT0;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ldef/UT0;->c(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Ldef/BU0;->n(Ldef/BU0$EB1;Ldef/BU0$BB1;I)J

    move-result-wide v9

    iget-object v11, v0, Ldef/WR1;->e:Ldef/M11$AM1;

    new-instance v12, Ldef/VT0;

    iget-wide v6, v2, Ldef/WR1$CW1;->a:J

    iget-object v8, v0, Ldef/WR1;->a:Ldef/QW;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Ldef/VT0;-><init>(JLdef/QW;J)V

    iget-object v15, v0, Ldef/WR1;->j:Lcom/google/android/exoplayer2/Format;

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Ldef/WR1;->h:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Ldef/M11$AM1;->u(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ldef/WR1;->i:Ldef/BU0;

    invoke-virtual {v0}, Ldef/BU0;->i()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, Ldef/WR1;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g(Ldef/BU0$EB1;JJZ)V
    .locals 0

    check-cast p1, Ldef/WR1$CW1;

    invoke-virtual/range {p0 .. p6}, Ldef/WR1;->h(Ldef/WR1$CW1;JJZ)V

    return-void
.end method

.method public h(Ldef/WR1$CW1;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ldef/WR1$CW1;->a(Ldef/WR1$CW1;)Ldef/CU1;

    move-result-object v2

    new-instance v15, Ldef/VT0;

    iget-wide v4, v1, Ldef/WR1$CW1;->a:J

    iget-object v6, v1, Ldef/WR1$CW1;->b:Ldef/QW;

    invoke-virtual {v2}, Ldef/CU1;->r()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Ldef/CU1;->s()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Ldef/CU1;->q()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ldef/VT0;-><init>(JLdef/QW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ldef/WR1;->d:Ldef/UT0;

    iget-wide v3, v1, Ldef/WR1$CW1;->a:J

    invoke-interface {v2, v3, v4}, Ldef/UT0;->b(J)V

    iget-object v3, v0, Ldef/WR1;->e:Ldef/M11$AM1;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Ldef/WR1;->h:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Ldef/M11$AM1;->o(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public i(JLdef/UN1;)J
    .locals 0

    return-wide p1
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/BTEC;[Z[Ldef/HM1;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Ldef/WR1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Ldef/WR1$BW1;

    invoke-direct {v1, p0, v2}, Ldef/WR1$BW1;-><init>(Ldef/WR1;Ldef/WR1$AW1;)V

    iget-object v2, p0, Ldef/WR1;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public bridge synthetic k(Ldef/BU0$EB1;JJ)V
    .locals 0

    check-cast p1, Ldef/WR1$CW1;

    invoke-virtual/range {p0 .. p5}, Ldef/WR1;->n(Ldef/WR1$CW1;JJ)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/WR1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldef/WR1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/WR1$BW1;

    invoke-virtual {v1}, Ldef/WR1$BW1;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public n(Ldef/WR1$CW1;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ldef/WR1$CW1;->a(Ldef/WR1$CW1;)Ldef/CU1;

    move-result-object v2

    invoke-virtual {v2}, Ldef/CU1;->q()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Ldef/WR1;->n:I

    invoke-static/range {p1 .. p1}, Ldef/WR1$CW1;->d(Ldef/WR1$CW1;)[B

    move-result-object v2

    invoke-static {v2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Ldef/WR1;->m:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldef/WR1;->l:Z

    invoke-static/range {p1 .. p1}, Ldef/WR1$CW1;->a(Ldef/WR1$CW1;)Ldef/CU1;

    move-result-object v2

    new-instance v15, Ldef/VT0;

    iget-wide v4, v1, Ldef/WR1$CW1;->a:J

    iget-object v6, v1, Ldef/WR1$CW1;->b:Ldef/QW;

    invoke-virtual {v2}, Ldef/CU1;->r()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Ldef/CU1;->s()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Ldef/WR1;->n:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ldef/VT0;-><init>(JLdef/QW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ldef/WR1;->d:Ldef/UT0;

    iget-wide v3, v1, Ldef/WR1$CW1;->a:J

    invoke-interface {v2, v3, v4}, Ldef/UT0;->b(J)V

    iget-object v3, v0, Ldef/WR1;->e:Ldef/M11$AM1;

    iget-object v7, v0, Ldef/WR1;->j:Lcom/google/android/exoplayer2/Format;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Ldef/WR1;->h:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Ldef/M11$AM1;->q(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public o()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public p(Ldef/S01$AS1;J)V
    .locals 0

    invoke-interface {p1, p0}, Ldef/S01$AS1;->f(Ldef/S01;)V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Ldef/WR1;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public r(Ldef/WR1$CW1;JJLjava/io/IOException;I)Ldef/BU0$CB1;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, Ldef/WR1$CW1;->a(Ldef/WR1$CW1;)Ldef/CU1;

    move-result-object v3

    new-instance v4, Ldef/VT0;

    iget-wide v5, v1, Ldef/WR1$CW1;->a:J

    iget-object v7, v1, Ldef/WR1$CW1;->b:Ldef/QW;

    invoke-virtual {v3}, Ldef/CU1;->r()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Ldef/CU1;->s()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Ldef/CU1;->q()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Ldef/VT0;-><init>(JLdef/QW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Ldef/Q01;

    iget-object v5, v0, Ldef/WR1;->j:Lcom/google/android/exoplayer2/Format;

    iget-wide v6, v0, Ldef/WR1;->h:J

    invoke-static {v6, v7}, Ldef/SJ;->e(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Ldef/Q01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-object v5, v0, Ldef/WR1;->d:Ldef/UT0;

    new-instance v6, Ldef/UT0$AU1;

    invoke-direct {v6, v4, v3, v13, v2}, Ldef/UT0$AU1;-><init>(Ldef/VT0;Ldef/Q01;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Ldef/UT0;->a(Ldef/UT0$AU1;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    iget-object v9, v0, Ldef/WR1;->d:Ldef/UT0;

    invoke-interface {v9, v8}, Ldef/UT0;->c(I)I

    move-result v9

    if-lt v2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    iget-boolean v9, v0, Ldef/WR1;->k:Z

    if-eqz v9, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Ldef/XU0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v0, Ldef/WR1;->l:Z

    sget-object v2, Ldef/BU0;->f:Ldef/BU0$CB1;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v7, v5, v6}, Ldef/BU0;->g(ZJ)Ldef/BU0$CB1;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Ldef/BU0;->g:Ldef/BU0$CB1;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Ldef/BU0$CB1;->c()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, Ldef/WR1;->e:Ldef/M11$AM1;

    iget-object v6, v0, Ldef/WR1;->j:Lcom/google/android/exoplayer2/Format;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Ldef/WR1;->h:J

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v3, v4

    move v4, v5

    move v5, v7

    move v7, v8

    move-object/from16 v8, v17

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v14}, Ldef/M11$AM1;->s(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v2, v0, Ldef/WR1;->d:Ldef/UT0;

    iget-wide v3, v1, Ldef/WR1$CW1;->a:J

    invoke-interface {v2, v3, v4}, Ldef/UT0;->b(J)V

    :cond_4
    return-object v15
.end method

.method public s(JZ)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Ldef/WR1;->i:Ldef/BU0;

    invoke-virtual {v0}, Ldef/BU0;->l()V

    return-void
.end method

.method public bridge synthetic u(Ldef/BU0$EB1;JJLjava/io/IOException;I)Ldef/BU0$CB1;
    .locals 0

    check-cast p1, Ldef/WR1$CW1;

    invoke-virtual/range {p0 .. p7}, Ldef/WR1;->r(Ldef/WR1$CW1;JJLjava/io/IOException;I)Ldef/BU0$CB1;

    move-result-object p1

    return-object p1
.end method
