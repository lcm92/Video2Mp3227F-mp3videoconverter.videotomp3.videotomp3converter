.class final Lwr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls01;
.implements Lbu0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr1$c;,
        Lwr1$b;
    }
.end annotation


# instance fields
.field private final a:Lqw;

.field private final b:Lmw$a;

.field private final c:Ls22;

.field private final d:Lut0;

.field private final e:Lm11$a;

.field private final f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final g:Ljava/util/ArrayList;

.field private final h:J

.field final i:Lbu0;

.field final j:Lcom/google/android/exoplayer2/Format;

.field final k:Z

.field l:Z

.field m:[B

.field n:I


# direct methods
.method public constructor <init>(Lqw;Lmw$a;Ls22;Lcom/google/android/exoplayer2/Format;JLut0;Lm11$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwr1;->a:Lqw;

    .line 6
    iput-object p2, p0, Lwr1;->b:Lmw$a;

    .line 8
    iput-object p3, p0, Lwr1;->c:Ls22;

    .line 10
    iput-object p4, p0, Lwr1;->j:Lcom/google/android/exoplayer2/Format;

    .line 12
    iput-wide p5, p0, Lwr1;->h:J

    .line 14
    iput-object p7, p0, Lwr1;->d:Lut0;

    .line 16
    iput-object p8, p0, Lwr1;->e:Lm11$a;

    .line 18
    iput-boolean p9, p0, Lwr1;->k:Z

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Lcom/google/android/exoplayer2/Format;

    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 30
    invoke-direct {p2, p5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 33
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 35
    aput-object p2, p3, p6

    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 40
    iput-object p1, p0, Lwr1;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Lwr1;->g:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Lbu0;

    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 53
    invoke-direct {p1, p2}, Lbu0;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lwr1;->i:Lbu0;

    .line 58
    return-void
.end method

.method static synthetic f(Lwr1;)Lm11$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr1;->e:Lm11$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwr1;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lwr1;->i:Lbu0;

    .line 7
    invoke-virtual {v0}, Lbu0;->i()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    :goto_1
    return-wide v0
.end method

.method public b(J)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lwr1;->l:Z

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lwr1;->i:Lbu0;

    .line 9
    invoke-virtual {v1}, Lbu0;->i()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lwr1;->i:Lbu0;

    .line 17
    invoke-virtual {v1}, Lbu0;->h()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lwr1;->b:Lmw$a;

    .line 26
    invoke-interface {v1}, Lmw$a;->a()Lmw;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lwr1;->c:Ls22;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1, v2}, Lmw;->e(Ls22;)V

    .line 37
    :cond_1
    new-instance v2, Lwr1$c;

    .line 39
    iget-object v3, v0, Lwr1;->a:Lqw;

    .line 41
    invoke-direct {v2, v3, v1}, Lwr1$c;-><init>(Lqw;Lmw;)V

    .line 44
    iget-object v1, v0, Lwr1;->i:Lbu0;

    .line 46
    iget-object v3, v0, Lwr1;->d:Lut0;

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v3, v4}, Lut0;->c(I)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lbu0;->n(Lbu0$e;Lbu0$b;I)J

    .line 56
    move-result-wide v9

    .line 57
    iget-object v11, v0, Lwr1;->e:Lm11$a;

    .line 59
    new-instance v12, Lvt0;

    .line 61
    iget-wide v6, v2, Lwr1$c;->a:J

    .line 63
    iget-object v8, v0, Lwr1;->a:Lqw;

    .line 65
    move-object v5, v12

    .line 66
    invoke-direct/range {v5 .. v10}, Lvt0;-><init>(JLqw;J)V

    .line 69
    iget-object v15, v0, Lwr1;->j:Lcom/google/android/exoplayer2/Format;

    .line 71
    const-wide/16 v18, 0x0

    .line 73
    iget-wide v1, v0, Lwr1;->h:J

    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, -0x1

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    move-wide/from16 v20, v1

    .line 83
    invoke-virtual/range {v11 .. v21}, Lm11$a;->u(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 86
    return v4

    .line 87
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 88
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwr1;->i:Lbu0;

    .line 3
    invoke-virtual {v0}, Lbu0;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwr1;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic g(Lbu0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lwr1$c;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lwr1;->h(Lwr1$c;JJZ)V

    .line 6
    return-void
.end method

.method public h(Lwr1$c;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p1}, Lwr1$c;->a(Lwr1$c;)Lcu1;

    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lvt0;

    .line 11
    iget-wide v4, v1, Lwr1$c;->a:J

    .line 13
    iget-object v6, v1, Lwr1$c;->b:Lqw;

    .line 15
    invoke-virtual {v2}, Lcu1;->r()Landroid/net/Uri;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v2}, Lcu1;->s()Ljava/util/Map;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v2}, Lcu1;->q()J

    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v15

    .line 28
    move-wide/from16 v9, p2

    .line 30
    move-wide/from16 v11, p4

    .line 32
    invoke-direct/range {v3 .. v14}, Lvt0;-><init>(JLqw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    iget-object v2, v0, Lwr1;->d:Lut0;

    .line 37
    iget-wide v3, v1, Lwr1$c;->a:J

    .line 39
    invoke-interface {v2, v3, v4}, Lut0;->b(J)V

    .line 42
    iget-object v3, v0, Lwr1;->e:Lm11$a;

    .line 44
    const-wide/16 v10, 0x0

    .line 46
    iget-wide v12, v0, Lwr1;->h:J

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v15

    .line 54
    invoke-virtual/range {v3 .. v13}, Lm11$a;->o(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 57
    return-void
.end method

.method public i(JLun1;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lhm1;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    aget-object v3, p1, v0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    aget-boolean v3, p2, v0

    .line 16
    if-nez v3, :cond_1

    .line 18
    :cond_0
    iget-object v3, p0, Lwr1;->g:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    aput-object v2, p3, v0

    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 27
    if-nez v1, :cond_2

    .line 29
    aget-object v1, p1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Lwr1$b;

    .line 35
    invoke-direct {v1, p0, v2}, Lwr1$b;-><init>(Lwr1;Lwr1$a;)V

    .line 38
    iget-object v2, p0, Lwr1;->g:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    aput-object v1, p3, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public bridge synthetic k(Lbu0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lwr1$c;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lwr1;->n(Lwr1$c;JJ)V

    .line 6
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwr1;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lwr1;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwr1$b;

    .line 18
    invoke-virtual {v1}, Lwr1$b;->e()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public n(Lwr1$c;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p1}, Lwr1$c;->a(Lwr1$c;)Lcu1;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcu1;->q()J

    .line 12
    move-result-wide v2

    .line 13
    long-to-int v2, v2

    .line 14
    iput v2, v0, Lwr1;->n:I

    .line 16
    invoke-static/range {p1 .. p1}, Lwr1$c;->d(Lwr1$c;)[B

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [B

    .line 26
    iput-object v2, v0, Lwr1;->m:[B

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Lwr1;->l:Z

    .line 31
    invoke-static/range {p1 .. p1}, Lwr1$c;->a(Lwr1$c;)Lcu1;

    .line 34
    move-result-object v2

    .line 35
    new-instance v15, Lvt0;

    .line 37
    iget-wide v4, v1, Lwr1$c;->a:J

    .line 39
    iget-object v6, v1, Lwr1$c;->b:Lqw;

    .line 41
    invoke-virtual {v2}, Lcu1;->r()Landroid/net/Uri;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, Lcu1;->s()Ljava/util/Map;

    .line 48
    move-result-object v8

    .line 49
    iget v2, v0, Lwr1;->n:I

    .line 51
    int-to-long v13, v2

    .line 52
    move-object v3, v15

    .line 53
    move-wide/from16 v9, p2

    .line 55
    move-wide/from16 v11, p4

    .line 57
    invoke-direct/range {v3 .. v14}, Lvt0;-><init>(JLqw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 60
    iget-object v2, v0, Lwr1;->d:Lut0;

    .line 62
    iget-wide v3, v1, Lwr1$c;->a:J

    .line 64
    invoke-interface {v2, v3, v4}, Lut0;->b(J)V

    .line 67
    iget-object v3, v0, Lwr1;->e:Lm11$a;

    .line 69
    iget-object v7, v0, Lwr1;->j:Lcom/google/android/exoplayer2/Format;

    .line 71
    const-wide/16 v10, 0x0

    .line 73
    iget-wide v12, v0, Lwr1;->h:J

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, -0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v4, v15

    .line 80
    invoke-virtual/range {v3 .. v13}, Lm11$a;->q(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 83
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public p(Ls01$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls01$a;->f(Ls01;)V

    .line 4
    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr1;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public r(Lwr1$c;JJLjava/io/IOException;I)Lbu0$c;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p6

    .line 7
    move/from16 v2, p7

    .line 9
    invoke-static/range {p1 .. p1}, Lwr1$c;->a(Lwr1$c;)Lcu1;

    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lvt0;

    .line 15
    iget-wide v5, v1, Lwr1$c;->a:J

    .line 17
    iget-object v7, v1, Lwr1$c;->b:Lqw;

    .line 19
    invoke-virtual {v3}, Lcu1;->r()Landroid/net/Uri;

    .line 22
    move-result-object v18

    .line 23
    invoke-virtual {v3}, Lcu1;->s()Ljava/util/Map;

    .line 26
    move-result-object v19

    .line 27
    invoke-virtual {v3}, Lcu1;->q()J

    .line 30
    move-result-wide v24

    .line 31
    move-object v14, v4

    .line 32
    move-wide v15, v5

    .line 33
    move-object/from16 v17, v7

    .line 35
    move-wide/from16 v20, p2

    .line 37
    move-wide/from16 v22, p4

    .line 39
    invoke-direct/range {v14 .. v25}, Lvt0;-><init>(JLqw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    new-instance v3, Lq01;

    .line 44
    iget-object v5, v0, Lwr1;->j:Lcom/google/android/exoplayer2/Format;

    .line 46
    iget-wide v6, v0, Lwr1;->h:J

    .line 48
    invoke-static {v6, v7}, Lsj;->e(J)J

    .line 51
    move-result-wide v34

    .line 52
    const/16 v27, 0x1

    .line 54
    const/16 v28, -0x1

    .line 56
    const/16 v30, 0x0

    .line 58
    const/16 v31, 0x0

    .line 60
    const-wide/16 v32, 0x0

    .line 62
    move-object/from16 v26, v3

    .line 64
    move-object/from16 v29, v5

    .line 66
    invoke-direct/range {v26 .. v35}, Lq01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 69
    iget-object v5, v0, Lwr1;->d:Lut0;

    .line 71
    new-instance v6, Lut0$a;

    .line 73
    invoke-direct {v6, v4, v3, v13, v2}, Lut0$a;-><init>(Lvt0;Lq01;Ljava/io/IOException;I)V

    .line 76
    invoke-interface {v5, v6}, Lut0;->a(Lut0$a;)J

    .line 79
    move-result-wide v5

    .line 80
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    cmp-long v3, v5, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    if-eqz v3, :cond_1

    .line 91
    iget-object v9, v0, Lwr1;->d:Lut0;

    .line 93
    invoke-interface {v9, v8}, Lut0;->c(I)I

    .line 96
    move-result v9

    .line 97
    if-lt v2, v9, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v2, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    move v2, v8

    .line 103
    :goto_1
    iget-boolean v9, v0, Lwr1;->k:Z

    .line 105
    if-eqz v9, :cond_2

    .line 107
    if-eqz v2, :cond_2

    .line 109
    const-string v2, "SingleSampleMediaPeriod"

    .line 111
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 113
    invoke-static {v2, v3, v13}, Lxu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iput-boolean v8, v0, Lwr1;->l:Z

    .line 118
    sget-object v2, Lbu0;->f:Lbu0$c;

    .line 120
    :goto_2
    move-object v15, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    if-eqz v3, :cond_3

    .line 124
    invoke-static {v7, v5, v6}, Lbu0;->g(ZJ)Lbu0$c;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v2, Lbu0;->g:Lbu0$c;

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-virtual {v15}, Lbu0$c;->c()Z

    .line 135
    move-result v16

    .line 136
    xor-int/lit8 v14, v16, 0x1

    .line 138
    iget-object v2, v0, Lwr1;->e:Lm11$a;

    .line 140
    iget-object v6, v0, Lwr1;->j:Lcom/google/android/exoplayer2/Format;

    .line 142
    const-wide/16 v9, 0x0

    .line 144
    iget-wide v11, v0, Lwr1;->h:J

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v7, -0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v17, 0x0

    .line 151
    move-object v3, v4

    .line 152
    move v4, v5

    .line 153
    move v5, v7

    .line 154
    move v7, v8

    .line 155
    move-object/from16 v8, v17

    .line 157
    move-object/from16 v13, p6

    .line 159
    invoke-virtual/range {v2 .. v14}, Lm11$a;->s(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 162
    if-nez v16, :cond_4

    .line 164
    iget-object v2, v0, Lwr1;->d:Lut0;

    .line 166
    iget-wide v3, v1, Lwr1$c;->a:J

    .line 168
    invoke-interface {v2, v3, v4}, Lut0;->b(J)V

    .line 171
    :cond_4
    return-object v15
.end method

.method public s(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr1;->i:Lbu0;

    .line 3
    invoke-virtual {v0}, Lbu0;->l()V

    .line 6
    return-void
.end method

.method public bridge synthetic u(Lbu0$e;JJLjava/io/IOException;I)Lbu0$c;
    .locals 0

    .line 1
    check-cast p1, Lwr1$c;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lwr1;->r(Lwr1$c;JJLjava/io/IOException;I)Lbu0$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
