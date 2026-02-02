.class final Ldef/N80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldef/S01$AS1;
.implements Ldef/O22$AO1;
.implements Ldef/Q11$DQ1;
.implements Ldef/EZ$AE1;
.implements Ldef/ZB1$AZ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/N80$CN1;,
        Ldef/N80$BN1;,
        Ldef/N80$DN1;,
        Ldef/N80$GN1;,
        Ldef/N80$HN1;,
        Ldef/N80$FN1;,
        Ldef/N80$EN1;
    }
.end annotation


# instance fields
.field private final D:Ldef/IM;

.field private final E:Ldef/N80$FN1;

.field private final F:Ldef/X01;

.field private final G:Ldef/Q11;

.field private final H:Ldef/RT0;

.field private final I:J

.field private J:Ldef/UN1;

.field private K:Ldef/TB1;

.field private L:Ldef/N80$EN1;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Ldef/N80$HN1;

.field private Y:J

.field private Z:I

.field private final a:[Ldef/VH1;

.field private a0:Z

.field private final b:[Ldef/XH1;

.field private b0:Ldef/K70;

.field private final c:Ldef/O22;

.field private c0:J

.field private final d:Ldef/P22;

.field private final e:Ldef/ST0;

.field private final f:Ldef/NF;

.field private final g:Ldef/UI0;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Looper;

.field private final j:Ldef/R02$CR1;

.field private final k:Ldef/R02$BR1;

.field private final l:J

.field private final m:Z

.field private final n:Ldef/EZ;

.field private final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([Ldef/VH1;Ldef/O22;Ldef/P22;Ldef/ST0;Ldef/NF;IZLdef/K5;Ldef/UN1;Ldef/RT0;JZLandroid/os/Looper;Ldef/IM;Ldef/N80$FN1;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    iput-object v8, v0, Ldef/N80;->E:Ldef/N80$FN1;

    iput-object v1, v0, Ldef/N80;->a:[Ldef/VH1;

    iput-object v2, v0, Ldef/N80;->c:Ldef/O22;

    move-object v8, p3

    iput-object v8, v0, Ldef/N80;->d:Ldef/P22;

    move-object v9, p4

    iput-object v9, v0, Ldef/N80;->e:Ldef/ST0;

    iput-object v3, v0, Ldef/N80;->f:Ldef/NF;

    move/from16 v10, p6

    iput v10, v0, Ldef/N80;->R:I

    move/from16 v10, p7

    iput-boolean v10, v0, Ldef/N80;->S:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Ldef/N80;->J:Ldef/UN1;

    move-object/from16 v10, p10

    iput-object v10, v0, Ldef/N80;->H:Ldef/RT0;

    iput-wide v5, v0, Ldef/N80;->I:J

    iput-wide v5, v0, Ldef/N80;->c0:J

    move/from16 v5, p13

    iput-boolean v5, v0, Ldef/N80;->N:Z

    iput-object v7, v0, Ldef/N80;->D:Ldef/IM;

    invoke-interface {p4}, Ldef/ST0;->c()J

    move-result-wide v5

    iput-wide v5, v0, Ldef/N80;->l:J

    invoke-interface {p4}, Ldef/ST0;->b()Z

    move-result v5

    iput-boolean v5, v0, Ldef/N80;->m:Z

    invoke-static {p3}, Ldef/TB1;->k(Ldef/P22;)Ldef/TB1;

    move-result-object v5

    iput-object v5, v0, Ldef/N80;->K:Ldef/TB1;

    new-instance v6, Ldef/N80$EN1;

    invoke-direct {v6, v5}, Ldef/N80$EN1;-><init>(Ldef/TB1;)V

    iput-object v6, v0, Ldef/N80;->L:Ldef/N80$EN1;

    array-length v5, v1

    new-array v5, v5, [Ldef/XH1;

    iput-object v5, v0, Ldef/N80;->b:[Ldef/XH1;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Ldef/VH1;->g(I)V

    iget-object v6, v0, Ldef/N80;->b:[Ldef/XH1;

    aget-object v8, v1, v5

    invoke-interface {v8}, Ldef/VH1;->n()Ldef/XH1;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ldef/EZ;

    invoke-direct {v1, p0, v7}, Ldef/EZ;-><init>(Ldef/EZ$AE1;Ldef/IM;)V

    iput-object v1, v0, Ldef/N80;->n:Ldef/EZ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldef/N80;->o:Ljava/util/ArrayList;

    new-instance v1, Ldef/R02$CR1;

    invoke-direct {v1}, Ldef/R02$CR1;-><init>()V

    iput-object v1, v0, Ldef/N80;->j:Ldef/R02$CR1;

    new-instance v1, Ldef/R02$BR1;

    invoke-direct {v1}, Ldef/R02$BR1;-><init>()V

    iput-object v1, v0, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {p2, p0, v3}, Ldef/O22;->b(Ldef/O22$AO1;Ldef/NF;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/N80;->a0:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldef/X01;

    invoke-direct {v2, v4, v1}, Ldef/X01;-><init>(Ldef/K5;Landroid/os/Handler;)V

    iput-object v2, v0, Ldef/N80;->F:Ldef/X01;

    new-instance v2, Ldef/Q11;

    invoke-direct {v2, p0, v4, v1}, Ldef/Q11;-><init>(Ldef/Q11$DQ1;Ldef/K5;Landroid/os/Handler;)V

    iput-object v2, v0, Ldef/N80;->G:Ldef/Q11;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Ldef/N80;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Ldef/N80;->i:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Ldef/IM;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ldef/UI0;

    move-result-object v1

    iput-object v1, v0, Ldef/N80;->g:Ldef/UI0;

    return-void
.end method

.method private A0(Z)V
    .locals 11

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    iget-object v0, v0, Ldef/T01;->f:Ldef/V01;

    iget-object v0, v0, Ldef/V01;->a:Ldef/G11$AG1;

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    iget-wide v3, v1, Ldef/TB1;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ldef/N80;->D0(Ldef/G11$AG1;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    iget-wide v1, v1, Ldef/TB1;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    iget-wide v5, v1, Ldef/TB1;->c:J

    iget-wide v7, v1, Ldef/TB1;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Ldef/N80;->K(Ldef/G11$AG1;JJJZI)Ldef/TB1;

    move-result-object p1

    iput-object p1, p0, Ldef/N80;->K:Ldef/TB1;

    :cond_0
    return-void
.end method

.method private B()J
    .locals 2

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-wide v0, v0, Ldef/TB1;->q:J

    invoke-direct {p0, v0, v1}, Ldef/N80;->C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private B0(Ldef/N80$HN1;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Ldef/N80;->L:Ldef/N80$EN1;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ldef/N80$EN1;->b(I)V

    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v1, Ldef/TB1;->a:Ldef/R02;

    iget v4, v11, Ldef/N80;->R:I

    iget-boolean v5, v11, Ldef/N80;->S:Z

    iget-object v6, v11, Ldef/N80;->j:Ldef/R02$CR1;

    iget-object v7, v11, Ldef/N80;->k:Ldef/R02$BR1;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Ldef/N80;->w0(Ldef/R02;Ldef/N80$HN1;ZIZLdef/R02$CR1;Ldef/R02$BR1;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v7, v7, Ldef/TB1;->a:Ldef/R02;

    invoke-direct {v11, v7}, Ldef/N80;->z(Ldef/R02;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ldef/G11$AG1;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v7, v7, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v7}, Ldef/R02;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Ldef/N80$HN1;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Ldef/N80;->F:Ldef/X01;

    iget-object v15, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v15, v15, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v14, v15, v7, v12, v13}, Ldef/X01;->A(Ldef/R02;Ljava/lang/Object;J)Ldef/G11$AG1;

    move-result-object v7

    invoke-virtual {v7}, Ldef/U01;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v4, v4, Ldef/TB1;->a:Ldef/R02;

    iget-object v5, v7, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v12, v11, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {v4, v5, v12}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-object v4, v11, Ldef/N80;->k:Ldef/R02$BR1;

    iget v5, v7, Ldef/U01;->b:I

    invoke-virtual {v4, v5}, Ldef/R02$BR1;->j(I)I

    move-result v4

    iget v5, v7, Ldef/U01;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {v4}, Ldef/R02$BR1;->f()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Ldef/N80$HN1;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v7, v7, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v7}, Ldef/R02;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Ldef/N80;->X:Ldef/N80$HN1;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    iget v1, v1, Ldef/TB1;->e:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, Ldef/N80;->Y0(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Ldef/N80;->p0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v9, v1}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v1}, Ldef/X01;->p()Ldef/T01;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Ldef/T01;->d:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Ldef/T01;->a:Ldef/S01;

    iget-object v2, v11, Ldef/N80;->J:Ldef/UN1;

    invoke-interface {v1, v4, v5, v2}, Ldef/S01;->i(JLdef/UN1;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Ldef/SJ;->e(J)J

    move-result-wide v14

    iget-object v3, v11, Ldef/N80;->K:Ldef/TB1;

    iget-wide v6, v3, Ldef/TB1;->s:J

    invoke-static {v6, v7}, Ldef/SJ;->e(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Ldef/N80;->K:Ldef/TB1;

    iget v6, v3, Ldef/TB1;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Ldef/TB1;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Ldef/N80;->K(Ldef/G11$AG1;JJJZI)Ldef/TB1;

    move-result-object v0

    iput-object v0, v11, Ldef/N80;->K:Ldef/TB1;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Ldef/N80;->K:Ldef/TB1;

    iget v3, v3, Ldef/TB1;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Ldef/N80;->C0(Ldef/G11$AG1;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v4, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v5, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Ldef/N80;->j1(Ldef/R02;Ldef/G11$AG1;Ldef/R02;Ldef/G11$AG1;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Ldef/N80;->K(Ldef/G11$AG1;JJJZI)Ldef/TB1;

    move-result-object v0

    iput-object v0, v11, Ldef/N80;->K:Ldef/TB1;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide v7, v14

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Ldef/N80;->K(Ldef/G11$AG1;JJJZI)Ldef/TB1;

    move-result-object v1

    iput-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    throw v0
.end method

.method private C(J)J
    .locals 5

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->j()Ldef/T01;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Ldef/N80;->Y:J

    invoke-virtual {v0, v3, v4}, Ldef/T01;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private C0(Ldef/G11$AG1;JZ)J
    .locals 7

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    iget-object v1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v1}, Ldef/X01;->q()Ldef/T01;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ldef/N80;->D0(Ldef/G11$AG1;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private D(Ldef/S01;)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0, p1}, Ldef/X01;->v(Ldef/S01;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/N80;->F:Ldef/X01;

    iget-wide v0, p0, Ldef/N80;->Y:J

    invoke-virtual {p1, v0, v1}, Ldef/X01;->y(J)V

    invoke-direct {p0}, Ldef/N80;->T()V

    return-void
.end method

.method private D0(Ldef/G11$AG1;JZZ)J
    .locals 7

    invoke-direct {p0}, Ldef/N80;->h1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/N80;->P:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Ldef/N80;->K:Ldef/TB1;

    iget p5, p5, Ldef/TB1;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Ldef/N80;->Y0(I)V

    :cond_1
    iget-object p5, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {p5}, Ldef/X01;->p()Ldef/T01;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Ldef/T01;->f:Ldef/V01;

    iget-object v3, v3, Ldef/V01;->a:Ldef/G11$AG1;

    invoke-virtual {p1, v3}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ldef/T01;->j()Ldef/T01;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Ldef/T01;->z(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    invoke-direct {p0, v5}, Ldef/N80;->n(Ldef/VH1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {p1}, Ldef/X01;->p()Ldef/T01;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {p1}, Ldef/X01;->b()Ldef/T01;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {p1, v2}, Ldef/X01;->z(Ldef/T01;)Z

    invoke-virtual {v2, v3, v4}, Ldef/T01;->x(J)V

    invoke-direct {p0}, Ldef/N80;->q()V

    :cond_7
    if-eqz v2, :cond_b

    iget-object p1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {p1, v2}, Ldef/X01;->z(Ldef/T01;)Z

    iget-boolean p1, v2, Ldef/T01;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Ldef/T01;->f:Ldef/V01;

    invoke-virtual {p1, p2, p3}, Ldef/V01;->b(J)Ldef/V01;

    move-result-object p1

    iput-object p1, v2, Ldef/T01;->f:Ldef/V01;

    goto :goto_4

    :cond_8
    iget-object p1, v2, Ldef/T01;->f:Ldef/V01;

    iget-wide p4, p1, Ldef/V01;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Ldef/T01;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Ldef/T01;->a:Ldef/S01;

    invoke-interface {p1, p2, p3}, Ldef/S01;->m(J)J

    move-result-wide p2

    iget-object p1, v2, Ldef/T01;->a:Ldef/S01;

    iget-wide p4, p0, Ldef/N80;->l:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Ldef/N80;->m:Z

    invoke-interface {p1, p4, p5, v2}, Ldef/S01;->s(JZ)V

    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Ldef/N80;->r0(J)V

    invoke-direct {p0}, Ldef/N80;->T()V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {p1}, Ldef/X01;->f()V

    invoke-direct {p0, p2, p3}, Ldef/N80;->r0(J)V

    :goto_5
    invoke-direct {p0, v0}, Ldef/N80;->F(Z)V

    iget-object p1, p0, Ldef/N80;->g:Ldef/UI0;

    invoke-interface {p1, v1}, Ldef/UI0;->f(I)Z

    return-wide p2
.end method

.method private E(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Ldef/K70;->e(Ljava/io/IOException;I)Ldef/K70;

    move-result-object p1

    iget-object p2, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {p2}, Ldef/X01;->p()Ldef/T01;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldef/T01;->f:Ldef/V01;

    iget-object p2, p2, Ldef/V01;->a:Ldef/G11$AG1;

    invoke-virtual {p1, p2}, Ldef/K70;->c(Ldef/U01;)Ldef/K70;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Ldef/N80;->g1(ZZ)V

    iget-object p2, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual {p2, p1}, Ldef/TB1;->f(Ldef/K70;)Ldef/TB1;

    move-result-object p1

    iput-object p1, p0, Ldef/N80;->K:Ldef/TB1;

    return-void
.end method

.method private E0(Ldef/ZB1;)V
    .locals 9

    invoke-virtual {p1}, Ldef/ZB1;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldef/N80;->F0(Ldef/ZB1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    new-instance v1, Ldef/N80$DN1;

    invoke-direct {v1, p1}, Ldef/N80$DN1;-><init>(Ldef/ZB1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/N80$DN1;

    invoke-direct {v0, p1}, Ldef/N80$DN1;-><init>(Ldef/ZB1;)V

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v4, v1, Ldef/TB1;->a:Ldef/R02;

    iget v5, p0, Ldef/N80;->R:I

    iget-boolean v6, p0, Ldef/N80;->S:Z

    iget-object v7, p0, Ldef/N80;->j:Ldef/R02$CR1;

    iget-object v8, p0, Ldef/N80;->k:Ldef/R02$BR1;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Ldef/N80;->t0(Ldef/N80$DN1;Ldef/R02;Ldef/R02;IZLdef/R02$CR1;Ldef/R02$BR1;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/ZB1;->k(Z)V

    :goto_0
    return-void
.end method

.method private F(Z)V
    .locals 5

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->j()Ldef/T01;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldef/T01;->f:Ldef/V01;

    iget-object v1, v1, Ldef/V01;->a:Ldef/G11$AG1;

    :goto_0
    iget-object v2, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v2, v2, Ldef/TB1;->k:Ldef/G11$AG1;

    invoke-virtual {v2, v1}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual {v3, v1}, Ldef/TB1;->b(Ldef/G11$AG1;)Ldef/TB1;

    move-result-object v1

    iput-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    :cond_1
    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Ldef/TB1;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ldef/T01;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ldef/TB1;->q:J

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-direct {p0}, Ldef/N80;->B()J

    move-result-wide v3

    iput-wide v3, v1, Ldef/TB1;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Ldef/T01;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ldef/T01;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    invoke-virtual {v0}, Ldef/T01;->o()Ldef/P22;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldef/N80;->k1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;)V

    :cond_4
    return-void
.end method

.method private F0(Ldef/ZB1;)V
    .locals 2

    invoke-virtual {p1}, Ldef/ZB1;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldef/N80;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ldef/N80;->m(Ldef/ZB1;)V

    iget-object p1, p0, Ldef/N80;->K:Ldef/TB1;

    iget p1, p1, Ldef/TB1;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ldef/N80;->g:Ldef/UI0;

    invoke-interface {p1, v1}, Ldef/UI0;->f(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Ldef/UI0;->j(ILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private G(Ldef/R02;Z)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v3, v11, Ldef/N80;->X:Ldef/N80$HN1;

    iget-object v4, v11, Ldef/N80;->F:Ldef/X01;

    iget v5, v11, Ldef/N80;->R:I

    iget-boolean v6, v11, Ldef/N80;->S:Z

    iget-object v7, v11, Ldef/N80;->j:Ldef/R02$CR1;

    iget-object v8, v11, Ldef/N80;->k:Ldef/R02$BR1;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Ldef/N80;->v0(Ldef/R02;Ldef/TB1;Ldef/N80$HN1;Ldef/X01;IZLdef/R02$CR1;Ldef/R02$BR1;)Ldef/N80$GN1;

    move-result-object v7

    iget-object v8, v7, Ldef/N80$GN1;->a:Ldef/G11$AG1;

    iget-wide v9, v7, Ldef/N80$GN1;->c:J

    iget-boolean v0, v7, Ldef/N80$GN1;->d:Z

    iget-wide v13, v7, Ldef/N80$GN1;->b:J

    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v1, v8}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    iget-wide v1, v1, Ldef/TB1;->s:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v15

    :goto_1
    const/4 v6, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, Ldef/N80$GN1;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    iget v1, v1, Ldef/TB1;->e:I

    if-eq v1, v15, :cond_2

    invoke-direct {v11, v4}, Ldef/N80;->Y0(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v20, v4

    move v15, v5

    goto/16 :goto_8

    :cond_2
    :goto_2
    invoke-direct {v11, v5, v5, v5, v15}, Ldef/N80;->p0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v16, :cond_4

    :try_start_1
    iget-object v1, v11, Ldef/N80;->F:Ldef/X01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v3, v11, Ldef/N80;->Y:J

    invoke-direct/range {p0 .. p0}, Ldef/N80;->y()J

    move-result-wide v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    move v15, v5

    move-wide/from16 v5, v21

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ldef/X01;->F(Ldef/R02;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v11, v15}, Ldef/N80;->A0(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move v15, v5

    const/16 v20, 0x4

    goto :goto_3

    :catchall_3
    move-exception v0

    move/from16 v20, v4

    move v15, v5

    goto :goto_3

    :cond_4
    move/from16 v20, v4

    move v15, v5

    invoke-virtual/range {p1 .. p1}, Ldef/R02;->q()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v11, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v1}, Ldef/X01;->p()Ldef/T01;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v1, Ldef/T01;->f:Ldef/V01;

    iget-object v2, v2, Ldef/V01;->a:Ldef/G11$AG1;

    invoke-virtual {v2, v8}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, Ldef/N80;->F:Ldef/X01;

    iget-object v3, v1, Ldef/T01;->f:Ldef/V01;

    invoke-virtual {v2, v12, v3}, Ldef/X01;->r(Ldef/R02;Ldef/V01;)Ldef/V01;

    move-result-object v2

    iput-object v2, v1, Ldef/T01;->f:Ldef/V01;

    invoke-virtual {v1}, Ldef/T01;->A()V

    :cond_5
    invoke-virtual {v1}, Ldef/T01;->j()Ldef/T01;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Ldef/N80;->C0(Ldef/G11$AG1;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v13, v0

    :cond_7
    :goto_5
    iget-object v0, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v4, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v5, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-boolean v0, v7, Ldef/N80$GN1;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_6

    :cond_8
    move-wide/from16 v6, v18

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Ldef/N80;->j1(Ldef/R02;Ldef/G11$AG1;Ldef/R02;Ldef/G11$AG1;J)V

    if-nez v16, :cond_9

    iget-object v0, v11, Ldef/N80;->K:Ldef/TB1;

    iget-wide v0, v0, Ldef/TB1;->c:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v1, v1, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {v0, v1, v2}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget-boolean v0, v0, Ldef/R02$BR1;->f:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_7

    :cond_a
    move/from16 v23, v15

    :goto_7
    iget-object v0, v11, Ldef/N80;->K:Ldef/TB1;

    iget-wide v5, v0, Ldef/TB1;->d:J

    invoke-virtual {v12, v1}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move/from16 v17, v20

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Ldef/N80;->K(Ldef/G11$AG1;JJJZI)Ldef/TB1;

    move-result-object v0

    iput-object v0, v11, Ldef/N80;->K:Ldef/TB1;

    :cond_c
    invoke-direct/range {p0 .. p0}, Ldef/N80;->q0()V

    iget-object v0, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-direct {v11, v12, v0}, Ldef/N80;->u0(Ldef/R02;Ldef/R02;)V

    iget-object v0, v11, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual {v0, v12}, Ldef/TB1;->j(Ldef/R02;)Ldef/TB1;

    move-result-object v0

    iput-object v0, v11, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual/range {p1 .. p1}, Ldef/R02;->q()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    iput-object v6, v11, Ldef/N80;->X:Ldef/N80$HN1;

    :cond_d
    invoke-direct {v11, v15}, Ldef/N80;->F(Z)V

    return-void

    :goto_8
    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v4, v1, Ldef/TB1;->a:Ldef/R02;

    iget-object v5, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-boolean v1, v7, Ldef/N80$GN1;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Ldef/N80;->j1(Ldef/R02;Ldef/G11$AG1;Ldef/R02;Ldef/G11$AG1;J)V

    if-nez v16, :cond_f

    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    iget-wide v1, v1, Ldef/TB1;->c:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_12

    :cond_f
    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v2, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v2, v2, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v1, v1, Ldef/TB1;->a:Ldef/R02;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Ldef/R02;->q()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {v1, v2, v3}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v1

    iget-boolean v1, v1, Ldef/R02$BR1;->f:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_9

    :cond_10
    const/16 v23, 0x0

    :goto_9
    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    iget-wide v5, v1, Ldef/TB1;->d:J

    invoke-virtual {v12, v2}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    move/from16 v17, v20

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Ldef/N80;->K(Ldef/G11$AG1;JJJZI)Ldef/TB1;

    move-result-object v1

    iput-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    :cond_12
    invoke-direct/range {p0 .. p0}, Ldef/N80;->q0()V

    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v1, Ldef/TB1;->a:Ldef/R02;

    invoke-direct {v11, v12, v1}, Ldef/N80;->u0(Ldef/R02;Ldef/R02;)V

    iget-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual {v1, v12}, Ldef/TB1;->j(Ldef/R02;)Ldef/TB1;

    move-result-object v1

    iput-object v1, v11, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual/range {p1 .. p1}, Ldef/R02;->q()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Ldef/N80;->X:Ldef/N80$HN1;

    :cond_13
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Ldef/N80;->F(Z)V

    throw v0
.end method

.method private G0(Ldef/ZB1;)V
    .locals 3

    invoke-virtual {p1}, Ldef/ZB1;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/ZB1;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Ldef/N80;->D:Ldef/IM;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldef/IM;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ldef/UI0;

    move-result-object v0

    new-instance v1, Ldef/M80;

    invoke-direct {v1, p0, p1}, Ldef/M80;-><init>(Ldef/N80;Ldef/ZB1;)V

    invoke-interface {v0, v1}, Ldef/UI0;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private H(Ldef/S01;)V
    .locals 11

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0, p1}, Ldef/X01;->v(Ldef/S01;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {p1}, Ldef/X01;->j()Ldef/T01;

    move-result-object p1

    iget-object v0, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v0}, Ldef/EZ;->e()Ldef/UB1;

    move-result-object v0

    iget v0, v0, Ldef/UB1;->a:F

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v1, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {p1, v0, v1}, Ldef/T01;->p(FLdef/R02;)V

    invoke-virtual {p1}, Ldef/T01;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Ldef/T01;->o()Ldef/P22;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldef/N80;->k1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;)V

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Ldef/T01;->f:Ldef/V01;

    iget-wide v0, v0, Ldef/V01;->b:J

    invoke-direct {p0, v0, v1}, Ldef/N80;->r0(J)V

    invoke-direct {p0}, Ldef/N80;->q()V

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v2, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object p1, p1, Ldef/T01;->f:Ldef/V01;

    iget-wide v7, p1, Ldef/V01;->b:J

    iget-wide v5, v0, Ldef/TB1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Ldef/N80;->K(Ldef/G11$AG1;JJJZI)Ldef/TB1;

    move-result-object p1

    iput-object p1, p0, Ldef/N80;->K:Ldef/TB1;

    :cond_1
    invoke-direct {p0}, Ldef/N80;->T()V

    return-void
.end method

.method private H0(J)V
    .locals 5

    iget-object v0, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Ldef/VH1;->i()Ldef/HM1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Ldef/N80;->I0(Ldef/VH1;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I(Ldef/UB1;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Ldef/N80;->L:Ldef/N80$EN1;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ldef/N80$EN1;->b(I)V

    :cond_0
    iget-object p3, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual {p3, p1}, Ldef/TB1;->g(Ldef/UB1;)Ldef/TB1;

    move-result-object p3

    iput-object p3, p0, Ldef/N80;->K:Ldef/TB1;

    :cond_1
    iget p3, p1, Ldef/UB1;->a:F

    invoke-direct {p0, p3}, Ldef/N80;->n1(F)V

    iget-object p3, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Ldef/UB1;->a:F

    invoke-interface {v1, p2, v2}, Ldef/VH1;->p(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private I0(Ldef/VH1;J)V
    .locals 1

    invoke-interface {p1}, Ldef/VH1;->l()V

    instance-of v0, p1, Ldef/RZ1;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/RZ1;

    invoke-virtual {p1, p2, p3}, Ldef/RZ1;->X(J)V

    :cond_0
    return-void
.end method

.method private J(Ldef/UB1;Z)V
    .locals 2

    iget v0, p1, Ldef/UB1;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Ldef/N80;->I(Ldef/UB1;FZZ)V

    return-void
.end method

.method private J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Ldef/N80;->T:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ldef/N80;->T:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Ldef/N80;->O(Ldef/VH1;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ldef/VH1;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private K(Ldef/G11$AG1;JJJZI)Ldef/TB1;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Ldef/N80;->a0:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ldef/N80;->K:Ldef/TB1;

    iget-wide v3, v1, Ldef/TB1;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {p1, v1}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Ldef/N80;->a0:Z

    invoke-direct {p0}, Ldef/N80;->q0()V

    iget-object v1, v0, Ldef/N80;->K:Ldef/TB1;

    iget-object v3, v1, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v1, Ldef/TB1;->i:Ldef/P22;

    iget-object v1, v1, Ldef/TB1;->j:Ljava/util/List;

    iget-object v7, v0, Ldef/N80;->G:Ldef/Q11;

    invoke-virtual {v7}, Ldef/Q11;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v1}, Ldef/X01;->p()Ldef/T01;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldef/T01;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Ldef/N80;->d:Ldef/P22;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ldef/T01;->o()Ldef/P22;

    move-result-object v4

    :goto_3
    iget-object v7, v4, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    invoke-direct {p0, v7}, Ldef/N80;->u([Lcom/google/android/exoplayer2/trackselection/BTEC;)Ldef/JN0;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Ldef/T01;->f:Ldef/V01;

    iget-wide v9, v8, Ldef/V01;->c:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_4

    invoke-virtual {v8, v5, v6}, Ldef/V01;->a(J)Ldef/V01;

    move-result-object v8

    iput-object v8, v1, Ldef/T01;->f:Ldef/V01;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Ldef/N80;->K:Ldef/TB1;

    iget-object v7, v7, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {p1, v7}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, v0, Ldef/N80;->d:Ldef/P22;

    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Ldef/N80;->L:Ldef/N80$EN1;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Ldef/N80$EN1;->e(I)V

    :cond_7
    iget-object v1, v0, Ldef/N80;->K:Ldef/TB1;

    invoke-direct {p0}, Ldef/N80;->B()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Ldef/TB1;->c(Ldef/G11$AG1;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;)Ldef/TB1;

    move-result-object v1

    return-object v1
.end method

.method private K0(Ldef/N80$BN1;)V
    .locals 5

    iget-object v0, p0, Ldef/N80;->L:Ldef/N80$EN1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/N80$EN1;->b(I)V

    invoke-static {p1}, Ldef/N80$BN1;->a(Ldef/N80$BN1;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ldef/N80$HN1;

    new-instance v1, Ldef/DC1;

    invoke-static {p1}, Ldef/N80$BN1;->b(Ldef/N80$BN1;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ldef/N80$BN1;->c(Ldef/N80$BN1;)Ldef/ZQ1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldef/DC1;-><init>(Ljava/util/Collection;Ldef/ZQ1;)V

    invoke-static {p1}, Ldef/N80$BN1;->a(Ldef/N80$BN1;)I

    move-result v2

    invoke-static {p1}, Ldef/N80$BN1;->d(Ldef/N80$BN1;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ldef/N80$HN1;-><init>(Ldef/R02;IJ)V

    iput-object v0, p0, Ldef/N80;->X:Ldef/N80$HN1;

    :cond_0
    iget-object v0, p0, Ldef/N80;->G:Ldef/Q11;

    invoke-static {p1}, Ldef/N80$BN1;->b(Ldef/N80$BN1;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ldef/N80$BN1;->c(Ldef/N80$BN1;)Ldef/ZQ1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldef/Q11;->B(Ljava/util/List;Ldef/ZQ1;)Ldef/R02;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldef/N80;->G(Ldef/R02;Z)V

    return-void
.end method

.method private L(Ldef/VH1;Ldef/T01;)Z
    .locals 2

    invoke-virtual {p2}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    iget-object p2, p2, Ldef/T01;->f:Ldef/V01;

    iget-boolean p2, p2, Ldef/V01;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Ldef/T01;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Ldef/RZ1;

    if-nez p2, :cond_0

    invoke-interface {p1}, Ldef/VH1;->v()J

    move-result-wide p1

    invoke-virtual {v0}, Ldef/T01;->m()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private M()Z
    .locals 6

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->q()Ldef/T01;

    move-result-object v0

    iget-boolean v1, v0, Ldef/T01;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Ldef/T01;->c:[Ldef/HM1;

    aget-object v4, v4, v1

    invoke-interface {v3}, Ldef/VH1;->i()Ldef/HM1;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ldef/VH1;->k()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Ldef/N80;->L(Ldef/VH1;Ldef/T01;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private M0(Z)V
    .locals 3

    iget-boolean v0, p0, Ldef/N80;->V:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ldef/N80;->V:Z

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget v1, v0, Ldef/TB1;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/N80;->g:Ldef/UI0;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ldef/UI0;->f(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ldef/TB1;->d(Z)Ldef/TB1;

    move-result-object p1

    iput-object p1, p0, Ldef/N80;->K:Ldef/TB1;

    :goto_1
    return-void
.end method

.method private N()Z
    .locals 6

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->j()Ldef/T01;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ldef/T01;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private N0(Z)V
    .locals 1

    iput-boolean p1, p0, Ldef/N80;->N:Z

    invoke-direct {p0}, Ldef/N80;->q0()V

    iget-boolean p1, p0, Ldef/N80;->O:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {p1}, Ldef/X01;->q()Ldef/T01;

    move-result-object p1

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/N80;->A0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/N80;->F(Z)V

    :cond_0
    return-void
.end method

.method private static O(Ldef/VH1;)Z
    .locals 0

    invoke-interface {p0}, Ldef/VH1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P()Z
    .locals 5

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    iget-object v1, v0, Ldef/T01;->f:Ldef/V01;

    iget-wide v1, v1, Ldef/V01;->e:J

    iget-boolean v0, v0, Ldef/T01;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-wide v3, v0, Ldef/TB1;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Ldef/N80;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P0(ZIZI)V
    .locals 1

    iget-object v0, p0, Ldef/N80;->L:Ldef/N80$EN1;

    invoke-virtual {v0, p3}, Ldef/N80$EN1;->b(I)V

    iget-object p3, p0, Ldef/N80;->L:Ldef/N80$EN1;

    invoke-virtual {p3, p4}, Ldef/N80$EN1;->c(I)V

    iget-object p3, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual {p3, p1, p2}, Ldef/TB1;->e(ZI)Ldef/TB1;

    move-result-object p2

    iput-object p2, p0, Ldef/N80;->K:Ldef/TB1;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldef/N80;->P:Z

    invoke-direct {p0, p1}, Ldef/N80;->e0(Z)V

    invoke-direct {p0}, Ldef/N80;->b1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Ldef/N80;->h1()V

    invoke-direct {p0}, Ldef/N80;->m1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/N80;->K:Ldef/TB1;

    iget p1, p1, Ldef/TB1;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Ldef/N80;->e1()V

    iget-object p1, p0, Ldef/N80;->g:Ldef/UI0;

    invoke-interface {p1, p3}, Ldef/UI0;->f(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Ldef/N80;->g:Ldef/UI0;

    invoke-interface {p1, p3}, Ldef/UI0;->f(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static Q(Ldef/TB1;Ldef/R02$BR1;)Z
    .locals 2

    iget-object v0, p0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object p0, p0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {p0}, Ldef/R02;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object p0

    iget-boolean p0, p0, Ldef/R02$BR1;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic R()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Ldef/N80;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private R0(Ldef/UB1;)V
    .locals 1

    iget-object v0, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v0, p1}, Ldef/EZ;->c(Ldef/UB1;)V

    iget-object p1, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {p1}, Ldef/EZ;->e()Ldef/UB1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldef/N80;->J(Ldef/UB1;Z)V

    return-void
.end method

.method private synthetic S(Ldef/ZB1;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Ldef/N80;->m(Ldef/ZB1;)V
    :try_end_0
    .catch Ldef/K70; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private T()V
    .locals 3

    invoke-direct {p0}, Ldef/N80;->a1()Z

    move-result v0

    iput-boolean v0, p0, Ldef/N80;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->j()Ldef/T01;

    move-result-object v0

    iget-wide v1, p0, Ldef/N80;->Y:J

    invoke-virtual {v0, v1, v2}, Ldef/T01;->d(J)V

    :cond_0
    invoke-direct {p0}, Ldef/N80;->i1()V

    return-void
.end method

.method private T0(I)V
    .locals 2

    iput p1, p0, Ldef/N80;->R:I

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v1, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0, v1, p1}, Ldef/X01;->G(Ldef/R02;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/N80;->A0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/N80;->F(Z)V

    return-void
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Ldef/N80;->L:Ldef/N80$EN1;

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual {v0, v1}, Ldef/N80$EN1;->d(Ldef/TB1;)V

    iget-object v0, p0, Ldef/N80;->L:Ldef/N80$EN1;

    invoke-static {v0}, Ldef/N80$EN1;->a(Ldef/N80$EN1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/N80;->E:Ldef/N80$FN1;

    iget-object v1, p0, Ldef/N80;->L:Ldef/N80$EN1;

    invoke-interface {v0, v1}, Ldef/N80$FN1;->a(Ldef/N80$EN1;)V

    new-instance v0, Ldef/N80$EN1;

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-direct {v0, v1}, Ldef/N80$EN1;-><init>(Ldef/TB1;)V

    iput-object v0, p0, Ldef/N80;->L:Ldef/N80$EN1;

    :cond_0
    return-void
.end method

.method private V(JJ)Z
    .locals 1

    iget-boolean v0, p0, Ldef/N80;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/N80;->U:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldef/N80;->y0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private V0(Ldef/UN1;)V
    .locals 0

    iput-object p1, p0, Ldef/N80;->J:Ldef/UN1;

    return-void
.end method

.method private W(JJ)V
    .locals 8

    iget-object v0, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v0}, Ldef/U01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Ldef/N80;->a0:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/N80;->a0:Z

    :cond_1
    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v0, v0, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ldef/N80;->Z:I

    iget-object v2, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/N80$DN1;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Ldef/N80$DN1;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Ldef/N80$DN1;->c:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/N80$DN1;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/N80$DN1;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Ldef/N80$DN1;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Ldef/N80$DN1;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Ldef/N80$DN1;->c:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/N80$DN1;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Ldef/N80$DN1;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Ldef/N80$DN1;->b:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Ldef/N80$DN1;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Ldef/N80$DN1;->a:Ldef/ZB1;

    invoke-direct {p0, v4}, Ldef/N80;->F0(Ldef/ZB1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Ldef/N80$DN1;->a:Ldef/ZB1;

    invoke-virtual {v4}, Ldef/ZB1;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Ldef/N80$DN1;->a:Ldef/ZB1;

    invoke-virtual {v3}, Ldef/ZB1;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/N80$DN1;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Ldef/N80$DN1;->a:Ldef/ZB1;

    invoke-virtual {p2}, Ldef/ZB1;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Ldef/N80$DN1;->a:Ldef/ZB1;

    invoke-virtual {p2}, Ldef/ZB1;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Ldef/N80;->Z:I

    :cond_f
    :goto_6
    return-void
.end method

.method private W0(Z)V
    .locals 2

    iput-boolean p1, p0, Ldef/N80;->S:Z

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v1, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0, v1, p1}, Ldef/X01;->H(Ldef/R02;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/N80;->A0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/N80;->F(Z)V

    return-void
.end method

.method private X()V
    .locals 11

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    iget-wide v1, p0, Ldef/N80;->Y:J

    invoke-virtual {v0, v1, v2}, Ldef/X01;->y(J)V

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    iget-wide v1, p0, Ldef/N80;->Y:J

    iget-object v3, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual {v0, v1, v2, v3}, Ldef/X01;->o(JLdef/TB1;)Ldef/V01;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Ldef/N80;->F:Ldef/X01;

    iget-object v5, p0, Ldef/N80;->b:[Ldef/XH1;

    iget-object v6, p0, Ldef/N80;->c:Ldef/O22;

    iget-object v1, p0, Ldef/N80;->e:Ldef/ST0;

    invoke-interface {v1}, Ldef/ST0;->h()Ldef/B3;

    move-result-object v7

    iget-object v8, p0, Ldef/N80;->G:Ldef/Q11;

    iget-object v10, p0, Ldef/N80;->d:Ldef/P22;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Ldef/X01;->g([Ldef/XH1;Ldef/O22;Ldef/B3;Ldef/Q11;Ldef/V01;Ldef/P22;)Ldef/T01;

    move-result-object v1

    iget-object v2, v1, Ldef/T01;->a:Ldef/S01;

    iget-wide v3, v0, Ldef/V01;->b:J

    invoke-interface {v2, p0, v3, v4}, Ldef/S01;->p(Ldef/S01$AS1;J)V

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Ldef/T01;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/N80;->r0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/N80;->F(Z)V

    :cond_1
    iget-boolean v0, p0, Ldef/N80;->Q:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldef/N80;->N()Z

    move-result v0

    iput-boolean v0, p0, Ldef/N80;->Q:Z

    invoke-direct {p0}, Ldef/N80;->i1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldef/N80;->T()V

    :goto_0
    return-void
.end method

.method private X0(Ldef/ZQ1;)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->L:Ldef/N80$EN1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/N80$EN1;->b(I)V

    iget-object v0, p0, Ldef/N80;->G:Ldef/Q11;

    invoke-virtual {v0, p1}, Ldef/Q11;->C(Ldef/ZQ1;)Ldef/R02;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldef/N80;->G(Ldef/R02;Z)V

    return-void
.end method

.method private Y()V
    .locals 13

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ldef/N80;->Z0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/N80;->U()V

    :cond_0
    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    iget-object v1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v1}, Ldef/X01;->b()Ldef/T01;

    move-result-object v1

    iget-object v2, v1, Ldef/T01;->f:Ldef/V01;

    iget-object v4, v2, Ldef/V01;->a:Ldef/G11$AG1;

    iget-wide v9, v2, Ldef/V01;->b:J

    iget-wide v7, v2, Ldef/V01;->c:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    invoke-direct/range {v3 .. v12}, Ldef/N80;->K(Ldef/G11$AG1;JJJZI)Ldef/TB1;

    move-result-object v2

    iput-object v2, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v6, v2, Ldef/TB1;->a:Ldef/R02;

    iget-object v1, v1, Ldef/T01;->f:Ldef/V01;

    iget-object v5, v1, Ldef/V01;->a:Ldef/G11$AG1;

    iget-object v0, v0, Ldef/T01;->f:Ldef/V01;

    iget-object v7, v0, Ldef/V01;->a:Ldef/G11$AG1;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Ldef/N80;->j1(Ldef/R02;Ldef/G11$AG1;Ldef/R02;Ldef/G11$AG1;J)V

    invoke-direct {p0}, Ldef/N80;->q0()V

    invoke-direct {p0}, Ldef/N80;->m1()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Y0(I)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget v1, v0, Ldef/TB1;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ldef/TB1;->h(I)Ldef/TB1;

    move-result-object p1

    iput-object p1, p0, Ldef/N80;->K:Ldef/TB1;

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 9

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->q()Ldef/T01;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ldef/N80;->O:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Ldef/N80;->M()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v1

    iget-boolean v1, v1, Ldef/T01;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Ldef/N80;->Y:J

    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v1

    invoke-virtual {v1}, Ldef/T01;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ldef/T01;->o()Ldef/P22;

    move-result-object v0

    iget-object v1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v1}, Ldef/X01;->c()Ldef/T01;

    move-result-object v1

    invoke-virtual {v1}, Ldef/T01;->o()Ldef/P22;

    move-result-object v5

    iget-boolean v6, v1, Ldef/T01;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Ldef/T01;->a:Ldef/S01;

    invoke-interface {v6}, Ldef/S01;->o()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ldef/T01;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/N80;->H0(J)V

    return-void

    :cond_4
    move v3, v2

    :goto_0
    iget-object v4, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v0, v3}, Ldef/P22;->c(I)Z

    move-result v4

    invoke-virtual {v5, v3}, Ldef/P22;->c(I)Z

    move-result v6

    if-eqz v4, :cond_7

    iget-object v4, p0, Ldef/N80;->a:[Ldef/VH1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ldef/VH1;->x()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Ldef/N80;->b:[Ldef/XH1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ldef/XH1;->j()I

    move-result v4

    const/4 v7, 0x7

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget-object v7, v0, Ldef/P22;->b:[Ldef/YH1;

    aget-object v7, v7, v3

    iget-object v8, v5, Ldef/P22;->b:[Ldef/YH1;

    aget-object v8, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v8, v7}, Ldef/YH1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Ldef/N80;->a:[Ldef/VH1;

    aget-object v4, v4, v3

    invoke-virtual {v1}, Ldef/T01;->m()J

    move-result-wide v6

    invoke-direct {p0, v4, v6, v7}, Ldef/N80;->I0(Ldef/VH1;J)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Ldef/T01;->f:Ldef/V01;

    iget-boolean v1, v1, Ldef/V01;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ldef/N80;->O:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v5, v1

    if-ge v2, v5, :cond_d

    aget-object v1, v1, v2

    iget-object v5, v0, Ldef/T01;->c:[Ldef/HM1;

    aget-object v5, v5, v2

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ldef/VH1;->i()Ldef/HM1;

    move-result-object v6

    if-ne v6, v5, :cond_c

    invoke-interface {v1}, Ldef/VH1;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Ldef/T01;->f:Ldef/V01;

    iget-wide v5, v5, Ldef/V01;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Ldef/T01;->l()J

    move-result-wide v5

    iget-object v7, v0, Ldef/T01;->f:Ldef/V01;

    iget-wide v7, v7, Ldef/V01;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v3

    :goto_4
    invoke-direct {p0, v1, v5, v6}, Ldef/N80;->I0(Ldef/VH1;J)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private Z0()Z
    .locals 6

    invoke-direct {p0}, Ldef/N80;->b1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ldef/N80;->O:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Ldef/N80;->Y:J

    invoke-virtual {v0}, Ldef/T01;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Ldef/T01;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->q()Ldef/T01;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v1}, Ldef/X01;->p()Ldef/T01;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Ldef/T01;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/N80;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldef/N80;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a1()Z
    .locals 9

    invoke-direct {p0}, Ldef/N80;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->j()Ldef/T01;

    move-result-object v0

    invoke-virtual {v0}, Ldef/T01;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ldef/N80;->C(J)J

    move-result-wide v6

    iget-object v1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v1}, Ldef/X01;->p()Ldef/T01;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Ldef/N80;->Y:J

    invoke-virtual {v0, v1, v2}, Ldef/T01;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Ldef/N80;->Y:J

    invoke-virtual {v0, v1, v2}, Ldef/T01;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Ldef/T01;->f:Ldef/V01;

    iget-wide v3, v0, Ldef/V01;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Ldef/N80;->e:Ldef/ST0;

    iget-object v0, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v0}, Ldef/EZ;->e()Ldef/UB1;

    move-result-object v0

    iget v8, v0, Ldef/UB1;->a:F

    invoke-interface/range {v3 .. v8}, Ldef/ST0;->g(JJF)Z

    move-result v0

    return v0
.end method

.method private b0()V
    .locals 2

    iget-object v0, p0, Ldef/N80;->G:Ldef/Q11;

    invoke-virtual {v0}, Ldef/Q11;->i()Ldef/R02;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldef/N80;->G(Ldef/R02;Z)V

    return-void
.end method

.method private b1()Z
    .locals 2

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-boolean v1, v0, Ldef/TB1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ldef/TB1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Ldef/N80;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Ldef/N80;->R()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c0(Ldef/N80$CN1;)V
    .locals 1

    iget-object p1, p0, Ldef/N80;->L:Ldef/N80$EN1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldef/N80$EN1;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private c1(Z)Z
    .locals 12

    iget v0, p0, Ldef/N80;->W:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/N80;->P()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Ldef/N80;->K:Ldef/TB1;

    iget-boolean v1, p1, Ldef/TB1;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Ldef/TB1;->a:Ldef/R02;

    iget-object v1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v1}, Ldef/X01;->p()Ldef/T01;

    move-result-object v1

    iget-object v1, v1, Ldef/T01;->f:Ldef/V01;

    iget-object v1, v1, Ldef/V01;->a:Ldef/G11$AG1;

    invoke-direct {p0, p1, v1}, Ldef/N80;->d1(Ldef/R02;Ldef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/N80;->H:Ldef/RT0;

    invoke-interface {p1}, Ldef/RT0;->b()J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {p1}, Ldef/X01;->j()Ldef/T01;

    move-result-object p1

    invoke-virtual {p1}, Ldef/T01;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Ldef/T01;->f:Ldef/V01;

    iget-boolean v1, v1, Ldef/V01;->i:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget-object v3, p1, Ldef/T01;->f:Ldef/V01;

    iget-object v3, v3, Ldef/V01;->a:Ldef/G11$AG1;

    invoke-virtual {v3}, Ldef/U01;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Ldef/T01;->d:Z

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v5, p0, Ldef/N80;->e:Ldef/ST0;

    invoke-direct {p0}, Ldef/N80;->B()J

    move-result-wide v6

    iget-object p1, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {p1}, Ldef/EZ;->e()Ldef/UB1;

    move-result-object p1

    iget v8, p1, Ldef/UB1;->a:F

    iget-boolean v9, p0, Ldef/N80;->P:Z

    invoke-interface/range {v5 .. v11}, Ldef/ST0;->f(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    return v0
.end method

.method private d0()V
    .locals 5

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/T01;->o()Ldef/P22;

    move-result-object v1

    iget-object v1, v1, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/BTEC;->j()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d1(Ldef/R02;Ldef/G11$AG1;)Z
    .locals 4

    invoke-virtual {p2}, Ldef/U01;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldef/R02;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {p1, p2, v0}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object p2

    iget p2, p2, Ldef/R02$BR1;->c:I

    iget-object v0, p0, Ldef/N80;->j:Ldef/R02$CR1;

    invoke-virtual {p1, p2, v0}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    iget-object p1, p0, Ldef/N80;->j:Ldef/R02$CR1;

    invoke-virtual {p1}, Ldef/R02$CR1;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/N80;->j:Ldef/R02$CR1;

    iget-boolean p2, p1, Ldef/R02$CR1;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Ldef/R02$CR1;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic e(Ldef/N80;Ldef/ZB1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/N80;->S(Ldef/ZB1;)V

    return-void
.end method

.method private e0(Z)V
    .locals 5

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/T01;->o()Ldef/P22;

    move-result-object v1

    iget-object v1, v1, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/BTEC;->c(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e1()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/N80;->P:Z

    iget-object v1, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v1}, Ldef/EZ;->g()V

    iget-object v1, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Ldef/N80;->O(Ldef/VH1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ldef/VH1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f0()V
    .locals 5

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/T01;->o()Ldef/P22;

    move-result-object v1

    iget-object v1, v1, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/BTEC;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g1(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldef/N80;->T:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Ldef/N80;->p0(ZZZZ)V

    iget-object p1, p0, Ldef/N80;->L:Ldef/N80$EN1;

    invoke-virtual {p1, p2}, Ldef/N80$EN1;->b(I)V

    iget-object p1, p0, Ldef/N80;->e:Ldef/ST0;

    invoke-interface {p1}, Ldef/ST0;->i()V

    invoke-direct {p0, v0}, Ldef/N80;->Y0(I)V

    return-void
.end method

.method static synthetic h(Ldef/N80;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/N80;->U:Z

    return p1
.end method

.method private h1()V
    .locals 5

    iget-object v0, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v0}, Ldef/EZ;->h()V

    iget-object v0, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ldef/N80;->O(Ldef/VH1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Ldef/N80;->s(Ldef/VH1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic i(Ldef/N80;)Ldef/UI0;
    .locals 0

    iget-object p0, p0, Ldef/N80;->g:Ldef/UI0;

    return-object p0
.end method

.method private i0()V
    .locals 3

    iget-object v0, p0, Ldef/N80;->L:Ldef/N80$EN1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/N80$EN1;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Ldef/N80;->p0(ZZZZ)V

    iget-object v0, p0, Ldef/N80;->e:Ldef/ST0;

    invoke-interface {v0}, Ldef/ST0;->a()V

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Ldef/N80;->Y0(I)V

    iget-object v0, p0, Ldef/N80;->G:Ldef/Q11;

    iget-object v2, p0, Ldef/N80;->f:Ldef/NF;

    invoke-interface {v2}, Ldef/NF;->d()Ldef/S22;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/Q11;->v(Ldef/S22;)V

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    invoke-interface {v0, v1}, Ldef/UI0;->f(I)Z

    return-void
.end method

.method private i1()V
    .locals 3

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->j()Ldef/T01;

    move-result-object v0

    iget-boolean v1, p0, Ldef/N80;->Q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/T01;->a:Ldef/S01;

    invoke-interface {v0}, Ldef/S01;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    iget-boolean v2, v1, Ldef/TB1;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ldef/TB1;->a(Z)Ldef/TB1;

    move-result-object v0

    iput-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    :cond_2
    return-void
.end method

.method private j(Ldef/N80$BN1;I)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->L:Ldef/N80$EN1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/N80$EN1;->b(I)V

    iget-object v0, p0, Ldef/N80;->G:Ldef/Q11;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Ldef/Q11;->q()I

    move-result p2

    :cond_0
    invoke-static {p1}, Ldef/N80$BN1;->b(Ldef/N80$BN1;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ldef/N80$BN1;->c(Ldef/N80$BN1;)Ldef/ZQ1;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Ldef/Q11;->f(ILjava/util/List;Ldef/ZQ1;)Ldef/R02;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ldef/N80;->G(Ldef/R02;Z)V

    return-void
.end method

.method private j1(Ldef/R02;Ldef/G11$AG1;Ldef/R02;Ldef/G11$AG1;J)V
    .locals 3

    invoke-virtual {p1}, Ldef/R02;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Ldef/N80;->d1(Ldef/R02;Ldef/G11$AG1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {p1, v0, v1}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget v0, v0, Ldef/R02$BR1;->c:I

    iget-object v1, p0, Ldef/N80;->j:Ldef/R02$CR1;

    invoke-virtual {p1, v0, v1}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    iget-object v0, p0, Ldef/N80;->H:Ldef/RT0;

    iget-object v1, p0, Ldef/N80;->j:Ldef/R02$CR1;

    iget-object v1, v1, Ldef/R02$CR1;->k:Ldef/P01$FP1;

    invoke-static {v1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/P01$FP1;

    invoke-interface {v0, v1}, Ldef/RT0;->d(Ldef/P01$FP1;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    iget-object p3, p0, Ldef/N80;->H:Ldef/RT0;

    iget-object p2, p2, Ldef/U01;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Ldef/N80;->x(Ldef/R02;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Ldef/RT0;->e(J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldef/N80;->j:Ldef/R02$CR1;

    iget-object p1, p1, Ldef/R02$CR1;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ldef/R02;->q()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p4, Ldef/U01;->a:Ljava/lang/Object;

    iget-object p4, p0, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {p3, p2, p4}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object p2

    iget p2, p2, Ldef/R02$BR1;->c:I

    iget-object p4, p0, Ldef/N80;->j:Ldef/R02$CR1;

    invoke-virtual {p3, p2, p4}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object p2

    iget-object p2, p2, Ldef/R02$CR1;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, p1}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldef/N80;->H:Ldef/RT0;

    invoke-interface {p1, v0, v1}, Ldef/RT0;->e(J)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {p1}, Ldef/EZ;->e()Ldef/UB1;

    move-result-object p1

    iget p1, p1, Ldef/UB1;->a:F

    iget-object p2, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object p2, p2, Ldef/TB1;->n:Ldef/UB1;

    iget p3, p2, Ldef/UB1;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {p1, p2}, Ldef/EZ;->c(Ldef/UB1;)V

    :cond_5
    return-void
.end method

.method private k0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Ldef/N80;->p0(ZZZZ)V

    iget-object v0, p0, Ldef/N80;->e:Ldef/ST0;

    invoke-interface {v0}, Ldef/ST0;->e()V

    invoke-direct {p0, v1}, Ldef/N80;->Y0(I)V

    iget-object v0, p0, Ldef/N80;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Ldef/N80;->M:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->e:Ldef/ST0;

    iget-object v1, p0, Ldef/N80;->a:[Ldef/VH1;

    iget-object p2, p2, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    invoke-interface {v0, v1, p1, p2}, Ldef/ST0;->d([Ldef/VH1;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/BTEC;)V

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef/N80;->A0(Z)V

    return-void
.end method

.method private l0(IILdef/ZQ1;)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->L:Ldef/N80$EN1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/N80$EN1;->b(I)V

    iget-object v0, p0, Ldef/N80;->G:Ldef/Q11;

    invoke-virtual {v0, p1, p2, p3}, Ldef/Q11;->z(IILdef/ZQ1;)Ldef/R02;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ldef/N80;->G(Ldef/R02;Z)V

    return-void
.end method

.method private l1()V
    .locals 1

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/N80;->G:Ldef/Q11;

    invoke-virtual {v0}, Ldef/Q11;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/N80;->X()V

    invoke-direct {p0}, Ldef/N80;->Z()V

    invoke-direct {p0}, Ldef/N80;->a0()V

    invoke-direct {p0}, Ldef/N80;->Y()V

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Ldef/ZB1;)V
    .locals 4

    invoke-virtual {p1}, Ldef/ZB1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ldef/ZB1;->f()Ldef/ZB1$BZ1;

    move-result-object v1

    invoke-virtual {p1}, Ldef/ZB1;->h()I

    move-result v2

    invoke-virtual {p1}, Ldef/ZB1;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldef/ZB1$BZ1;->s(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ldef/ZB1;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ldef/ZB1;->k(Z)V

    throw v1
.end method

.method private m1()V
    .locals 11

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ldef/T01;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldef/T01;->a:Ldef/S01;

    invoke-interface {v1}, Ldef/S01;->o()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Ldef/N80;->r0(J)V

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-wide v0, v0, Ldef/TB1;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/TB1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Ldef/N80;->K(Ldef/G11$AG1;JJJZI)Ldef/TB1;

    move-result-object v0

    iput-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ldef/N80;->n:Ldef/EZ;

    iget-object v2, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v2}, Ldef/X01;->q()Ldef/T01;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, Ldef/EZ;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Ldef/N80;->Y:J

    invoke-virtual {v0, v1, v2}, Ldef/T01;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Ldef/N80;->K:Ldef/TB1;

    iget-wide v2, v2, Ldef/TB1;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldef/N80;->W(JJ)V

    iget-object v2, p0, Ldef/N80;->K:Ldef/TB1;

    iput-wide v0, v2, Ldef/TB1;->s:J

    :cond_4
    :goto_2
    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->j()Ldef/T01;

    move-result-object v0

    iget-object v1, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual {v0}, Ldef/T01;->i()J

    move-result-wide v2

    iput-wide v2, v1, Ldef/TB1;->q:J

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-direct {p0}, Ldef/N80;->B()J

    move-result-wide v1

    iput-wide v1, v0, Ldef/TB1;->r:J

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-boolean v1, v0, Ldef/TB1;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Ldef/TB1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-direct {p0, v1, v0}, Ldef/N80;->d1(Ldef/R02;Ldef/G11$AG1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->n:Ldef/UB1;

    iget v0, v0, Ldef/UB1;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Ldef/N80;->H:Ldef/RT0;

    invoke-direct {p0}, Ldef/N80;->v()J

    move-result-wide v1

    invoke-direct {p0}, Ldef/N80;->B()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ldef/RT0;->a(JJ)F

    move-result v0

    iget-object v1, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v1}, Ldef/EZ;->e()Ldef/UB1;

    move-result-object v1

    iget v1, v1, Ldef/UB1;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldef/N80;->n:Ldef/EZ;

    iget-object v2, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v2, v2, Ldef/TB1;->n:Ldef/UB1;

    invoke-virtual {v2, v0}, Ldef/UB1;->b(F)Ldef/UB1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/EZ;->c(Ldef/UB1;)V

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->n:Ldef/UB1;

    iget-object v1, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v1}, Ldef/EZ;->e()Ldef/UB1;

    move-result-object v1

    iget v1, v1, Ldef/UB1;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Ldef/N80;->I(Ldef/UB1;FZZ)V

    :cond_5
    return-void
.end method

.method private n(Ldef/VH1;)V
    .locals 1

    invoke-static {p1}, Ldef/N80;->O(Ldef/VH1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v0, p1}, Ldef/EZ;->a(Ldef/VH1;)V

    invoke-direct {p0, p1}, Ldef/N80;->s(Ldef/VH1;)V

    invoke-interface {p1}, Ldef/VH1;->h()V

    iget p1, p0, Ldef/N80;->W:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldef/N80;->W:I

    return-void
.end method

.method private n0()Z
    .locals 15

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->q()Ldef/T01;

    move-result-object v0

    invoke-virtual {v0}, Ldef/T01;->o()Ldef/P22;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Ldef/N80;->O(Ldef/VH1;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Ldef/VH1;->i()Ldef/HM1;

    move-result-object v5

    iget-object v6, v0, Ldef/T01;->c:[Ldef/HM1;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v1, v3}, Ldef/P22;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Ldef/VH1;->x()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    aget-object v5, v5, v3

    invoke-static {v5}, Ldef/N80;->w(Lcom/google/android/exoplayer2/trackselection/BTEC;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v5, v0, Ldef/T01;->c:[Ldef/HM1;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Ldef/T01;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Ldef/T01;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Ldef/VH1;->t([Lcom/google/android/exoplayer2/Format;Ldef/HM1;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ldef/VH1;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Ldef/N80;->n(Ldef/VH1;)V

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private n1(F)V
    .locals 5

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/T01;->o()Ldef/P22;

    move-result-object v1

    iget-object v1, v1, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/BTEC;->i(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/N80;->D:Ldef/IM;

    invoke-interface {v1}, Ldef/IM;->c()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Ldef/N80;->l1()V

    iget-object v3, v0, Ldef/N80;->K:Ldef/TB1;

    iget v3, v3, Ldef/TB1;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v3}, Ldef/X01;->p()Ldef/T01;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Ldef/N80;->y0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Ldef/E22;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ldef/N80;->m1()V

    iget-boolean v9, v3, Ldef/T01;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    iget-object v9, v3, Ldef/T01;->a:Ldef/S01;

    iget-object v15, v0, Ldef/N80;->K:Ldef/TB1;

    iget-wide v10, v15, Ldef/TB1;->s:J

    iget-wide v7, v0, Ldef/N80;->l:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Ldef/N80;->m:Z

    invoke-interface {v9, v10, v11, v7}, Ldef/S01;->s(JZ)V

    move v8, v5

    move v9, v8

    move v7, v12

    :goto_0
    iget-object v10, v0, Ldef/N80;->a:[Ldef/VH1;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Ldef/N80;->O(Ldef/VH1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Ldef/N80;->Y:J

    invoke-interface {v10, v4, v5, v13, v14}, Ldef/VH1;->r(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Ldef/VH1;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v12

    :goto_1
    iget-object v4, v3, Ldef/T01;->c:[Ldef/HM1;

    aget-object v4, v4, v7

    invoke-interface {v10}, Ldef/VH1;->i()Ldef/HM1;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Ldef/VH1;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Ldef/VH1;->f()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Ldef/VH1;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Ldef/VH1;->u()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Ldef/T01;->a:Ldef/S01;

    invoke-interface {v4}, Ldef/S01;->l()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Ldef/T01;->f:Ldef/V01;

    iget-wide v4, v4, Ldef/V01;->e:J

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Ldef/T01;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Ldef/N80;->K:Ldef/TB1;

    iget-wide v7, v7, Ldef/TB1;->s:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v12

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Ldef/N80;->O:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Ldef/N80;->O:Z

    iget-object v5, v0, Ldef/N80;->K:Ldef/TB1;

    iget v5, v5, Ldef/TB1;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Ldef/N80;->P0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v4, v3, Ldef/T01;->f:Ldef/V01;

    iget-boolean v4, v4, Ldef/V01;->i:Z

    if-eqz v4, :cond_f

    invoke-direct {v0, v6}, Ldef/N80;->Y0(I)V

    invoke-direct/range {p0 .. p0}, Ldef/N80;->h1()V

    goto :goto_9

    :cond_f
    iget-object v4, v0, Ldef/N80;->K:Ldef/TB1;

    iget v4, v4, Ldef/TB1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    invoke-direct {v0, v9}, Ldef/N80;->c1(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {v0, v5}, Ldef/N80;->Y0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Ldef/N80;->b0:Ldef/K70;

    invoke-direct/range {p0 .. p0}, Ldef/N80;->b1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Ldef/N80;->e1()V

    goto :goto_9

    :cond_10
    iget-object v4, v0, Ldef/N80;->K:Ldef/TB1;

    iget v4, v4, Ldef/TB1;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Ldef/N80;->W:I

    if-nez v4, :cond_11

    invoke-direct/range {p0 .. p0}, Ldef/N80;->P()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    :cond_12
    invoke-direct/range {p0 .. p0}, Ldef/N80;->b1()Z

    move-result v4

    iput-boolean v4, v0, Ldef/N80;->P:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ldef/N80;->Y0(I)V

    iget-boolean v4, v0, Ldef/N80;->P:Z

    if-eqz v4, :cond_13

    invoke-direct/range {p0 .. p0}, Ldef/N80;->f0()V

    iget-object v4, v0, Ldef/N80;->H:Ldef/RT0;

    invoke-interface {v4}, Ldef/RT0;->c()V

    :cond_13
    invoke-direct/range {p0 .. p0}, Ldef/N80;->h1()V

    :cond_14
    :goto_9
    iget-object v4, v0, Ldef/N80;->K:Ldef/TB1;

    iget v4, v4, Ldef/TB1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    move v4, v12

    :goto_a
    iget-object v7, v0, Ldef/N80;->a:[Ldef/VH1;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Ldef/N80;->O(Ldef/VH1;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Ldef/N80;->a:[Ldef/VH1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Ldef/VH1;->i()Ldef/HM1;

    move-result-object v7

    iget-object v8, v3, Ldef/T01;->c:[Ldef/HM1;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Ldef/N80;->a:[Ldef/VH1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Ldef/VH1;->u()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    iget-object v3, v0, Ldef/N80;->K:Ldef/TB1;

    iget-boolean v4, v3, Ldef/TB1;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Ldef/TB1;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_18

    invoke-direct/range {p0 .. p0}, Ldef/N80;->N()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_b
    iget-boolean v3, v0, Ldef/N80;->V:Z

    iget-object v4, v0, Ldef/N80;->K:Ldef/TB1;

    iget-boolean v7, v4, Ldef/TB1;->o:Z

    if-eq v3, v7, :cond_19

    invoke-virtual {v4, v3}, Ldef/TB1;->d(Z)Ldef/TB1;

    move-result-object v3

    iput-object v3, v0, Ldef/N80;->K:Ldef/TB1;

    :cond_19
    invoke-direct/range {p0 .. p0}, Ldef/N80;->b1()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Ldef/N80;->K:Ldef/TB1;

    iget v3, v3, Ldef/TB1;->e:I

    if-eq v3, v5, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    const-wide/16 v3, 0xa

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v3, v0, Ldef/N80;->K:Ldef/TB1;

    iget v3, v3, Ldef/TB1;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    goto :goto_c

    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Ldef/N80;->V(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_10

    :cond_1c
    iget v4, v0, Ldef/N80;->W:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Ldef/N80;->y0(JJ)V

    goto :goto_f

    :cond_1d
    iget-object v1, v0, Ldef/N80;->g:Ldef/UI0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ldef/UI0;->i(I)V

    :goto_f
    move v1, v12

    :goto_10
    iget-object v2, v0, Ldef/N80;->K:Ldef/TB1;

    iget-boolean v3, v2, Ldef/TB1;->p:Z

    if-eq v3, v1, :cond_1e

    invoke-virtual {v2, v1}, Ldef/TB1;->i(Z)Ldef/TB1;

    move-result-object v1

    iput-object v1, v0, Ldef/N80;->K:Ldef/TB1;

    :cond_1e
    iput-boolean v12, v0, Ldef/N80;->U:Z

    invoke-static {}, Ldef/E22;->c()V

    return-void

    :cond_1f
    :goto_11
    iget-object v1, v0, Ldef/N80;->g:Ldef/UI0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ldef/UI0;->i(I)V

    return-void
.end method

.method private o0()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v0}, Ldef/EZ;->e()Ldef/UB1;

    move-result-object v0

    iget v0, v0, Ldef/UB1;->a:F

    iget-object v1, v10, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v1}, Ldef/X01;->p()Ldef/T01;

    move-result-object v1

    iget-object v2, v10, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v2}, Ldef/X01;->q()Ldef/T01;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Ldef/T01;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v10, Ldef/N80;->K:Ldef/TB1;

    iget-object v4, v4, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v1, v0, v4}, Ldef/T01;->v(FLdef/R02;)Ldef/P22;

    move-result-object v13

    invoke-virtual {v1}, Ldef/T01;->o()Ldef/P22;

    move-result-object v4

    invoke-virtual {v13, v4}, Ldef/P22;->a(Ldef/P22;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    iget-object v0, v10, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v6

    iget-object v0, v10, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0, v6}, Ldef/X01;->z(Ldef/T01;)Z

    move-result v16

    iget-object v0, v10, Ldef/N80;->a:[Ldef/VH1;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Ldef/N80;->K:Ldef/TB1;

    iget-wide v14, v0, Ldef/TB1;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Ldef/T01;->b(Ldef/P22;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Ldef/N80;->K:Ldef/TB1;

    iget v1, v0, Ldef/TB1;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Ldef/TB1;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    iget-object v0, v10, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/TB1;->c:J

    iget-wide v2, v0, Ldef/TB1;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Ldef/N80;->K(Ldef/G11$AG1;JJJZI)Ldef/TB1;

    move-result-object v0

    iput-object v0, v10, Ldef/N80;->K:Ldef/TB1;

    if-eqz v14, :cond_2

    invoke-direct {v10, v12, v13}, Ldef/N80;->r0(J)V

    :cond_2
    iget-object v0, v10, Ldef/N80;->a:[Ldef/VH1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, Ldef/N80;->a:[Ldef/VH1;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, Ldef/N80;->O(Ldef/VH1;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Ldef/T01;->c:[Ldef/HM1;

    aget-object v3, v3, v9

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ldef/VH1;->i()Ldef/HM1;

    move-result-object v2

    if-eq v3, v2, :cond_3

    invoke-direct {v10, v1}, Ldef/N80;->n(Ldef/VH1;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, Ldef/N80;->Y:J

    invoke-interface {v1, v2, v3}, Ldef/VH1;->w(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v10, v0}, Ldef/N80;->r([Z)V

    :cond_6
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v10, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0, v1}, Ldef/X01;->z(Ldef/T01;)Z

    iget-boolean v0, v1, Ldef/T01;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Ldef/T01;->f:Ldef/V01;

    iget-wide v2, v0, Ldef/V01;->b:J

    iget-wide v4, v10, Ldef/N80;->Y:J

    invoke-virtual {v1, v4, v5}, Ldef/T01;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Ldef/T01;->a(Ldef/P22;JZ)J

    goto :goto_4

    :goto_5
    invoke-direct {v10, v5}, Ldef/N80;->F(Z)V

    iget-object v0, v10, Ldef/N80;->K:Ldef/TB1;

    iget v0, v0, Ldef/TB1;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Ldef/N80;->T()V

    invoke-direct/range {p0 .. p0}, Ldef/N80;->m1()V

    iget-object v0, v10, Ldef/N80;->g:Ldef/UI0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldef/UI0;->f(I)Z

    :cond_8
    return-void

    :cond_9
    move v4, v9

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v1}, Ldef/T01;->j()Ldef/T01;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void
.end method

.method private declared-synchronized o1(Ldef/IW1;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/N80;->D:Ldef/IM;

    invoke-interface {v0}, Ldef/IM;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ldef/IW1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Ldef/N80;->D:Ldef/IM;

    invoke-interface {v3}, Ldef/IM;->e()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Ldef/N80;->D:Ldef/IM;

    invoke-interface {p2}, Ldef/IM;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private p(IZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/N80;->a:[Ldef/VH1;

    aget-object v1, v1, p1

    invoke-static {v1}, Ldef/N80;->O(Ldef/VH1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v2}, Ldef/X01;->q()Ldef/T01;

    move-result-object v2

    iget-object v3, v0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v3}, Ldef/X01;->p()Ldef/T01;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    invoke-virtual {v2}, Ldef/T01;->o()Ldef/P22;

    move-result-object v3

    iget-object v6, v3, Ldef/P22;->b:[Ldef/YH1;

    aget-object v6, v6, p1

    iget-object v3, v3, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    aget-object v3, v3, p1

    invoke-static {v3}, Ldef/N80;->w(Lcom/google/android/exoplayer2/trackselection/BTEC;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Ldef/N80;->b1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldef/N80;->K:Ldef/TB1;

    iget v3, v3, Ldef/TB1;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    iget v3, v0, Ldef/N80;->W:I

    add-int/2addr v3, v5

    iput v3, v0, Ldef/N80;->W:I

    iget-object v3, v2, Ldef/T01;->c:[Ldef/HM1;

    aget-object v5, v3, p1

    iget-wide v10, v0, Ldef/N80;->Y:J

    invoke-virtual {v2}, Ldef/T01;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Ldef/T01;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Ldef/VH1;->m(Ldef/YH1;[Lcom/google/android/exoplayer2/Format;Ldef/HM1;JZZJJ)V

    new-instance v2, Ldef/N80$AN1;

    invoke-direct {v2, v0}, Ldef/N80$AN1;-><init>(Ldef/N80;)V

    const/16 v3, 0x67

    invoke-interface {v1, v3, v2}, Ldef/ZB1$BZ1;->s(ILjava/lang/Object;)V

    iget-object v2, v0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v2, v1}, Ldef/EZ;->b(Ldef/VH1;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Ldef/VH1;->start()V

    :cond_4
    return-void
.end method

.method private p0(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Ldef/N80;->g:Ldef/UI0;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ldef/UI0;->i(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Ldef/N80;->b0:Ldef/K70;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ldef/N80;->P:Z

    iget-object v0, v1, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v0}, Ldef/EZ;->h()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldef/N80;->Y:J

    iget-object v4, v1, Ldef/N80;->a:[Ldef/VH1;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Ldef/N80;->n(Ldef/VH1;)V
    :try_end_0
    .catch Ldef/K70; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v4, v1, Ldef/N80;->a:[Ldef/VH1;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_1
    invoke-interface {v0}, Ldef/VH1;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    iput v3, v1, Ldef/N80;->W:I

    iget-object v0, v1, Ldef/N80;->K:Ldef/TB1;

    iget-object v4, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v5, v0, Ldef/TB1;->s:J

    iget-object v0, v1, Ldef/N80;->K:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v0}, Ldef/U01;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ldef/N80;->K:Ldef/TB1;

    iget-object v7, v1, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-static {v0, v7}, Ldef/N80;->Q(Ldef/TB1;Ldef/R02$BR1;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, v1, Ldef/N80;->K:Ldef/TB1;

    iget-wide v7, v0, Ldef/TB1;->s:J

    goto :goto_6

    :cond_3
    :goto_5
    iget-object v0, v1, Ldef/N80;->K:Ldef/TB1;

    iget-wide v7, v0, Ldef/TB1;->c:J

    :goto_6
    if-eqz p2, :cond_4

    iput-object v2, v1, Ldef/N80;->X:Ldef/N80$HN1;

    iget-object v0, v1, Ldef/N80;->K:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-direct {v1, v0}, Ldef/N80;->z(Ldef/R02;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ldef/G11$AG1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Ldef/N80;->K:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v4, v0}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_4
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v4, v1, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v4}, Ldef/X01;->f()V

    iput-boolean v3, v1, Ldef/N80;->Q:Z

    new-instance v3, Ldef/TB1;

    iget-object v4, v1, Ldef/N80;->K:Ldef/TB1;

    iget-object v5, v4, Ldef/TB1;->a:Ldef/R02;

    iget v11, v4, Ldef/TB1;->e:I

    if-eqz p4, :cond_5

    :goto_9
    move-object v12, v2

    goto :goto_a

    :cond_5
    iget-object v2, v4, Ldef/TB1;->f:Ldef/K70;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_6
    iget-object v2, v4, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_7

    iget-object v2, v1, Ldef/N80;->d:Ldef/P22;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_7
    iget-object v2, v4, Ldef/TB1;->i:Ldef/P22;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_8

    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_8
    iget-object v0, v4, Ldef/TB1;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Ldef/N80;->K:Ldef/TB1;

    iget-boolean v2, v0, Ldef/TB1;->l:Z

    move/from16 v18, v2

    iget v2, v0, Ldef/TB1;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Ldef/TB1;->n:Ldef/UB1;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Ldef/N80;->V:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Ldef/TB1;-><init>(Ldef/R02;Ldef/G11$AG1;JJILdef/K70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;Ldef/G11$AG1;ZILdef/UB1;JJJZZ)V

    iput-object v3, v1, Ldef/N80;->K:Ldef/TB1;

    if-eqz p3, :cond_9

    iget-object v0, v1, Ldef/N80;->G:Ldef/Q11;

    invoke-virtual {v0}, Ldef/Q11;->x()V

    :cond_9
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Ldef/N80;->r([Z)V

    return-void
.end method

.method private q0()V
    .locals 1

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/T01;->f:Ldef/V01;

    iget-boolean v0, v0, Ldef/V01;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/N80;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldef/N80;->O:Z

    return-void
.end method

.method private r([Z)V
    .locals 5

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->q()Ldef/T01;

    move-result-object v0

    invoke-virtual {v0}, Ldef/T01;->o()Ldef/P22;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ldef/P22;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldef/N80;->a:[Ldef/VH1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ldef/VH1;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ldef/P22;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Ldef/N80;->p(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Ldef/T01;->g:Z

    return-void
.end method

.method private r0(J)V
    .locals 4

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->p()Ldef/T01;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ldef/T01;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Ldef/N80;->Y:J

    iget-object v0, p0, Ldef/N80;->n:Ldef/EZ;

    invoke-virtual {v0, p1, p2}, Ldef/EZ;->d(J)V

    iget-object p1, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Ldef/N80;->O(Ldef/VH1;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ldef/N80;->Y:J

    invoke-interface {v1, v2, v3}, Ldef/VH1;->w(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ldef/N80;->d0()V

    return-void
.end method

.method private s(Ldef/VH1;)V
    .locals 2

    invoke-interface {p1}, Ldef/VH1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ldef/VH1;->stop()V

    :cond_0
    return-void
.end method

.method private static s0(Ldef/R02;Ldef/N80$DN1;Ldef/R02$CR1;Ldef/R02$BR1;)V
    .locals 4

    iget-object v0, p1, Ldef/N80$DN1;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget v0, v0, Ldef/R02$BR1;->c:I

    invoke-virtual {p0, v0, p2}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object p2

    iget p2, p2, Ldef/R02$CR1;->p:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Ldef/R02;->g(ILdef/R02$BR1;Z)Ldef/R02$BR1;

    move-result-object p0

    iget-object p0, p0, Ldef/R02$BR1;->b:Ljava/lang/Object;

    iget-wide v0, p3, Ldef/R02$BR1;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Ldef/N80$DN1;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method private static t0(Ldef/N80$DN1;Ldef/R02;Ldef/R02;IZLdef/R02$CR1;Ldef/R02$BR1;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Ldef/N80$DN1;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Ldef/N80$DN1;->a:Ldef/ZB1;

    invoke-virtual {v1}, Ldef/ZB1;->e()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldef/N80$DN1;->a:Ldef/ZB1;

    invoke-virtual {v1}, Ldef/ZB1;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/SJ;->d(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Ldef/N80$HN1;

    iget-object v4, v0, Ldef/N80$DN1;->a:Ldef/ZB1;

    invoke-virtual {v4}, Ldef/ZB1;->g()Ldef/R02;

    move-result-object v4

    iget-object v5, v0, Ldef/N80$DN1;->a:Ldef/ZB1;

    invoke-virtual {v5}, Ldef/ZB1;->i()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Ldef/N80$HN1;-><init>(Ldef/R02;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Ldef/N80;->w0(Ldef/R02;Ldef/N80$HN1;ZIZLdef/R02$CR1;Ldef/R02$BR1;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Ldef/N80$DN1;->b(IJLjava/lang/Object;)V

    iget-object v1, v0, Ldef/N80$DN1;->a:Ldef/ZB1;

    invoke-virtual {v1}, Ldef/ZB1;->e()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    invoke-static {v8, p0, v9, v10}, Ldef/N80;->s0(Ldef/R02;Ldef/N80$DN1;Ldef/R02$CR1;Ldef/R02$BR1;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Ldef/N80$DN1;->a:Ldef/ZB1;

    invoke-virtual {v3}, Ldef/ZB1;->e()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    invoke-static {v8, p0, v9, v10}, Ldef/N80;->s0(Ldef/R02;Ldef/N80$DN1;Ldef/R02$CR1;Ldef/R02$BR1;)V

    return v12

    :cond_5
    iput v2, v0, Ldef/N80$DN1;->b:I

    iget-object v2, v0, Ldef/N80$DN1;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-boolean v2, v10, Ldef/R02$BR1;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, Ldef/R02$BR1;->c:I

    invoke-virtual {v1, v2, v9}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v2

    iget v2, v2, Ldef/R02$CR1;->o:I

    iget-object v3, v0, Ldef/N80$DN1;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Ldef/N80$DN1;->c:J

    invoke-virtual/range {p6 .. p6}, Ldef/R02$BR1;->m()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Ldef/N80$DN1;->d:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v1

    iget v4, v1, Ldef/R02$BR1;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Ldef/R02;->j(Ldef/R02$CR1;Ldef/R02$BR1;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Ldef/N80$DN1;->b(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private u([Lcom/google/android/exoplayer2/trackselection/BTEC;)Ldef/JN0;
    .locals 7

    new-instance v0, Ldef/JN0$AJ1;

    invoke-direct {v0}, Ldef/JN0$AJ1;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Ldef/M22;->d(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Ldef/JN0$AJ1;->d(Ljava/lang/Object;)Ldef/JN0$AJ1;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ldef/JN0$AJ1;->d(Ljava/lang/Object;)Ldef/JN0$AJ1;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ldef/JN0$AJ1;->e()Ldef/JN0;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private u0(Ldef/R02;Ldef/R02;)V
    .locals 9

    invoke-virtual {p1}, Ldef/R02;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldef/R02;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldef/N80$DN1;

    iget v5, p0, Ldef/N80;->R:I

    iget-boolean v6, p0, Ldef/N80;->S:Z

    iget-object v7, p0, Ldef/N80;->j:Ldef/R02$CR1;

    iget-object v8, p0, Ldef/N80;->k:Ldef/R02$BR1;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Ldef/N80;->t0(Ldef/N80$DN1;Ldef/R02;Ldef/R02;IZLdef/R02$CR1;Ldef/R02$BR1;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/N80$DN1;

    iget-object v1, v1, Ldef/N80$DN1;->a:Ldef/ZB1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldef/ZB1;->k(Z)V

    iget-object v1, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldef/N80;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private v()J
    .locals 5

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    iget-object v1, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v2, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v2, v2, Ldef/U01;->a:Ljava/lang/Object;

    iget-wide v3, v0, Ldef/TB1;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Ldef/N80;->x(Ldef/R02;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static v0(Ldef/R02;Ldef/TB1;Ldef/N80$HN1;Ldef/X01;IZLdef/R02$CR1;Ldef/R02$BR1;)Ldef/N80$GN1;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Ldef/R02;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldef/N80$GN1;

    invoke-static {}, Ldef/TB1;->l()Ldef/G11$AG1;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldef/N80$GN1;-><init>(Ldef/G11$AG1;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v12, v8, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v13, v12, Ldef/U01;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Ldef/N80;->Q(Ldef/TB1;Ldef/R02$BR1;)Z

    move-result v14

    iget-object v0, v8, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v0}, Ldef/U01;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v8, Ldef/TB1;->s:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v8, Ldef/TB1;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    move v12, v6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Ldef/N80;->w0(Ldef/R02;Ldef/N80$HN1;ZIZLdef/R02$CR1;Ldef/R02$BR1;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Ldef/R02;->a(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    move/from16 v2, v19

    move v3, v2

    move/from16 v4, v20

    goto :goto_5

    :cond_3
    iget-wide v1, v9, Ldef/N80$HN1;->c:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget v6, v0, Ldef/R02$BR1;->c:I

    move-wide v0, v15

    move/from16 v2, v19

    goto :goto_3

    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v12

    move/from16 v2, v20

    :goto_3
    iget v3, v8, Ldef/TB1;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move/from16 v3, v20

    goto :goto_4

    :cond_5
    move/from16 v3, v19

    :goto_4
    move/from16 v4, v19

    :goto_5
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    :goto_6
    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v12

    move v12, v6

    iget-object v0, v8, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Ldef/R02;->a(Z)I

    move-result v0

    :goto_7
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v13}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    iget-object v5, v8, Ldef/TB1;->a:Ldef/R02;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Ldef/N80;->x0(Ldef/R02$CR1;Ldef/R02$BR1;IZLjava/lang/Object;Ldef/R02;Ldef/R02;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Ldef/R02;->a(Z)I

    move-result v0

    move/from16 v4, v20

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v0, v11}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget v0, v0, Ldef/R02$BR1;->c:I

    move/from16 v4, v19

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v13, v11}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget v0, v0, Ldef/R02$BR1;->c:I

    goto :goto_7

    :cond_a
    if-eqz v14, :cond_c

    iget-object v0, v8, Ldef/TB1;->a:Ldef/R02;

    move-object/from16 v6, v21

    iget-object v1, v6, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-object v0, v8, Ldef/TB1;->a:Ldef/R02;

    iget v1, v11, Ldef/R02$BR1;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v0

    iget v0, v0, Ldef/R02$CR1;->o:I

    iget-object v1, v8, Ldef/TB1;->a:Ldef/R02;

    iget-object v2, v6, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Ldef/R02$BR1;->m()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v13, v11}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget v3, v0, Ldef/R02$BR1;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Ldef/R02;->j(Ldef/R02$CR1;Ldef/R02$BR1;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    move v3, v12

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v3, v12

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_a
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Ldef/R02;->j(Ldef/R02$CR1;Ldef/R02$BR1;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_b
    invoke-virtual {v2, v7, v13, v0, v1}, Ldef/X01;->A(Ldef/R02;Ljava/lang/Object;J)Ldef/G11$AG1;

    move-result-object v2

    iget v3, v2, Ldef/U01;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Ldef/U01;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v2, Ldef/U01;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v3, v19

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v3, v20

    :goto_d
    iget-object v4, v6, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Ldef/U01;->b()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2}, Ldef/U01;->b()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    move/from16 v3, v20

    goto :goto_e

    :cond_10
    move/from16 v3, v19

    :goto_e
    invoke-virtual {v7, v13, v11}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    invoke-virtual {v2}, Ldef/U01;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Ldef/U01;->b:I

    invoke-virtual {v11, v4}, Ldef/R02$BR1;->n(I)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-virtual {v6}, Ldef/U01;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Ldef/U01;->b:I

    invoke-virtual {v11, v4}, Ldef/R02$BR1;->n(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move/from16 v19, v20

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v2, v6

    :cond_15
    invoke-virtual {v2}, Ldef/U01;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v6}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, v8, Ldef/TB1;->s:J

    :cond_16
    :goto_f
    move-wide/from16 v23, v0

    goto :goto_10

    :cond_17
    iget-object v0, v2, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget v0, v2, Ldef/U01;->c:I

    iget v1, v2, Ldef/U01;->b:I

    invoke-virtual {v11, v1}, Ldef/R02$BR1;->j(I)I

    move-result v1

    if-ne v0, v1, :cond_18

    invoke-virtual/range {p7 .. p7}, Ldef/R02$BR1;->f()J

    move-result-wide v0

    goto :goto_f

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_f

    :goto_10
    new-instance v0, Ldef/N80$GN1;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Ldef/N80$GN1;-><init>(Ldef/G11$AG1;JJZZZ)V

    return-object v0
.end method

.method private static w(Lcom/google/android/exoplayer2/trackselection/BTEC;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldef/M22;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ldef/M22;->d(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static w0(Ldef/R02;Ldef/N80$HN1;ZIZLdef/R02$CR1;Ldef/R02$BR1;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Ldef/N80$HN1;->a:Ldef/R02;

    invoke-virtual {p0}, Ldef/R02;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Ldef/R02;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Ldef/N80$HN1;->b:I

    iget-wide v5, v0, Ldef/N80$HN1;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Ldef/R02;->j(Ldef/R02$CR1;Ldef/R02$BR1;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Ldef/R02;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v2

    iget-boolean v2, v2, Ldef/R02$BR1;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Ldef/R02$BR1;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v2

    iget v2, v2, Ldef/R02$CR1;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v1

    iget v3, v1, Ldef/R02$BR1;->c:I

    iget-wide v4, v0, Ldef/N80$HN1;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Ldef/R02;->j(Ldef/R02$CR1;Ldef/R02$BR1;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ldef/N80;->x0(Ldef/R02$CR1;Ldef/R02$BR1;IZLjava/lang/Object;Ldef/R02;Ldef/R02;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget v3, v0, Ldef/R02$BR1;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Ldef/R02;->j(Ldef/R02$CR1;Ldef/R02$BR1;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private x(Ldef/R02;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {p1, p2, v0}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object p2

    iget p2, p2, Ldef/R02$BR1;->c:I

    iget-object v0, p0, Ldef/N80;->j:Ldef/R02$CR1;

    invoke-virtual {p1, p2, v0}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    iget-object p1, p0, Ldef/N80;->j:Ldef/R02$CR1;

    iget-wide v0, p1, Ldef/R02$CR1;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ldef/R02$CR1;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/N80;->j:Ldef/R02$CR1;

    iget-boolean p2, p1, Ldef/R02$CR1;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/R02$CR1;->a()J

    move-result-wide p1

    iget-object v0, p0, Ldef/N80;->j:Ldef/R02$CR1;

    iget-wide v0, v0, Ldef/R02$CR1;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ldef/SJ;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {v0}, Ldef/R02$BR1;->m()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method static x0(Ldef/R02$CR1;Ldef/R02$BR1;IZLjava/lang/Object;Ldef/R02;Ldef/R02;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Ldef/R02;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Ldef/R02;->d(ILdef/R02$BR1;Ldef/R02$CR1;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Ldef/R02;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Ldef/R02;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private y()J
    .locals 9

    iget-object v0, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v0}, Ldef/X01;->q()Ldef/T01;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ldef/T01;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Ldef/T01;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ldef/N80;->a:[Ldef/VH1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Ldef/N80;->O(Ldef/VH1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldef/N80;->a:[Ldef/VH1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ldef/VH1;->i()Ldef/HM1;

    move-result-object v4

    iget-object v5, v0, Ldef/T01;->c:[Ldef/HM1;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ldef/N80;->a:[Ldef/VH1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ldef/VH1;->v()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private y0(JJ)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldef/UI0;->i(I)V

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Ldef/UI0;->h(IJ)Z

    return-void
.end method

.method private z(Ldef/R02;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Ldef/R02;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/TB1;->l()Ldef/G11$AG1;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ldef/N80;->S:Z

    invoke-virtual {p1, v0}, Ldef/R02;->a(Z)I

    move-result v6

    iget-object v4, p0, Ldef/N80;->j:Ldef/R02$CR1;

    iget-object v5, p0, Ldef/N80;->k:Ldef/R02$BR1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ldef/R02;->j(Ldef/R02$CR1;Ldef/R02$BR1;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Ldef/N80;->F:Ldef/X01;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Ldef/X01;->A(Ldef/R02;Ljava/lang/Object;J)Ldef/G11$AG1;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ldef/U01;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v4, p0, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {p1, v0, v4}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget p1, v3, Ldef/U01;->c:I

    iget-object v0, p0, Ldef/N80;->k:Ldef/R02$BR1;

    iget v4, v3, Ldef/U01;->b:I

    invoke-virtual {v0, v4}, Ldef/R02$BR1;->j(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldef/N80;->k:Ldef/R02$BR1;

    invoke-virtual {p1}, Ldef/R02$BR1;->f()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ldef/N80;->i:Landroid/os/Looper;

    return-object v0
.end method

.method public L0(Ljava/util/List;IJLdef/ZQ1;)V
    .locals 9

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    new-instance v8, Ldef/N80$BN1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ldef/N80$BN1;-><init>(Ljava/util/List;Ldef/ZQ1;IJLdef/N80$AN1;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Ldef/UI0;->j(ILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public O0(ZI)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Ldef/UI0;->a(III)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public Q0(Ldef/UB1;)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Ldef/UI0;->j(ILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public S0(I)V
    .locals 3

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ldef/UI0;->a(III)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public U0(Ldef/UN1;)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Ldef/UI0;->j(ILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Ldef/UI0;->f(I)Z

    return-void
.end method

.method public declared-synchronized b(Ldef/ZB1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldef/N80;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/N80;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Ldef/UI0;->j(ILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/ZB1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Ldef/UB1;)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Ldef/UI0;->j(ILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public f(Ldef/S01;)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Ldef/UI0;->j(ILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public f1()V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ldef/UI0;->d(I)Ldef/UI0$AU1;

    move-result-object v0

    invoke-interface {v0}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public bridge synthetic g(Ldef/LO1;)V
    .locals 0

    check-cast p1, Ldef/S01;

    invoke-virtual {p0, p1}, Ldef/N80;->g0(Ldef/S01;)V

    return-void
.end method

.method public g0(Ldef/S01;)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Ldef/UI0;->j(ILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldef/UI0;->d(I)Ldef/UI0$AU1;

    move-result-object v0

    invoke-interface {v0}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0}, Ldef/N80;->l()V

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_b

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Ldef/N80;->M0(Z)V

    goto/16 :goto_d

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1}, Ldef/N80;->N0(Z)V

    goto/16 :goto_d

    :pswitch_3
    invoke-direct {p0}, Ldef/N80;->b0()V

    goto/16 :goto_d

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/ZQ1;

    invoke-direct {p0, p1}, Ldef/N80;->X0(Ldef/ZQ1;)V

    goto/16 :goto_d

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/ZQ1;

    invoke-direct {p0, v5, v6, p1}, Ldef/N80;->l0(IILdef/ZQ1;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/N80;->c0(Ldef/N80$CN1;)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ldef/N80$BN1;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Ldef/N80;->j(Ldef/N80$BN1;I)V

    goto/16 :goto_d

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/N80$BN1;

    invoke-direct {p0, p1}, Ldef/N80;->K0(Ldef/N80$BN1;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/UB1;

    invoke-direct {p0, p1, v3}, Ldef/N80;->J(Ldef/UB1;Z)V

    goto/16 :goto_d

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/ZB1;

    invoke-direct {p0, p1}, Ldef/N80;->G0(Ldef/ZB1;)V

    goto/16 :goto_d

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/ZB1;

    invoke-direct {p0, p1}, Ldef/N80;->E0(Ldef/ZB1;)V

    goto/16 :goto_d

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Ldef/N80;->J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_d

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-direct {p0, p1}, Ldef/N80;->W0(Z)V

    goto/16 :goto_d

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Ldef/N80;->T0(I)V

    goto/16 :goto_d

    :pswitch_f
    invoke-direct {p0}, Ldef/N80;->o0()V

    goto/16 :goto_d

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/S01;

    invoke-direct {p0, p1}, Ldef/N80;->D(Ldef/S01;)V

    goto/16 :goto_d

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/S01;

    invoke-direct {p0, p1}, Ldef/N80;->H(Ldef/S01;)V

    goto/16 :goto_d

    :pswitch_12
    invoke-direct {p0}, Ldef/N80;->k0()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Ldef/N80;->g1(ZZ)V

    goto/16 :goto_d

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/UN1;

    invoke-direct {p0, p1}, Ldef/N80;->V0(Ldef/UN1;)V

    goto/16 :goto_d

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/UB1;

    invoke-direct {p0, p1}, Ldef/N80;->R0(Ldef/UB1;)V

    goto/16 :goto_d

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/N80$HN1;

    invoke-direct {p0, p1}, Ldef/N80;->B0(Ldef/N80$HN1;)V

    goto/16 :goto_d

    :pswitch_17
    invoke-direct {p0}, Ldef/N80;->o()V

    goto/16 :goto_d

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Ldef/N80;->P0(ZIZI)V

    goto/16 :goto_d

    :pswitch_19
    invoke-direct {p0}, Ldef/N80;->i0()V
    :try_end_0
    .catch Ldef/K70; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/drm/JDEC$AJ1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ldef/CA1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ldef/OW; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Ldef/K70;->g(Ljava/lang/RuntimeException;I)Ldef/K70;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Ldef/N80;->g1(ZZ)V

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual {v0, p1}, Ldef/TB1;->f(Ldef/K70;)Ldef/TB1;

    move-result-object p1

    iput-object p1, p0, Ldef/N80;->K:Ldef/TB1;

    goto/16 :goto_d

    :goto_6
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Ldef/N80;->E(Ljava/io/IOException;I)V

    goto/16 :goto_d

    :goto_7
    iget v0, p1, Ldef/OW;->a:I

    invoke-direct {p0, p1, v0}, Ldef/N80;->E(Ljava/io/IOException;I)V

    goto/16 :goto_d

    :goto_8
    iget v0, p1, Ldef/CA1;->b:I

    if-ne v0, v4, :cond_8

    iget-boolean v0, p1, Ldef/CA1;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_9
    move v2, v0

    goto :goto_a

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_9

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Ldef/CA1;->a:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_9

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_9

    :cond_a
    :goto_a
    invoke-direct {p0, p1, v2}, Ldef/N80;->E(Ljava/io/IOException;I)V

    goto :goto_d

    :goto_b
    iget v0, p1, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;->a:I

    invoke-direct {p0, p1, v0}, Ldef/N80;->E(Ljava/io/IOException;I)V

    goto :goto_d

    :goto_c
    iget v2, p1, Ldef/K70;->d:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Ldef/N80;->F:Ldef/X01;

    invoke-virtual {v2}, Ldef/X01;->q()Ldef/T01;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Ldef/T01;->f:Ldef/V01;

    iget-object v2, v2, Ldef/V01;->a:Ldef/G11$AG1;

    invoke-virtual {p1, v2}, Ldef/K70;->c(Ldef/U01;)Ldef/K70;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Ldef/K70;->j:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Ldef/N80;->b0:Ldef/K70;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Ldef/XU0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ldef/N80;->b0:Ldef/K70;

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Ldef/UI0;->j(ILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/UI0;->b(Ldef/UI0$AU1;)Z

    goto :goto_d

    :cond_c
    iget-object v2, p0, Ldef/N80;->b0:Ldef/K70;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldef/N80;->b0:Ldef/K70;

    :cond_d
    invoke-static {v1, v0, p1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Ldef/N80;->g1(ZZ)V

    iget-object v0, p0, Ldef/N80;->K:Ldef/TB1;

    invoke-virtual {v0, p1}, Ldef/TB1;->f(Ldef/K70;)Ldef/TB1;

    move-result-object p1

    iput-object p1, p0, Ldef/N80;->K:Ldef/TB1;

    :goto_d
    invoke-direct {p0}, Ldef/N80;->U()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized j0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldef/N80;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/N80;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ldef/UI0;->f(I)Z

    new-instance v0, Ldef/L80;

    invoke-direct {v0, p0}, Ldef/L80;-><init>(Ldef/N80;)V

    iget-wide v1, p0, Ldef/N80;->I:J

    invoke-direct {p0, v0, v1, v2}, Ldef/N80;->o1(Ldef/IW1;J)V

    iget-boolean v0, p0, Ldef/N80;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(ILjava/util/List;Ldef/ZQ1;)V
    .locals 9

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    new-instance v8, Ldef/N80$BN1;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Ldef/N80$BN1;-><init>(Ljava/util/List;Ldef/ZQ1;IJLdef/N80$AN1;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v8}, Ldef/UI0;->g(IIILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public m0(IILdef/ZQ1;)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Ldef/UI0;->g(IIILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    return-void
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, Ldef/N80;->c0:J

    return-void
.end method

.method public z0(Ldef/R02;IJ)V
    .locals 2

    iget-object v0, p0, Ldef/N80;->g:Ldef/UI0;

    new-instance v1, Ldef/N80$HN1;

    invoke-direct {v1, p1, p2, p3, p4}, Ldef/N80$HN1;-><init>(Ldef/R02;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Ldef/UI0;->j(ILjava/lang/Object;)Ldef/UI0$AU1;

    move-result-object p1

    invoke-interface {p1}, Ldef/UI0$AU1;->a()V

    return-void
.end method
