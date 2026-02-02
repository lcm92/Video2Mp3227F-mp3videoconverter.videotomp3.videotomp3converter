.class final Ldef/TB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Ldef/G11$AG1;


# instance fields
.field public final a:Ldef/R02;

.field public final b:Ldef/G11$AG1;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ldef/K70;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Ldef/P22;

.field public final j:Ljava/util/List;

.field public final k:Ldef/G11$AG1;

.field public final l:Z

.field public final m:I

.field public final n:Ldef/UB1;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/G11$AG1;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ldef/G11$AG1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldef/TB1;->t:Ldef/G11$AG1;

    return-void
.end method

.method public constructor <init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldef/TB1;->a:Ldef/R02;

    move-object v1, p2

    iput-object v1, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    move-wide v1, p3

    iput-wide v1, v0, Ldef/TB1;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Ldef/TB1;->d:J

    move v1, p7

    iput v1, v0, Ldef/TB1;->e:I

    move-object v1, p8

    iput-object v1, v0, Ldef/TB1;->f:Ldef/K70;

    move v1, p9

    iput-boolean v1, v0, Ldef/TB1;->g:Z

    move-object v1, p10

    iput-object v1, v0, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    iput-object v1, v0, Ldef/TB1;->i:Ldef/P22;

    move-object v1, p12

    iput-object v1, v0, Ldef/TB1;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldef/TB1;->k:Ldef/G11$AG1;

    move/from16 v1, p14

    iput-boolean v1, v0, Ldef/TB1;->l:Z

    move/from16 v1, p15

    iput v1, v0, Ldef/TB1;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Ldef/TB1;->n:Ldef/UB1;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ldef/TB1;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Ldef/TB1;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Ldef/TB1;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Ldef/TB1;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Ldef/TB1;->p:Z

    return-void
.end method

.method public static k(Ldef/P22;)Ldef/TB1;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Ldef/TB1;

    move-object/from16 v0, v25

    sget-object v1, Ldef/R02;->a:Ldef/R02;

    sget-object v13, Ldef/TB1;->t:Ldef/G11$AG1;

    move-object v2, v13

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object v12

    sget-object v16, Ldef/UB1;->d:Ldef/UB1;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v0 .. v24}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    return-object v25
.end method

.method public static l()Ldef/G11$AG1;
    .locals 1

    sget-object v0, Ldef/TB1;->t:Ldef/G11$AG1;

    return-object v0
.end method


# virtual methods
.method public a(Z)Ldef/TB1;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v26, Ldef/TB1;

    move-object/from16 v1, v26

    iget-object v2, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v3, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/TB1;->c:J

    iget-wide v6, v0, Ldef/TB1;->d:J

    iget v8, v0, Ldef/TB1;->e:I

    iget-object v9, v0, Ldef/TB1;->f:Ldef/K70;

    iget-object v11, v0, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ldef/TB1;->i:Ldef/P22;

    iget-object v13, v0, Ldef/TB1;->j:Ljava/util/List;

    iget-object v14, v0, Ldef/TB1;->k:Ldef/G11$AG1;

    iget-boolean v15, v0, Ldef/TB1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ldef/TB1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ldef/TB1;->n:Ldef/UB1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ldef/TB1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldef/TB1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldef/TB1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ldef/TB1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ldef/TB1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    return-object v26
.end method

.method public b(Ldef/G11$AG1;)Ldef/TB1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Ldef/TB1;

    move-object/from16 v1, v26

    iget-object v2, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v3, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/TB1;->c:J

    iget-wide v6, v0, Ldef/TB1;->d:J

    iget v8, v0, Ldef/TB1;->e:I

    iget-object v9, v0, Ldef/TB1;->f:Ldef/K70;

    iget-boolean v10, v0, Ldef/TB1;->g:Z

    iget-object v11, v0, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ldef/TB1;->i:Ldef/P22;

    iget-object v13, v0, Ldef/TB1;->j:Ljava/util/List;

    iget-boolean v15, v0, Ldef/TB1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ldef/TB1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ldef/TB1;->n:Ldef/UB1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ldef/TB1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldef/TB1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldef/TB1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ldef/TB1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ldef/TB1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    return-object v26
.end method

.method public c(Ldef/G11$AG1;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;)Ldef/TB1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Ldef/TB1;

    move-object/from16 v1, v26

    iget-object v2, v0, Ldef/TB1;->a:Ldef/R02;

    iget v8, v0, Ldef/TB1;->e:I

    iget-object v9, v0, Ldef/TB1;->f:Ldef/K70;

    iget-boolean v10, v0, Ldef/TB1;->g:Z

    iget-object v14, v0, Ldef/TB1;->k:Ldef/G11$AG1;

    iget-boolean v15, v0, Ldef/TB1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ldef/TB1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ldef/TB1;->n:Ldef/UB1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ldef/TB1;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Ldef/TB1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ldef/TB1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    return-object v26
.end method

.method public d(Z)Ldef/TB1;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Ldef/TB1;

    move-object/from16 v1, v26

    iget-object v2, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v3, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/TB1;->c:J

    iget-wide v6, v0, Ldef/TB1;->d:J

    iget v8, v0, Ldef/TB1;->e:I

    iget-object v9, v0, Ldef/TB1;->f:Ldef/K70;

    iget-boolean v10, v0, Ldef/TB1;->g:Z

    iget-object v11, v0, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ldef/TB1;->i:Ldef/P22;

    iget-object v13, v0, Ldef/TB1;->j:Ljava/util/List;

    iget-object v14, v0, Ldef/TB1;->k:Ldef/G11$AG1;

    iget-boolean v15, v0, Ldef/TB1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ldef/TB1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ldef/TB1;->n:Ldef/UB1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ldef/TB1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldef/TB1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldef/TB1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ldef/TB1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    return-object v26
.end method

.method public e(ZI)Ldef/TB1;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Ldef/TB1;

    move-object/from16 v1, v26

    iget-object v2, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v3, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/TB1;->c:J

    iget-wide v6, v0, Ldef/TB1;->d:J

    iget v8, v0, Ldef/TB1;->e:I

    iget-object v9, v0, Ldef/TB1;->f:Ldef/K70;

    iget-boolean v10, v0, Ldef/TB1;->g:Z

    iget-object v11, v0, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ldef/TB1;->i:Ldef/P22;

    iget-object v13, v0, Ldef/TB1;->j:Ljava/util/List;

    iget-object v14, v0, Ldef/TB1;->k:Ldef/G11$AG1;

    move-object/from16 p1, v1

    iget-object v1, v0, Ldef/TB1;->n:Ldef/UB1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ldef/TB1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldef/TB1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldef/TB1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ldef/TB1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ldef/TB1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    return-object v26
.end method

.method public f(Ldef/K70;)Ldef/TB1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Ldef/TB1;

    move-object/from16 v1, v26

    iget-object v2, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v3, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/TB1;->c:J

    iget-wide v6, v0, Ldef/TB1;->d:J

    iget v8, v0, Ldef/TB1;->e:I

    iget-boolean v10, v0, Ldef/TB1;->g:Z

    iget-object v11, v0, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ldef/TB1;->i:Ldef/P22;

    iget-object v13, v0, Ldef/TB1;->j:Ljava/util/List;

    iget-object v14, v0, Ldef/TB1;->k:Ldef/G11$AG1;

    iget-boolean v15, v0, Ldef/TB1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ldef/TB1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ldef/TB1;->n:Ldef/UB1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ldef/TB1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldef/TB1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldef/TB1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ldef/TB1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ldef/TB1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    return-object v26
.end method

.method public g(Ldef/UB1;)Ldef/TB1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v26, Ldef/TB1;

    move-object/from16 v1, v26

    iget-object v2, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v3, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/TB1;->c:J

    iget-wide v6, v0, Ldef/TB1;->d:J

    iget v8, v0, Ldef/TB1;->e:I

    iget-object v9, v0, Ldef/TB1;->f:Ldef/K70;

    iget-boolean v10, v0, Ldef/TB1;->g:Z

    iget-object v11, v0, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ldef/TB1;->i:Ldef/P22;

    iget-object v13, v0, Ldef/TB1;->j:Ljava/util/List;

    iget-object v14, v0, Ldef/TB1;->k:Ldef/G11$AG1;

    iget-boolean v15, v0, Ldef/TB1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ldef/TB1;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ldef/TB1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldef/TB1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldef/TB1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ldef/TB1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ldef/TB1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    return-object v26
.end method

.method public h(I)Ldef/TB1;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Ldef/TB1;

    move-object/from16 v1, v26

    iget-object v2, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v3, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/TB1;->c:J

    iget-wide v6, v0, Ldef/TB1;->d:J

    iget-object v9, v0, Ldef/TB1;->f:Ldef/K70;

    iget-boolean v10, v0, Ldef/TB1;->g:Z

    iget-object v11, v0, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ldef/TB1;->i:Ldef/P22;

    iget-object v13, v0, Ldef/TB1;->j:Ljava/util/List;

    iget-object v14, v0, Ldef/TB1;->k:Ldef/G11$AG1;

    iget-boolean v15, v0, Ldef/TB1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ldef/TB1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ldef/TB1;->n:Ldef/UB1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ldef/TB1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldef/TB1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldef/TB1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ldef/TB1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ldef/TB1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    return-object v26
.end method

.method public i(Z)Ldef/TB1;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v25, p1

    new-instance v26, Ldef/TB1;

    move-object/from16 v1, v26

    iget-object v2, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v3, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/TB1;->c:J

    iget-wide v6, v0, Ldef/TB1;->d:J

    iget v8, v0, Ldef/TB1;->e:I

    iget-object v9, v0, Ldef/TB1;->f:Ldef/K70;

    iget-boolean v10, v0, Ldef/TB1;->g:Z

    iget-object v11, v0, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ldef/TB1;->i:Ldef/P22;

    iget-object v13, v0, Ldef/TB1;->j:Ljava/util/List;

    iget-object v14, v0, Ldef/TB1;->k:Ldef/G11$AG1;

    iget-boolean v15, v0, Ldef/TB1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ldef/TB1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ldef/TB1;->n:Ldef/UB1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ldef/TB1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldef/TB1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldef/TB1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ldef/TB1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    return-object v26
.end method

.method public j(Ldef/R02;)Ldef/TB1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Ldef/TB1;

    move-object/from16 v1, v26

    iget-object v3, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/TB1;->c:J

    iget-wide v6, v0, Ldef/TB1;->d:J

    iget v8, v0, Ldef/TB1;->e:I

    iget-object v9, v0, Ldef/TB1;->f:Ldef/K70;

    iget-boolean v10, v0, Ldef/TB1;->g:Z

    iget-object v11, v0, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ldef/TB1;->i:Ldef/P22;

    iget-object v13, v0, Ldef/TB1;->j:Ljava/util/List;

    iget-object v14, v0, Ldef/TB1;->k:Ldef/G11$AG1;

    iget-boolean v15, v0, Ldef/TB1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Ldef/TB1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Ldef/TB1;->n:Ldef/UB1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ldef/TB1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldef/TB1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldef/TB1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ldef/TB1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ldef/TB1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    return-object v26
.end method
