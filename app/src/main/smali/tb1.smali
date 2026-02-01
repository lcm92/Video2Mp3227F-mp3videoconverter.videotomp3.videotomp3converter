.class final Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Lg11$a;


# instance fields
.field public final a:Lr02;

.field public final b:Lg11$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lk70;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lp22;

.field public final j:Ljava/util/List;

.field public final k:Lg11$a;

.field public final l:Z

.field public final m:I

.field public final n:Lub1;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg11$a;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lg11$a;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Ltb1;->t:Lg11$a;

    .line 13
    return-void
.end method

.method public constructor <init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ltb1;->a:Lr02;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ltb1;->b:Lg11$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Ltb1;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Ltb1;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Ltb1;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Ltb1;->f:Lk70;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Ltb1;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Ltb1;->i:Lp22;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Ltb1;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Ltb1;->k:Lg11$a;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Ltb1;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Ltb1;->m:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Ltb1;->n:Lub1;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Ltb1;->q:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Ltb1;->r:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Ltb1;->s:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Ltb1;->o:Z

    move/from16 v1, p24

    .line 20
    iput-boolean v1, v0, Ltb1;->p:Z

    return-void
.end method

.method public static k(Lp22;)Ltb1;
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 3
    new-instance v25, Ltb1;

    .line 5
    move-object/from16 v0, v25

    .line 7
    sget-object v1, Lr02;->a:Lr02;

    .line 9
    sget-object v13, Ltb1;->t:Lg11$a;

    .line 11
    move-object v2, v13

    .line 12
    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 14
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 17
    move-result-object v12

    .line 18
    sget-object v16, Lub1;->d:Lub1;

    .line 20
    const/16 v23, 0x0

    .line 22
    const/16 v24, 0x0

    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v17, 0x0

    .line 38
    const-wide/16 v19, 0x0

    .line 40
    const-wide/16 v21, 0x0

    .line 42
    invoke-direct/range {v0 .. v24}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 45
    return-object v25
.end method

.method public static l()Lg11$a;
    .locals 1

    .line 1
    sget-object v0, Ltb1;->t:Lg11$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Z)Ltb1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v10, p1

    .line 5
    new-instance v26, Ltb1;

    .line 7
    move-object/from16 v1, v26

    .line 9
    iget-object v2, v0, Ltb1;->a:Lr02;

    .line 11
    iget-object v3, v0, Ltb1;->b:Lg11$a;

    .line 13
    iget-wide v4, v0, Ltb1;->c:J

    .line 15
    iget-wide v6, v0, Ltb1;->d:J

    .line 17
    iget v8, v0, Ltb1;->e:I

    .line 19
    iget-object v9, v0, Ltb1;->f:Lk70;

    .line 21
    iget-object v11, v0, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    iget-object v12, v0, Ltb1;->i:Lp22;

    .line 25
    iget-object v13, v0, Ltb1;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Ltb1;->k:Lg11$a;

    .line 29
    iget-boolean v15, v0, Ltb1;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Ltb1;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Ltb1;->n:Lub1;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v27, v2

    .line 43
    iget-wide v1, v0, Ltb1;->q:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Ltb1;->r:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Ltb1;->s:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-boolean v1, v0, Ltb1;->o:Z

    .line 57
    move/from16 v24, v1

    .line 59
    iget-boolean v1, v0, Ltb1;->p:Z

    .line 61
    move/from16 v25, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v27

    .line 67
    invoke-direct/range {v1 .. v25}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 70
    return-object v26
.end method

.method public b(Lg11$a;)Ltb1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    new-instance v26, Ltb1;

    .line 7
    move-object/from16 v1, v26

    .line 9
    iget-object v2, v0, Ltb1;->a:Lr02;

    .line 11
    iget-object v3, v0, Ltb1;->b:Lg11$a;

    .line 13
    iget-wide v4, v0, Ltb1;->c:J

    .line 15
    iget-wide v6, v0, Ltb1;->d:J

    .line 17
    iget v8, v0, Ltb1;->e:I

    .line 19
    iget-object v9, v0, Ltb1;->f:Lk70;

    .line 21
    iget-boolean v10, v0, Ltb1;->g:Z

    .line 23
    iget-object v11, v0, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 25
    iget-object v12, v0, Ltb1;->i:Lp22;

    .line 27
    iget-object v13, v0, Ltb1;->j:Ljava/util/List;

    .line 29
    iget-boolean v15, v0, Ltb1;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Ltb1;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Ltb1;->n:Lub1;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v27, v2

    .line 43
    iget-wide v1, v0, Ltb1;->q:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Ltb1;->r:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Ltb1;->s:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-boolean v1, v0, Ltb1;->o:Z

    .line 57
    move/from16 v24, v1

    .line 59
    iget-boolean v1, v0, Ltb1;->p:Z

    .line 61
    move/from16 v25, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v27

    .line 67
    invoke-direct/range {v1 .. v25}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 70
    return-object v26
.end method

.method public c(Lg11$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;)Ltb1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-wide/from16 v22, p2

    .line 7
    move-wide/from16 v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 11
    move-wide/from16 v20, p8

    .line 13
    move-object/from16 v11, p10

    .line 15
    move-object/from16 v12, p11

    .line 17
    move-object/from16 v13, p12

    .line 19
    new-instance v26, Ltb1;

    .line 21
    move-object/from16 v1, v26

    .line 23
    iget-object v2, v0, Ltb1;->a:Lr02;

    .line 25
    iget v8, v0, Ltb1;->e:I

    .line 27
    iget-object v9, v0, Ltb1;->f:Lk70;

    .line 29
    iget-boolean v10, v0, Ltb1;->g:Z

    .line 31
    iget-object v14, v0, Ltb1;->k:Lg11$a;

    .line 33
    iget-boolean v15, v0, Ltb1;->l:Z

    .line 35
    move-object/from16 p1, v1

    .line 37
    iget v1, v0, Ltb1;->m:I

    .line 39
    move/from16 v16, v1

    .line 41
    iget-object v1, v0, Ltb1;->n:Lub1;

    .line 43
    move-object/from16 v17, v1

    .line 45
    move-object/from16 p2, v2

    .line 47
    iget-wide v1, v0, Ltb1;->q:J

    .line 49
    move-wide/from16 v18, v1

    .line 51
    iget-boolean v1, v0, Ltb1;->o:Z

    .line 53
    move/from16 v24, v1

    .line 55
    iget-boolean v1, v0, Ltb1;->p:Z

    .line 57
    move/from16 v25, v1

    .line 59
    move-object/from16 v1, p1

    .line 61
    move-object/from16 v2, p2

    .line 63
    invoke-direct/range {v1 .. v25}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 66
    return-object v26
.end method

.method public d(Z)Ltb1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v24, p1

    .line 5
    new-instance v26, Ltb1;

    .line 7
    move-object/from16 v1, v26

    .line 9
    iget-object v2, v0, Ltb1;->a:Lr02;

    .line 11
    iget-object v3, v0, Ltb1;->b:Lg11$a;

    .line 13
    iget-wide v4, v0, Ltb1;->c:J

    .line 15
    iget-wide v6, v0, Ltb1;->d:J

    .line 17
    iget v8, v0, Ltb1;->e:I

    .line 19
    iget-object v9, v0, Ltb1;->f:Lk70;

    .line 21
    iget-boolean v10, v0, Ltb1;->g:Z

    .line 23
    iget-object v11, v0, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 25
    iget-object v12, v0, Ltb1;->i:Lp22;

    .line 27
    iget-object v13, v0, Ltb1;->j:Ljava/util/List;

    .line 29
    iget-object v14, v0, Ltb1;->k:Lg11$a;

    .line 31
    iget-boolean v15, v0, Ltb1;->l:Z

    .line 33
    move-object/from16 p1, v1

    .line 35
    iget v1, v0, Ltb1;->m:I

    .line 37
    move/from16 v16, v1

    .line 39
    iget-object v1, v0, Ltb1;->n:Lub1;

    .line 41
    move-object/from16 v17, v1

    .line 43
    move-object/from16 v27, v2

    .line 45
    iget-wide v1, v0, Ltb1;->q:J

    .line 47
    move-wide/from16 v18, v1

    .line 49
    iget-wide v1, v0, Ltb1;->r:J

    .line 51
    move-wide/from16 v20, v1

    .line 53
    iget-wide v1, v0, Ltb1;->s:J

    .line 55
    move-wide/from16 v22, v1

    .line 57
    iget-boolean v1, v0, Ltb1;->p:Z

    .line 59
    move/from16 v25, v1

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v2, v27

    .line 65
    invoke-direct/range {v1 .. v25}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 68
    return-object v26
.end method

.method public e(ZI)Ltb1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v15, p1

    .line 5
    move/from16 v16, p2

    .line 7
    new-instance v26, Ltb1;

    .line 9
    move-object/from16 v1, v26

    .line 11
    iget-object v2, v0, Ltb1;->a:Lr02;

    .line 13
    iget-object v3, v0, Ltb1;->b:Lg11$a;

    .line 15
    iget-wide v4, v0, Ltb1;->c:J

    .line 17
    iget-wide v6, v0, Ltb1;->d:J

    .line 19
    iget v8, v0, Ltb1;->e:I

    .line 21
    iget-object v9, v0, Ltb1;->f:Lk70;

    .line 23
    iget-boolean v10, v0, Ltb1;->g:Z

    .line 25
    iget-object v11, v0, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 27
    iget-object v12, v0, Ltb1;->i:Lp22;

    .line 29
    iget-object v13, v0, Ltb1;->j:Ljava/util/List;

    .line 31
    iget-object v14, v0, Ltb1;->k:Lg11$a;

    .line 33
    move-object/from16 p1, v1

    .line 35
    iget-object v1, v0, Ltb1;->n:Lub1;

    .line 37
    move-object/from16 v17, v1

    .line 39
    move-object/from16 p2, v2

    .line 41
    iget-wide v1, v0, Ltb1;->q:J

    .line 43
    move-wide/from16 v18, v1

    .line 45
    iget-wide v1, v0, Ltb1;->r:J

    .line 47
    move-wide/from16 v20, v1

    .line 49
    iget-wide v1, v0, Ltb1;->s:J

    .line 51
    move-wide/from16 v22, v1

    .line 53
    iget-boolean v1, v0, Ltb1;->o:Z

    .line 55
    move/from16 v24, v1

    .line 57
    iget-boolean v1, v0, Ltb1;->p:Z

    .line 59
    move/from16 v25, v1

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v2, p2

    .line 65
    invoke-direct/range {v1 .. v25}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 68
    return-object v26
.end method

.method public f(Lk70;)Ltb1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    new-instance v26, Ltb1;

    .line 7
    move-object/from16 v1, v26

    .line 9
    iget-object v2, v0, Ltb1;->a:Lr02;

    .line 11
    iget-object v3, v0, Ltb1;->b:Lg11$a;

    .line 13
    iget-wide v4, v0, Ltb1;->c:J

    .line 15
    iget-wide v6, v0, Ltb1;->d:J

    .line 17
    iget v8, v0, Ltb1;->e:I

    .line 19
    iget-boolean v10, v0, Ltb1;->g:Z

    .line 21
    iget-object v11, v0, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    iget-object v12, v0, Ltb1;->i:Lp22;

    .line 25
    iget-object v13, v0, Ltb1;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Ltb1;->k:Lg11$a;

    .line 29
    iget-boolean v15, v0, Ltb1;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Ltb1;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Ltb1;->n:Lub1;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v27, v2

    .line 43
    iget-wide v1, v0, Ltb1;->q:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Ltb1;->r:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Ltb1;->s:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-boolean v1, v0, Ltb1;->o:Z

    .line 57
    move/from16 v24, v1

    .line 59
    iget-boolean v1, v0, Ltb1;->p:Z

    .line 61
    move/from16 v25, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v27

    .line 67
    invoke-direct/range {v1 .. v25}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 70
    return-object v26
.end method

.method public g(Lub1;)Ltb1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v17, p1

    .line 5
    new-instance v26, Ltb1;

    .line 7
    move-object/from16 v1, v26

    .line 9
    iget-object v2, v0, Ltb1;->a:Lr02;

    .line 11
    iget-object v3, v0, Ltb1;->b:Lg11$a;

    .line 13
    iget-wide v4, v0, Ltb1;->c:J

    .line 15
    iget-wide v6, v0, Ltb1;->d:J

    .line 17
    iget v8, v0, Ltb1;->e:I

    .line 19
    iget-object v9, v0, Ltb1;->f:Lk70;

    .line 21
    iget-boolean v10, v0, Ltb1;->g:Z

    .line 23
    iget-object v11, v0, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 25
    iget-object v12, v0, Ltb1;->i:Lp22;

    .line 27
    iget-object v13, v0, Ltb1;->j:Ljava/util/List;

    .line 29
    iget-object v14, v0, Ltb1;->k:Lg11$a;

    .line 31
    iget-boolean v15, v0, Ltb1;->l:Z

    .line 33
    move-object/from16 p1, v1

    .line 35
    iget v1, v0, Ltb1;->m:I

    .line 37
    move/from16 v16, v1

    .line 39
    move-object/from16 v27, v2

    .line 41
    iget-wide v1, v0, Ltb1;->q:J

    .line 43
    move-wide/from16 v18, v1

    .line 45
    iget-wide v1, v0, Ltb1;->r:J

    .line 47
    move-wide/from16 v20, v1

    .line 49
    iget-wide v1, v0, Ltb1;->s:J

    .line 51
    move-wide/from16 v22, v1

    .line 53
    iget-boolean v1, v0, Ltb1;->o:Z

    .line 55
    move/from16 v24, v1

    .line 57
    iget-boolean v1, v0, Ltb1;->p:Z

    .line 59
    move/from16 v25, v1

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v2, v27

    .line 65
    invoke-direct/range {v1 .. v25}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 68
    return-object v26
.end method

.method public h(I)Ltb1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    new-instance v26, Ltb1;

    .line 7
    move-object/from16 v1, v26

    .line 9
    iget-object v2, v0, Ltb1;->a:Lr02;

    .line 11
    iget-object v3, v0, Ltb1;->b:Lg11$a;

    .line 13
    iget-wide v4, v0, Ltb1;->c:J

    .line 15
    iget-wide v6, v0, Ltb1;->d:J

    .line 17
    iget-object v9, v0, Ltb1;->f:Lk70;

    .line 19
    iget-boolean v10, v0, Ltb1;->g:Z

    .line 21
    iget-object v11, v0, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    iget-object v12, v0, Ltb1;->i:Lp22;

    .line 25
    iget-object v13, v0, Ltb1;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Ltb1;->k:Lg11$a;

    .line 29
    iget-boolean v15, v0, Ltb1;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Ltb1;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Ltb1;->n:Lub1;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v27, v2

    .line 43
    iget-wide v1, v0, Ltb1;->q:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Ltb1;->r:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Ltb1;->s:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-boolean v1, v0, Ltb1;->o:Z

    .line 57
    move/from16 v24, v1

    .line 59
    iget-boolean v1, v0, Ltb1;->p:Z

    .line 61
    move/from16 v25, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v27

    .line 67
    invoke-direct/range {v1 .. v25}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 70
    return-object v26
.end method

.method public i(Z)Ltb1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v25, p1

    .line 5
    new-instance v26, Ltb1;

    .line 7
    move-object/from16 v1, v26

    .line 9
    iget-object v2, v0, Ltb1;->a:Lr02;

    .line 11
    iget-object v3, v0, Ltb1;->b:Lg11$a;

    .line 13
    iget-wide v4, v0, Ltb1;->c:J

    .line 15
    iget-wide v6, v0, Ltb1;->d:J

    .line 17
    iget v8, v0, Ltb1;->e:I

    .line 19
    iget-object v9, v0, Ltb1;->f:Lk70;

    .line 21
    iget-boolean v10, v0, Ltb1;->g:Z

    .line 23
    iget-object v11, v0, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 25
    iget-object v12, v0, Ltb1;->i:Lp22;

    .line 27
    iget-object v13, v0, Ltb1;->j:Ljava/util/List;

    .line 29
    iget-object v14, v0, Ltb1;->k:Lg11$a;

    .line 31
    iget-boolean v15, v0, Ltb1;->l:Z

    .line 33
    move-object/from16 p1, v1

    .line 35
    iget v1, v0, Ltb1;->m:I

    .line 37
    move/from16 v16, v1

    .line 39
    iget-object v1, v0, Ltb1;->n:Lub1;

    .line 41
    move-object/from16 v17, v1

    .line 43
    move-object/from16 v27, v2

    .line 45
    iget-wide v1, v0, Ltb1;->q:J

    .line 47
    move-wide/from16 v18, v1

    .line 49
    iget-wide v1, v0, Ltb1;->r:J

    .line 51
    move-wide/from16 v20, v1

    .line 53
    iget-wide v1, v0, Ltb1;->s:J

    .line 55
    move-wide/from16 v22, v1

    .line 57
    iget-boolean v1, v0, Ltb1;->o:Z

    .line 59
    move/from16 v24, v1

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v2, v27

    .line 65
    invoke-direct/range {v1 .. v25}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 68
    return-object v26
.end method

.method public j(Lr02;)Ltb1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    new-instance v26, Ltb1;

    .line 7
    move-object/from16 v1, v26

    .line 9
    iget-object v3, v0, Ltb1;->b:Lg11$a;

    .line 11
    iget-wide v4, v0, Ltb1;->c:J

    .line 13
    iget-wide v6, v0, Ltb1;->d:J

    .line 15
    iget v8, v0, Ltb1;->e:I

    .line 17
    iget-object v9, v0, Ltb1;->f:Lk70;

    .line 19
    iget-boolean v10, v0, Ltb1;->g:Z

    .line 21
    iget-object v11, v0, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    iget-object v12, v0, Ltb1;->i:Lp22;

    .line 25
    iget-object v13, v0, Ltb1;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Ltb1;->k:Lg11$a;

    .line 29
    iget-boolean v15, v0, Ltb1;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Ltb1;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, Ltb1;->n:Lub1;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v27, v2

    .line 43
    iget-wide v1, v0, Ltb1;->q:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Ltb1;->r:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, Ltb1;->s:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-boolean v1, v0, Ltb1;->o:Z

    .line 57
    move/from16 v24, v1

    .line 59
    iget-boolean v1, v0, Ltb1;->p:Z

    .line 61
    move/from16 v25, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v27

    .line 67
    invoke-direct/range {v1 .. v25}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 70
    return-object v26
.end method
