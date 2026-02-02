.class final Ldef/K80;
.super Ldef/UG;
.source "SourceFile"

# interfaces
.implements Ldef/VB1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/K80$AK1;
    }
.end annotation


# instance fields
.field private A:Ldef/UN1;

.field private B:Ldef/ZQ1;

.field private C:Z

.field private D:Ldef/VB1$BV1;

.field private E:Ldef/R01;

.field private F:Ldef/R01;

.field private G:Ldef/TB1;

.field private H:I

.field private I:I

.field private J:J

.field final b:Ldef/P22;

.field final c:Ldef/VB1$BV1;

.field private final d:[Ldef/VH1;

.field private final e:Ldef/O22;

.field private final f:Ldef/UI0;

.field private final g:Ldef/N80$FN1;

.field private final h:Ldef/N80;

.field private final i:Ldef/PT0;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:Ldef/R02$BR1;

.field private final l:Ljava/util/List;

.field private final m:Z

.field private final n:Ldef/N11;

.field private final o:Ldef/K5;

.field private final p:Landroid/os/Looper;

.field private final q:Ldef/NF;

.field private final r:J

.field private final s:J

.field private final t:Ldef/IM;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Ldef/VH1;Ldef/O22;Ldef/N11;Ldef/ST0;Ldef/NF;Ldef/K5;ZLdef/UN1;JJLdef/RT0;JZLdef/IM;Landroid/os/Looper;Ldef/VB1;Ldef/VB1$BV1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    const/4 v1, 0x1

    invoke-direct/range {p0 .. p0}, Ldef/UG;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldef/A72;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Init "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.15.0"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v3}, Ldef/XU0;->f(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ldef/MA;->g(Z)V

    invoke-static/range {p1 .. p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldef/VH1;

    iput-object v1, v0, Ldef/K80;->d:[Ldef/VH1;

    invoke-static/range {p2 .. p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/O22;

    iput-object v1, v0, Ldef/K80;->e:Ldef/O22;

    move-object/from16 v1, p3

    iput-object v1, v0, Ldef/K80;->n:Ldef/N11;

    iput-object v6, v0, Ldef/K80;->q:Ldef/NF;

    iput-object v9, v0, Ldef/K80;->o:Ldef/K5;

    move/from16 v1, p7

    iput-boolean v1, v0, Ldef/K80;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Ldef/K80;->A:Ldef/UN1;

    move-wide/from16 v7, p9

    iput-wide v7, v0, Ldef/K80;->r:J

    move-wide/from16 v7, p11

    iput-wide v7, v0, Ldef/K80;->s:J

    move/from16 v12, p16

    iput-boolean v12, v0, Ldef/K80;->C:Z

    iput-object v14, v0, Ldef/K80;->p:Landroid/os/Looper;

    iput-object v15, v0, Ldef/K80;->t:Ldef/IM;

    iput v4, v0, Ldef/K80;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v3, Ldef/PT0;

    new-instance v5, Ldef/V70;

    invoke-direct {v5, v1}, Ldef/V70;-><init>(Ldef/VB1;)V

    invoke-direct {v3, v14, v15, v5}, Ldef/PT0;-><init>(Landroid/os/Looper;Ldef/IM;Ldef/PT0$BP1;)V

    iput-object v3, v0, Ldef/K80;->i:Ldef/PT0;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v0, Ldef/K80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ldef/K80;->l:Ljava/util/List;

    new-instance v3, Ldef/ZQ1$AZ1;

    invoke-direct {v3, v4}, Ldef/ZQ1$AZ1;-><init>(I)V

    iput-object v3, v0, Ldef/K80;->B:Ldef/ZQ1;

    new-instance v4, Ldef/P22;

    array-length v3, v2

    new-array v3, v3, [Ldef/YH1;

    array-length v5, v2

    new-array v5, v5, [Lcom/google/android/exoplayer2/trackselection/BTEC;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Ldef/P22;-><init>([Ldef/YH1;[Lcom/google/android/exoplayer2/trackselection/BTEC;Ljava/lang/Object;)V

    iput-object v4, v0, Ldef/K80;->b:Ldef/P22;

    new-instance v3, Ldef/R02$BR1;

    invoke-direct {v3}, Ldef/R02$BR1;-><init>()V

    iput-object v3, v0, Ldef/K80;->k:Ldef/R02$BR1;

    new-instance v3, Ldef/VB1$BV1$AB2;

    invoke-direct {v3}, Ldef/VB1$BV1$AB2;-><init>()V

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Ldef/VB1$BV1$AB2;->c([I)Ldef/VB1$BV1$AB2;

    move-result-object v3

    move-object/from16 v5, p20

    invoke-virtual {v3, v5}, Ldef/VB1$BV1$AB2;->b(Ldef/VB1$BV1;)Ldef/VB1$BV1$AB2;

    move-result-object v3

    invoke-virtual {v3}, Ldef/VB1$BV1$AB2;->e()Ldef/VB1$BV1;

    move-result-object v3

    iput-object v3, v0, Ldef/K80;->c:Ldef/VB1$BV1;

    new-instance v5, Ldef/VB1$BV1$AB2;

    invoke-direct {v5}, Ldef/VB1$BV1$AB2;-><init>()V

    invoke-virtual {v5, v3}, Ldef/VB1$BV1$AB2;->b(Ldef/VB1$BV1;)Ldef/VB1$BV1$AB2;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ldef/VB1$BV1$AB2;->a(I)Ldef/VB1$BV1$AB2;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Ldef/VB1$BV1$AB2;->a(I)Ldef/VB1$BV1$AB2;

    move-result-object v3

    invoke-virtual {v3}, Ldef/VB1$BV1$AB2;->e()Ldef/VB1$BV1;

    move-result-object v3

    iput-object v3, v0, Ldef/K80;->D:Ldef/VB1$BV1;

    sget-object v3, Ldef/R01;->E:Ldef/R01;

    iput-object v3, v0, Ldef/K80;->E:Ldef/R01;

    iput-object v3, v0, Ldef/K80;->F:Ldef/R01;

    const/4 v3, -0x1

    iput v3, v0, Ldef/K80;->H:I

    invoke-interface {v15, v14, v7}, Ldef/IM;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ldef/UI0;

    move-result-object v3

    iput-object v3, v0, Ldef/K80;->f:Ldef/UI0;

    new-instance v13, Ldef/W70;

    invoke-direct {v13, v0}, Ldef/W70;-><init>(Ldef/K80;)V

    iput-object v13, v0, Ldef/K80;->g:Ldef/N80$FN1;

    invoke-static {v4}, Ldef/TB1;->k(Ldef/P22;)Ldef/TB1;

    move-result-object v3

    iput-object v3, v0, Ldef/K80;->G:Ldef/TB1;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v14}, Ldef/K5;->J2(Ldef/VB1;Landroid/os/Looper;)V

    invoke-virtual {v0, v9}, Ldef/K80;->p0(Ldef/VB1$EV1;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Ldef/NF;->b(Landroid/os/Handler;Ldef/NF$AN1;)V

    :cond_2
    new-instance v11, Ldef/N80;

    move-object v1, v11

    iget v7, v0, Ldef/K80;->u:I

    iget-boolean v8, v0, Ldef/K80;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Ldef/N80;-><init>([Ldef/VH1;Ldef/O22;Ldef/P22;Ldef/ST0;Ldef/NF;IZLdef/K5;Ldef/UN1;Ldef/RT0;JZLandroid/os/Looper;Ldef/IM;Ldef/N80$FN1;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Ldef/K80;->h:Ldef/N80;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method private A0()I
    .locals 3

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/K80;->H:I

    return v0

    :cond_0
    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v1, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v0, v0, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v1, v0, v2}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget v0, v0, Ldef/R02$BR1;->c:I

    return v0
.end method

.method private C0(Ldef/R02;Ldef/R02;)Landroid/util/Pair;
    .locals 13

    invoke-virtual {p0}, Ldef/K80;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Ldef/R02;->q()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Ldef/R02;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/K80;->l()I

    move-result v9

    iget-object v7, p0, Ldef/UG;->a:Ldef/R02$CR1;

    iget-object v8, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-static {v0, v1}, Ldef/SJ;->d(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Ldef/R02;->j(Ldef/R02$CR1;Ldef/R02$BR1;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Ldef/UG;->a:Ldef/R02$CR1;

    iget-object v7, p0, Ldef/K80;->k:Ldef/R02$BR1;

    iget v8, p0, Ldef/K80;->u:I

    iget-boolean v9, p0, Ldef/K80;->v:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Ldef/N80;->x0(Ldef/R02$CR1;Ldef/R02$BR1;IZLjava/lang/Object;Ldef/R02;Ldef/R02;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {p2, p1, v0}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-object p1, p0, Ldef/K80;->k:Ldef/R02$BR1;

    iget p1, p1, Ldef/R02$BR1;->c:I

    iget-object v0, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {p2, p1, v0}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02$CR1;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Ldef/K80;->D0(Ldef/R02;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Ldef/K80;->D0(Ldef/R02;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldef/R02;->q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ldef/R02;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Ldef/K80;->A0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Ldef/K80;->D0(Ldef/R02;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private D0(Ldef/R02;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Ldef/R02;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Ldef/K80;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Ldef/K80;->J:J

    const/4 p1, 0x0

    iput p1, p0, Ldef/K80;->I:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Ldef/R02;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Ldef/K80;->v:Z

    invoke-virtual {p1, p2}, Ldef/R02;->a(Z)I

    move-result p2

    iget-object p3, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {p1, p2, p3}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object p3

    invoke-virtual {p3}, Ldef/R02$CR1;->b()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Ldef/UG;->a:Ldef/R02$CR1;

    iget-object v2, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-static {p3, p4}, Ldef/SJ;->d(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldef/R02;->j(Ldef/R02$CR1;Ldef/R02$BR1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private E0(J)Ldef/VB1$FV1;
    .locals 12

    invoke-virtual {p0}, Ldef/K80;->l()I

    move-result v2

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v1, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v1, v1, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v3, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v0, v1, v3}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0, v1}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v3, v3, Ldef/TB1;->a:Ldef/R02;

    iget-object v4, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v3, v2, v4}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v3

    iget-object v3, v3, Ldef/R02$CR1;->a:Ljava/lang/Object;

    move v4, v0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move v4, v1

    move-object v1, v3

    :goto_0
    invoke-static {p1, p2}, Ldef/SJ;->e(J)J

    move-result-wide v5

    new-instance p1, Ldef/VB1$FV1;

    iget-object p2, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object p2, p2, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {p2}, Ldef/U01;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldef/K80;->G:Ldef/TB1;

    invoke-static {p2}, Ldef/K80;->G0(Ldef/TB1;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ldef/SJ;->e(J)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    iget-object p2, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object p2, p2, Ldef/TB1;->b:Ldef/G11$AG1;

    iget v9, p2, Ldef/U01;->b:I

    iget v10, p2, Ldef/U01;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Ldef/VB1$FV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    return-object p1
.end method

.method private F0(ILdef/TB1;I)Ldef/VB1$FV1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ldef/R02$BR1;

    invoke-direct {v2}, Ldef/R02$BR1;-><init>()V

    iget-object v3, v1, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v3}, Ldef/R02;->q()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v3, v3, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v5, v1, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v5, v3, v2}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget v5, v2, Ldef/R02$BR1;->c:I

    iget-object v6, v1, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v6, v3}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Ldef/TB1;->a:Ldef/R02;

    iget-object v8, v0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v7, v5, v8}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v7

    iget-object v7, v7, Ldef/R02$CR1;->a:Ljava/lang/Object;

    move-object v8, v3

    move v9, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move v9, v4

    :goto_0
    if-nez p1, :cond_3

    iget-wide v10, v2, Ldef/R02$BR1;->e:J

    iget-wide v12, v2, Ldef/R02$BR1;->d:J

    add-long/2addr v10, v12

    iget-object v3, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v3}, Ldef/U01;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    iget v4, v3, Ldef/U01;->b:I

    iget v3, v3, Ldef/U01;->c:I

    invoke-virtual {v2, v4, v3}, Ldef/R02$BR1;->b(II)J

    move-result-wide v10

    invoke-static/range {p2 .. p2}, Ldef/K80;->G0(Ldef/TB1;)J

    move-result-wide v2

    goto :goto_2

    :cond_1
    iget-object v2, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    iget v2, v2, Ldef/U01;->e:I

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Ldef/K80;->G:Ldef/TB1;

    iget-object v2, v2, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v2}, Ldef/U01;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldef/K80;->G:Ldef/TB1;

    invoke-static {v2}, Ldef/K80;->G0(Ldef/TB1;)J

    move-result-wide v10

    :cond_2
    :goto_1
    move-wide v2, v10

    goto :goto_2

    :cond_3
    iget-object v3, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v3}, Ldef/U01;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v10, v1, Ldef/TB1;->s:J

    invoke-static/range {p2 .. p2}, Ldef/K80;->G0(Ldef/TB1;)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Ldef/R02$BR1;->e:J

    iget-wide v4, v1, Ldef/TB1;->s:J

    add-long v10, v2, v4

    goto :goto_1

    :goto_2
    new-instance v4, Ldef/VB1$FV1;

    invoke-static {v10, v11}, Ldef/SJ;->e(J)J

    move-result-wide v10

    invoke-static {v2, v3}, Ldef/SJ;->e(J)J

    move-result-wide v12

    iget-object v1, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    iget v14, v1, Ldef/U01;->b:I

    iget v15, v1, Ldef/U01;->c:I

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Ldef/VB1$FV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    return-object v4
.end method

.method private static G0(Ldef/TB1;)J
    .locals 6

    new-instance v0, Ldef/R02$CR1;

    invoke-direct {v0}, Ldef/R02$CR1;-><init>()V

    new-instance v1, Ldef/R02$BR1;

    invoke-direct {v1}, Ldef/R02$BR1;-><init>()V

    iget-object v2, p0, Ldef/TB1;->a:Ldef/R02;

    iget-object v3, p0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v3, v3, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-wide v2, p0, Ldef/TB1;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Ldef/TB1;->a:Ldef/R02;

    iget v1, v1, Ldef/R02$BR1;->c:I

    invoke-virtual {p0, v1, v0}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object p0

    invoke-virtual {p0}, Ldef/R02$CR1;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldef/R02$BR1;->m()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/TB1;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private H0(Ldef/N80$EN1;)V
    .locals 12

    iget v1, p0, Ldef/K80;->w:I

    iget v2, p1, Ldef/N80$EN1;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Ldef/K80;->w:I

    iget-boolean v2, p1, Ldef/N80$EN1;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Ldef/N80$EN1;->e:I

    iput v2, p0, Ldef/K80;->x:I

    iput-boolean v3, p0, Ldef/K80;->y:Z

    :cond_0
    iget-boolean v2, p1, Ldef/N80$EN1;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Ldef/N80$EN1;->g:I

    iput v2, p0, Ldef/K80;->z:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Ldef/N80$EN1;->b:Ldef/TB1;

    iget-object v1, v1, Ldef/TB1;->a:Ldef/R02;

    iget-object v2, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v2, v2, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v2}, Ldef/R02;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ldef/R02;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Ldef/K80;->H:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Ldef/K80;->J:J

    iput v4, p0, Ldef/K80;->I:I

    :cond_2
    invoke-virtual {v1}, Ldef/R02;->q()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Ldef/DC1;

    invoke-virtual {v2}, Ldef/DC1;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Ldef/K80;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Ldef/MA;->g(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Ldef/K80;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/K80$AK1;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/R02;

    invoke-static {v6, v7}, Ldef/K80$AK1;->c(Ldef/K80$AK1;Ldef/R02;)Ldef/R02;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Ldef/K80;->y:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Ldef/N80$EN1;->b:Ldef/TB1;

    iget-object v2, v2, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v7, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v7, v7, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v2, v7}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Ldef/N80$EN1;->b:Ldef/TB1;

    iget-wide v7, v2, Ldef/TB1;->d:J

    iget-object v2, p0, Ldef/K80;->G:Ldef/TB1;

    iget-wide v10, v2, Ldef/TB1;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ldef/R02;->q()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Ldef/N80$EN1;->b:Ldef/TB1;

    iget-object v2, v2, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v2}, Ldef/U01;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Ldef/N80$EN1;->b:Ldef/TB1;

    iget-object v5, v2, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v6, v2, Ldef/TB1;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Ldef/K80;->h1(Ldef/R02;Ldef/G11$AG1;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Ldef/N80$EN1;->b:Ldef/TB1;

    iget-wide v1, v1, Ldef/TB1;->d:J

    :goto_4
    move-wide v7, v1

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_9
    move-wide v7, v5

    goto :goto_5

    :cond_a
    move-wide v7, v5

    move v5, v4

    :goto_6
    iput-boolean v4, p0, Ldef/K80;->y:Z

    iget-object v1, p1, Ldef/N80$EN1;->b:Ldef/TB1;

    iget v3, p0, Ldef/K80;->z:I

    iget v6, p0, Ldef/K80;->x:I

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ldef/K80;->t1(Ldef/TB1;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private static I0(Ldef/TB1;)Z
    .locals 2

    iget v0, p0, Ldef/TB1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldef/TB1;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ldef/TB1;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic J0(Ldef/VB1;Ldef/VB1$CV1;Ldef/QC0;)V
    .locals 1

    new-instance v0, Ldef/VB1$DV1;

    invoke-direct {v0, p2}, Ldef/VB1$DV1;-><init>(Ldef/QC0;)V

    invoke-interface {p1, p0, v0}, Ldef/VB1$CV1;->W(Ldef/VB1;Ldef/VB1$DV1;)V

    return-void
.end method

.method private synthetic K0(Ldef/N80$EN1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/K80;->H0(Ldef/N80$EN1;)V

    return-void
.end method

.method private synthetic L0(Ldef/N80$EN1;)V
    .locals 2

    iget-object v0, p0, Ldef/K80;->f:Ldef/UI0;

    new-instance v1, Ldef/A80;

    invoke-direct {v1, p0, p1}, Ldef/A80;-><init>(Ldef/K80;Ldef/N80$EN1;)V

    invoke-interface {v0, v1}, Ldef/UI0;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic M0(Ldef/VB1$CV1;)V
    .locals 1

    iget-object v0, p0, Ldef/K80;->E:Ldef/R01;

    invoke-interface {p1, v0}, Ldef/VB1$CV1;->f0(Ldef/R01;)V

    return-void
.end method

.method private static synthetic N0(Ldef/VB1$CV1;)V
    .locals 2

    new-instance v0, Ldef/P80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/P80;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Ldef/K70;->g(Ljava/lang/RuntimeException;I)Ldef/K70;

    move-result-object v0

    invoke-interface {p0, v0}, Ldef/VB1$CV1;->S(Ldef/SB1;)V

    return-void
.end method

.method private static synthetic O0(ILdef/VB1$CV1;)V
    .locals 0

    invoke-interface {p1, p0}, Ldef/VB1$CV1;->onRepeatModeChanged(I)V

    return-void
.end method

.method private synthetic P0(Ldef/VB1$CV1;)V
    .locals 1

    iget-object v0, p0, Ldef/K80;->D:Ldef/VB1$BV1;

    invoke-interface {p1, v0}, Ldef/VB1$CV1;->u0(Ldef/VB1$BV1;)V

    return-void
.end method

.method private static synthetic Q0(Ldef/P01;ILdef/VB1$CV1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/VB1$CV1;->y0(Ldef/P01;I)V

    return-void
.end method

.method public static synthetic R(Ldef/TB1;Ldef/N22;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K80;->T0(Ldef/TB1;Ldef/N22;Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic R0(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    iget-object p0, p0, Ldef/TB1;->f:Ldef/K70;

    invoke-interface {p1, p0}, Ldef/VB1$CV1;->X(Ldef/SB1;)V

    return-void
.end method

.method public static synthetic S(ILdef/VB1$FV1;Ldef/VB1$FV1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K80;->e1(ILdef/VB1$FV1;Ldef/VB1$FV1;Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic S0(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    iget-object p0, p0, Ldef/TB1;->f:Ldef/K70;

    invoke-interface {p1, p0}, Ldef/VB1$CV1;->S(Ldef/SB1;)V

    return-void
.end method

.method public static synthetic T(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K80;->c1(Ldef/TB1;Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic T0(Ldef/TB1;Ldef/N22;Ldef/VB1$CV1;)V
    .locals 0

    iget-object p0, p0, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p2, p0, p1}, Ldef/VB1$CV1;->p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V

    return-void
.end method

.method public static synthetic U(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K80;->a1(Ldef/TB1;Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic U0(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    iget-object p0, p0, Ldef/TB1;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ldef/VB1$CV1;->m(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic V(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K80;->Y0(Ldef/TB1;Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic V0(Ldef/R01;Ldef/VB1$CV1;)V
    .locals 0

    invoke-interface {p1, p0}, Ldef/VB1$CV1;->f0(Ldef/R01;)V

    return-void
.end method

.method public static synthetic W(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K80;->S0(Ldef/TB1;Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic W0(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 1

    iget-boolean v0, p0, Ldef/TB1;->g:Z

    invoke-interface {p1, v0}, Ldef/VB1$CV1;->f(Z)V

    iget-boolean p0, p0, Ldef/TB1;->g:Z

    invoke-interface {p1, p0}, Ldef/VB1$CV1;->v(Z)V

    return-void
.end method

.method public static synthetic X(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K80;->X0(Ldef/TB1;Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic X0(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 1

    iget-boolean v0, p0, Ldef/TB1;->l:Z

    iget p0, p0, Ldef/TB1;->e:I

    invoke-interface {p1, v0, p0}, Ldef/VB1$CV1;->d0(ZI)V

    return-void
.end method

.method public static synthetic Y(Ldef/VB1;Ldef/VB1$CV1;Ldef/QC0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K80;->J0(Ldef/VB1;Ldef/VB1$CV1;Ldef/QC0;)V

    return-void
.end method

.method private static synthetic Y0(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    iget p0, p0, Ldef/TB1;->e:I

    invoke-interface {p1, p0}, Ldef/VB1$CV1;->I(I)V

    return-void
.end method

.method public static synthetic Z(ILdef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K80;->O0(ILdef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic Z0(Ldef/TB1;ILdef/VB1$CV1;)V
    .locals 0

    iget-boolean p0, p0, Ldef/TB1;->l:Z

    invoke-interface {p2, p0, p1}, Ldef/VB1$CV1;->w0(ZI)V

    return-void
.end method

.method public static synthetic a0(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K80;->U0(Ldef/TB1;Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic a1(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    iget p0, p0, Ldef/TB1;->m:I

    invoke-interface {p1, p0}, Ldef/VB1$CV1;->e(I)V

    return-void
.end method

.method public static synthetic b0(Ldef/K80;Ldef/VB1$CV1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/K80;->M0(Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic b1(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0}, Ldef/K80;->I0(Ldef/TB1;)Z

    move-result p0

    invoke-interface {p1, p0}, Ldef/VB1$CV1;->U0(Z)V

    return-void
.end method

.method public static synthetic c0(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K80;->W0(Ldef/TB1;Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic c1(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    iget-object p0, p0, Ldef/TB1;->n:Ldef/UB1;

    invoke-interface {p1, p0}, Ldef/VB1$CV1;->d(Ldef/UB1;)V

    return-void
.end method

.method public static synthetic d0(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K80;->R0(Ldef/TB1;Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic d1(Ldef/TB1;ILdef/VB1$CV1;)V
    .locals 0

    iget-object p0, p0, Ldef/TB1;->a:Ldef/R02;

    invoke-interface {p2, p0, p1}, Ldef/VB1$CV1;->i0(Ldef/R02;I)V

    return-void
.end method

.method public static synthetic e0(Ldef/TB1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K80;->b1(Ldef/TB1;Ldef/VB1$CV1;)V

    return-void
.end method

.method private static synthetic e1(ILdef/VB1$FV1;Ldef/VB1$FV1;Ldef/VB1$CV1;)V
    .locals 0

    invoke-interface {p3, p0}, Ldef/VB1$CV1;->g(I)V

    invoke-interface {p3, p1, p2, p0}, Ldef/VB1$CV1;->h(Ldef/VB1$FV1;Ldef/VB1$FV1;I)V

    return-void
.end method

.method public static synthetic f0(Ldef/K80;Ldef/N80$EN1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/K80;->L0(Ldef/N80$EN1;)V

    return-void
.end method

.method private f1(Ldef/TB1;Ldef/R02;Landroid/util/Pair;)Ldef/TB1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ldef/R02;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Ldef/MA;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual/range {p1 .. p2}, Ldef/TB1;->j(Ldef/R02;)Ldef/TB1;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ldef/R02;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ldef/TB1;->l()Ldef/G11$AG1;

    move-result-object v1

    iget-wide v2, v0, Ldef/K80;->J:J

    invoke-static {v2, v3}, Ldef/SJ;->d(J)J

    move-result-wide v12

    sget-object v16, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v0, Ldef/K80;->b:Ldef/P22;

    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Ldef/TB1;->c(Ldef/G11$AG1;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;)Ldef/TB1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldef/TB1;->b(Ldef/G11$AG1;)Ldef/TB1;

    move-result-object v1

    iget-wide v2, v1, Ldef/TB1;->s:J

    iput-wide v2, v1, Ldef/TB1;->q:J

    return-object v1

    :cond_2
    iget-object v3, v6, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v3, v3, Ldef/U01;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v8, Ldef/G11$AG1;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Ldef/G11$AG1;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    iget-object v8, v6, Ldef/TB1;->b:Ldef/G11$AG1;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Ldef/K80;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldef/SJ;->d(J)J

    move-result-wide v8

    invoke-virtual {v5}, Ldef/R02;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v5, v3, v2}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v2

    invoke-virtual {v2}, Ldef/R02$BR1;->m()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-eqz v7, :cond_5

    cmp-long v2, v12, v8

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v6, Ldef/TB1;->k:Ldef/G11$AG1;

    iget-object v2, v2, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v1, v2, v3}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v2

    iget v2, v2, Ldef/R02$BR1;->c:I

    iget-object v3, v14, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v4, v0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v1, v3, v4}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v3

    iget v3, v3, Ldef/R02$BR1;->c:I

    if-eq v2, v3, :cond_9

    :cond_7
    iget-object v2, v14, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v3, v0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v1, v2, v3}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    invoke-virtual {v14}, Ldef/U01;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldef/K80;->k:Ldef/R02$BR1;

    iget v2, v14, Ldef/U01;->b:I

    iget v3, v14, Ldef/U01;->c:I

    invoke-virtual {v1, v2, v3}, Ldef/R02$BR1;->b(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Ldef/K80;->k:Ldef/R02$BR1;

    iget-wide v1, v1, Ldef/R02$BR1;->d:J

    :goto_4
    iget-wide v8, v6, Ldef/TB1;->s:J

    iget-wide v10, v6, Ldef/TB1;->s:J

    iget-wide v12, v6, Ldef/TB1;->d:J

    iget-wide v3, v6, Ldef/TB1;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v15, v6, Ldef/TB1;->i:Ldef/P22;

    iget-object v7, v6, Ldef/TB1;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Ldef/TB1;->c(Ldef/G11$AG1;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;)Ldef/TB1;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldef/TB1;->b(Ldef/G11$AG1;)Ldef/TB1;

    move-result-object v6

    iput-wide v1, v6, Ldef/TB1;->q:J

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_a
    move-object v0, v14

    invoke-virtual {v0}, Ldef/U01;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ldef/MA;->g(Z)V

    iget-wide v1, v6, Ldef/TB1;->r:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Ldef/TB1;->q:J

    iget-object v3, v6, Ldef/TB1;->k:Ldef/G11$AG1;

    iget-object v4, v6, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v3, v4}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v14

    :cond_b
    iget-object v3, v6, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v6, Ldef/TB1;->i:Ldef/P22;

    iget-object v5, v6, Ldef/TB1;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Ldef/TB1;->c(Ldef/G11$AG1;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;)Ldef/TB1;

    move-result-object v6

    iput-wide v1, v6, Ldef/TB1;->q:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ldef/U01;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ldef/MA;->g(Z)V

    if-nez v7, :cond_c

    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_7
    move-object/from16 v16, v1

    goto :goto_8

    :cond_c
    iget-object v1, v6, Ldef/TB1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_7

    :goto_8
    move-object v1, v0

    move-object/from16 v0, p0

    if-nez v7, :cond_d

    iget-object v2, v0, Ldef/K80;->b:Ldef/P22;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_d
    iget-object v2, v6, Ldef/TB1;->i:Ldef/P22;

    goto :goto_9

    :goto_a
    if-nez v7, :cond_e

    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object v2

    :goto_b
    move-object/from16 v18, v2

    goto :goto_c

    :cond_e
    iget-object v2, v6, Ldef/TB1;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Ldef/TB1;->c(Ldef/G11$AG1;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/P22;Ljava/util/List;)Ldef/TB1;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldef/TB1;->b(Ldef/G11$AG1;)Ldef/TB1;

    move-result-object v6

    iput-wide v2, v6, Ldef/TB1;->q:J

    :goto_d
    return-object v6
.end method

.method public static synthetic g0(Ldef/R01;Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K80;->V0(Ldef/R01;Ldef/VB1$CV1;)V

    return-void
.end method

.method public static synthetic h0(Ldef/P01;ILdef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K80;->Q0(Ldef/P01;ILdef/VB1$CV1;)V

    return-void
.end method

.method private h1(Ldef/R02;Ldef/G11$AG1;J)J
    .locals 1

    iget-object p2, p2, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {p1, p2, v0}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-object p1, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {p1}, Ldef/R02$BR1;->m()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public static synthetic i0(Ldef/TB1;ILdef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K80;->d1(Ldef/TB1;ILdef/VB1$CV1;)V

    return-void
.end method

.method public static synthetic j0(Ldef/K80;Ldef/N80$EN1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/K80;->K0(Ldef/N80$EN1;)V

    return-void
.end method

.method public static synthetic k0(Ldef/TB1;ILdef/VB1$CV1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K80;->Z0(Ldef/TB1;ILdef/VB1$CV1;)V

    return-void
.end method

.method private k1(II)Ldef/TB1;
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v1, p0, Ldef/K80;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldef/MA;->a(Z)V

    invoke-virtual {p0}, Ldef/K80;->l()I

    move-result v1

    invoke-virtual {p0}, Ldef/K80;->r()Ldef/R02;

    move-result-object v2

    iget-object v3, p0, Ldef/K80;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Ldef/K80;->w:I

    add-int/2addr v4, v0

    iput v4, p0, Ldef/K80;->w:I

    invoke-direct {p0, p1, p2}, Ldef/K80;->l1(II)V

    invoke-direct {p0}, Ldef/K80;->s0()Ldef/R02;

    move-result-object v4

    iget-object v5, p0, Ldef/K80;->G:Ldef/TB1;

    invoke-direct {p0, v2, v4}, Ldef/K80;->C0(Ldef/R02;Ldef/R02;)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v5, v4, v2}, Ldef/K80;->f1(Ldef/TB1;Ldef/R02;Landroid/util/Pair;)Ldef/TB1;

    move-result-object v2

    iget v4, v2, Ldef/TB1;->e:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v3, v2, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v3}, Ldef/R02;->p()I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-virtual {v2, v0}, Ldef/TB1;->h(I)Ldef/TB1;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Ldef/K80;->h:Ldef/N80;

    iget-object v1, p0, Ldef/K80;->B:Ldef/ZQ1;

    invoke-virtual {v0, p1, p2, v1}, Ldef/N80;->m0(IILdef/ZQ1;)V

    return-object v2
.end method

.method public static synthetic l0(Ldef/K80;Ldef/VB1$CV1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/K80;->P0(Ldef/VB1$CV1;)V

    return-void
.end method

.method private l1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Ldef/K80;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/K80;->B:Ldef/ZQ1;

    invoke-interface {v0, p1, p2}, Ldef/ZQ1;->b(II)Ldef/ZQ1;

    move-result-object p1

    iput-object p1, p0, Ldef/K80;->B:Ldef/ZQ1;

    return-void
.end method

.method public static synthetic m0(Ldef/VB1$CV1;)V
    .locals 0

    invoke-static {p0}, Ldef/K80;->N0(Ldef/VB1$CV1;)V

    return-void
.end method

.method private n1(Ljava/util/List;IJZ)V
    .locals 17

    move-object/from16 v10, p0

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Ldef/K80;->A0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ldef/K80;->d()J

    move-result-wide v2

    iget v4, v10, Ldef/K80;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Ldef/K80;->w:I

    iget-object v4, v10, Ldef/K80;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Ldef/K80;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v6, v4}, Ldef/K80;->l1(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v10, v6, v4}, Ldef/K80;->q0(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Ldef/K80;->s0()Ldef/R02;

    move-result-object v4

    invoke-virtual {v4}, Ldef/R02;->q()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Ldef/R02;->p()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    :cond_2
    new-instance v1, Ldef/IM0;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Ldef/IM0;-><init>(Ldef/R02;IJ)V

    throw v1

    :goto_0
    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Ldef/K80;->v:Z

    invoke-virtual {v4, v0}, Ldef/R02;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, Ldef/K80;->G:Ldef/TB1;

    invoke-direct {v10, v4, v13, v1, v2}, Ldef/K80;->D0(Ldef/R02;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v10, v0, v4, v3}, Ldef/K80;->f1(Ldef/TB1;Ldef/R02;Landroid/util/Pair;)Ldef/TB1;

    move-result-object v0

    iget v3, v0, Ldef/TB1;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Ldef/R02;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Ldef/R02;->p()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Ldef/TB1;->h(I)Ldef/TB1;

    move-result-object v3

    iget-object v11, v10, Ldef/K80;->h:Ldef/N80;

    invoke-static {v1, v2}, Ldef/SJ;->d(J)J

    move-result-wide v14

    iget-object v0, v10, Ldef/K80;->B:Ldef/ZQ1;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Ldef/N80;->L0(Ljava/util/List;IJLdef/ZQ1;)V

    iget-object v0, v10, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v0, v0, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v1, v3, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v1, v1, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    invoke-direct {v10, v3}, Ldef/K80;->z0(Ldef/TB1;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v11

    invoke-direct/range {v0 .. v9}, Ldef/K80;->t1(Ldef/TB1;IIZZIJI)V

    return-void
.end method

.method private q0(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ldef/Q11$CQ1;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/G11;

    iget-boolean v4, p0, Ldef/K80;->m:Z

    invoke-direct {v2, v3, v4}, Ldef/Q11$CQ1;-><init>(Ldef/G11;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ldef/K80;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Ldef/K80$AK1;

    iget-object v6, v2, Ldef/Q11$CQ1;->b:Ljava/lang/Object;

    iget-object v2, v2, Ldef/Q11$CQ1;->a:Ldef/JY0;

    invoke-virtual {v2}, Ldef/JY0;->K()Ldef/R02;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Ldef/K80$AK1;-><init>(Ljava/lang/Object;Ldef/R02;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldef/K80;->B:Ldef/ZQ1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Ldef/ZQ1;->f(II)Ldef/ZQ1;

    move-result-object p1

    iput-object p1, p0, Ldef/K80;->B:Ldef/ZQ1;

    return-object v0
.end method

.method private s0()Ldef/R02;
    .locals 3

    new-instance v0, Ldef/DC1;

    iget-object v1, p0, Ldef/K80;->l:Ljava/util/List;

    iget-object v2, p0, Ldef/K80;->B:Ldef/ZQ1;

    invoke-direct {v0, v1, v2}, Ldef/DC1;-><init>(Ljava/util/Collection;Ldef/ZQ1;)V

    return-object v0
.end method

.method private s1()V
    .locals 3

    iget-object v0, p0, Ldef/K80;->D:Ldef/VB1$BV1;

    iget-object v1, p0, Ldef/K80;->c:Ldef/VB1$BV1;

    invoke-virtual {p0, v1}, Ldef/UG;->w(Ldef/VB1$BV1;)Ldef/VB1$BV1;

    move-result-object v1

    iput-object v1, p0, Ldef/K80;->D:Ldef/VB1$BV1;

    invoke-virtual {v1, v0}, Ldef/VB1$BV1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/B80;

    invoke-direct {v1, p0}, Ldef/B80;-><init>(Ldef/K80;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_0
    return-void
.end method

.method private t0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldef/K80;->n:Ldef/N11;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/P01;

    invoke-interface {v2, v3}, Ldef/N11;->a(Ldef/P01;)Ldef/G11;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private t1(Ldef/TB1;IIZZIJI)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    iget-object v9, v6, Ldef/K80;->G:Ldef/TB1;

    iput-object v7, v6, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v9, Ldef/TB1;->a:Ldef/R02;

    iget-object v1, v7, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0, v1}, Ldef/R02;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Ldef/K80;->v0(Ldef/TB1;Ldef/TB1;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Ldef/K80;->E:Ldef/R01;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v7, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v2}, Ldef/R02;->q()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v7, Ldef/TB1;->a:Ldef/R02;

    iget-object v3, v7, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v3, v3, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v4, v6, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v2, v3, v4}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v2

    iget v2, v2, Ldef/R02$BR1;->c:I

    iget-object v3, v7, Ldef/TB1;->a:Ldef/R02;

    iget-object v4, v6, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v3, v2, v4}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v2

    iget-object v3, v2, Ldef/R02$CR1;->c:Ldef/P01;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Ldef/P01;->d:Ldef/R01;

    goto :goto_0

    :cond_1
    sget-object v2, Ldef/R01;->E:Ldef/R01;

    :cond_2
    :goto_0
    iget-object v4, v9, Ldef/TB1;->j:Ljava/util/List;

    iget-object v5, v7, Ldef/TB1;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ldef/R01;->a()Ldef/R01$BR1;

    move-result-object v2

    iget-object v4, v7, Ldef/TB1;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Ldef/R01$BR1;->I(Ljava/util/List;)Ldef/R01$BR1;

    move-result-object v2

    invoke-virtual {v2}, Ldef/R01$BR1;->F()Ldef/R01;

    move-result-object v2

    :cond_3
    iget-object v4, v6, Ldef/K80;->E:Ldef/R01;

    invoke-virtual {v2, v4}, Ldef/R01;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-object v2, v6, Ldef/K80;->E:Ldef/R01;

    iget-object v2, v9, Ldef/TB1;->a:Ldef/R02;

    iget-object v5, v7, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v2, v5}, Ldef/R02;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v5, Ldef/Y70;

    move v11, p2

    invoke-direct {v5, p1, p2}, Ldef/Y70;-><init>(Ldef/TB1;I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    invoke-direct {p0, v8, v9, v2}, Ldef/K80;->F0(ILdef/TB1;I)Ldef/VB1$FV1;

    move-result-object v2

    move-wide/from16 v11, p7

    invoke-direct {p0, v11, v12}, Ldef/K80;->E0(J)Ldef/VB1$FV1;

    move-result-object v5

    iget-object v11, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v12, Ldef/I80;

    invoke-direct {v12, v8, v2, v5}, Ldef/I80;-><init>(ILdef/VB1$FV1;Ldef/VB1$FV1;)V

    const/16 v2, 0xc

    invoke-virtual {v11, v2, v12}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v2, Ldef/J80;

    invoke-direct {v2, v3, v0}, Ldef/J80;-><init>(Ldef/P01;I)V

    invoke-virtual {v1, v10, v2}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_6
    iget-object v0, v9, Ldef/TB1;->f:Ldef/K70;

    iget-object v1, v7, Ldef/TB1;->f:Ldef/K70;

    if-eq v0, v1, :cond_7

    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/O70;

    invoke-direct {v1, p1}, Ldef/O70;-><init>(Ldef/TB1;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    iget-object v0, v7, Ldef/TB1;->f:Ldef/K70;

    if-eqz v0, :cond_7

    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/P70;

    invoke-direct {v1, p1}, Ldef/P70;-><init>(Ldef/TB1;)V

    invoke-virtual {v0, v2, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_7
    iget-object v0, v9, Ldef/TB1;->i:Ldef/P22;

    iget-object v1, v7, Ldef/TB1;->i:Ldef/P22;

    if-eq v0, v1, :cond_8

    iget-object v0, v6, Ldef/K80;->e:Ldef/O22;

    iget-object v1, v1, Ldef/P22;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldef/O22;->c(Ljava/lang/Object;)V

    new-instance v0, Ldef/N22;

    iget-object v1, v7, Ldef/TB1;->i:Ldef/P22;

    iget-object v1, v1, Ldef/P22;->c:[Lcom/google/android/exoplayer2/trackselection/BTEC;

    invoke-direct {v0, v1}, Ldef/N22;-><init>([Ldef/M22;)V

    iget-object v1, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v2, Ldef/Q70;

    invoke-direct {v2, p1, v0}, Ldef/Q70;-><init>(Ldef/TB1;Ldef/N22;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_8
    iget-object v0, v9, Ldef/TB1;->j:Ljava/util/List;

    iget-object v1, v7, Ldef/TB1;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/R70;

    invoke-direct {v1, p1}, Ldef/R70;-><init>(Ldef/TB1;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_9
    if-nez v4, :cond_a

    iget-object v0, v6, Ldef/K80;->E:Ldef/R01;

    iget-object v1, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v2, Ldef/S70;

    invoke-direct {v2, v0}, Ldef/S70;-><init>(Ldef/R01;)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_a
    iget-boolean v0, v9, Ldef/TB1;->g:Z

    iget-boolean v1, v7, Ldef/TB1;->g:Z

    if-eq v0, v1, :cond_b

    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/T70;

    invoke-direct {v1, p1}, Ldef/T70;-><init>(Ldef/TB1;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_b
    iget v0, v9, Ldef/TB1;->e:I

    iget v1, v7, Ldef/TB1;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_c

    iget-boolean v0, v9, Ldef/TB1;->l:Z

    iget-boolean v1, v7, Ldef/TB1;->l:Z

    if-eq v0, v1, :cond_d

    :cond_c
    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/U70;

    invoke-direct {v1, p1}, Ldef/U70;-><init>(Ldef/TB1;)V

    invoke-virtual {v0, v2, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_d
    iget v0, v9, Ldef/TB1;->e:I

    iget v1, v7, Ldef/TB1;->e:I

    if-eq v0, v1, :cond_e

    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/C80;

    invoke-direct {v1, p1}, Ldef/C80;-><init>(Ldef/TB1;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_e
    iget-boolean v0, v9, Ldef/TB1;->l:Z

    iget-boolean v1, v7, Ldef/TB1;->l:Z

    if-eq v0, v1, :cond_f

    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/D80;

    move/from16 v3, p3

    invoke-direct {v1, p1, v3}, Ldef/D80;-><init>(Ldef/TB1;I)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_f
    iget v0, v9, Ldef/TB1;->m:I

    iget v1, v7, Ldef/TB1;->m:I

    if-eq v0, v1, :cond_10

    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/E80;

    invoke-direct {v1, p1}, Ldef/E80;-><init>(Ldef/TB1;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_10
    invoke-static {v9}, Ldef/K80;->I0(Ldef/TB1;)Z

    move-result v0

    invoke-static {p1}, Ldef/K80;->I0(Ldef/TB1;)Z

    move-result v1

    if-eq v0, v1, :cond_11

    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/F80;

    invoke-direct {v1, p1}, Ldef/F80;-><init>(Ldef/TB1;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_11
    iget-object v0, v9, Ldef/TB1;->n:Ldef/UB1;

    iget-object v1, v7, Ldef/TB1;->n:Ldef/UB1;

    invoke-virtual {v0, v1}, Ldef/UB1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/G80;

    invoke-direct {v1, p1}, Ldef/G80;-><init>(Ldef/TB1;)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_12
    if-eqz p4, :cond_13

    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/H80;

    invoke-direct {v1}, Ldef/H80;-><init>()V

    invoke-virtual {v0, v2, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    :cond_13
    invoke-direct {p0}, Ldef/K80;->s1()V

    iget-object v0, v6, Ldef/K80;->i:Ldef/PT0;

    invoke-virtual {v0}, Ldef/PT0;->e()V

    iget-boolean v0, v9, Ldef/TB1;->o:Z

    iget-boolean v1, v7, Ldef/TB1;->o:Z

    if-eq v0, v1, :cond_14

    iget-object v0, v6, Ldef/K80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/M70;

    iget-boolean v2, v7, Ldef/TB1;->o:Z

    invoke-interface {v1, v2}, Ldef/M70;->B(Z)V

    goto :goto_1

    :cond_14
    iget-boolean v0, v9, Ldef/TB1;->p:Z

    iget-boolean v1, v7, Ldef/TB1;->p:Z

    if-eq v0, v1, :cond_15

    iget-object v0, v6, Ldef/K80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/M70;

    iget-boolean v2, v7, Ldef/TB1;->p:Z

    invoke-interface {v1, v2}, Ldef/M70;->n(Z)V

    goto :goto_2

    :cond_15
    return-void
.end method

.method private v0(Ldef/TB1;Ldef/TB1;ZIZ)Landroid/util/Pair;
    .locals 6

    iget-object v0, p2, Ldef/TB1;->a:Ldef/R02;

    iget-object v1, p1, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v1}, Ldef/R02;->q()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ldef/R02;->q()Z

    move-result v2

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v2, v2, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v4, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v0, v2, v4}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v2

    iget v2, v2, Ldef/R02$BR1;->c:I

    iget-object v4, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v0, v2, v4}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v0

    iget-object v0, v0, Ldef/R02$CR1;->a:Ljava/lang/Object;

    iget-object v2, p1, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v2, v2, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v4, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v1, v2, v4}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v2

    iget v2, v2, Ldef/R02$BR1;->c:I

    iget-object v4, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v1, v2, v4}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v1

    iget-object v1, v1, Ldef/R02$CR1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide p2, p2, Ldef/U01;->d:J

    iget-object p1, p1, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide p4, p1, Ldef/U01;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private z0(Ldef/TB1;)J
    .locals 4

    iget-object v0, p1, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldef/K80;->J:J

    invoke-static {v0, v1}, Ldef/SJ;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v0}, Ldef/U01;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ldef/TB1;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Ldef/TB1;->a:Ldef/R02;

    iget-object v1, p1, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v2, p1, Ldef/TB1;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldef/K80;->h1(Ldef/R02;Ldef/G11$AG1;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public B0()J
    .locals 4

    invoke-virtual {p0}, Ldef/K80;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v1, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v2, v1, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v0, v2, v3}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-object v0, p0, Ldef/K80;->k:Ldef/R02$BR1;

    iget v2, v1, Ldef/U01;->b:I

    iget v1, v1, Ldef/U01;->c:I

    invoke-virtual {v0, v2, v1}, Ldef/R02$BR1;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/SJ;->e(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldef/UG;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v0}, Ldef/U01;->b()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-wide v0, v0, Ldef/TB1;->r:J

    invoke-static {v0, v1}, Ldef/SJ;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ldef/UB1;)V
    .locals 11

    if-nez p1, :cond_0

    sget-object p1, Ldef/UB1;->d:Ldef/UB1;

    :cond_0
    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->n:Ldef/UB1;

    invoke-virtual {v0, p1}, Ldef/UB1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    invoke-virtual {v0, p1}, Ldef/TB1;->g(Ldef/UB1;)Ldef/TB1;

    move-result-object v2

    iget v0, p0, Ldef/K80;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/K80;->w:I

    iget-object v0, p0, Ldef/K80;->h:Ldef/N80;

    invoke-virtual {v0, p1}, Ldef/N80;->Q0(Ldef/UB1;)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Ldef/K80;->t1(Ldef/TB1;IIZZIJI)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    invoke-direct {p0, v0}, Ldef/K80;->z0(Ldef/TB1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/SJ;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ldef/UB1;
    .locals 1

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->n:Ldef/UB1;

    return-object v0
.end method

.method public f(IJ)V
    .locals 11

    iget-object v3, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v3, v3, Ldef/TB1;->a:Ldef/R02;

    if-ltz p1, :cond_3

    invoke-virtual {v3}, Ldef/R02;->q()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ldef/R02;->p()I

    move-result v4

    if-ge p1, v4, :cond_3

    :cond_0
    iget v4, p0, Ldef/K80;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Ldef/K80;->w:I

    invoke-virtual {p0}, Ldef/K80;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldef/N80$EN1;

    iget-object v1, p0, Ldef/K80;->G:Ldef/TB1;

    invoke-direct {v0, v1}, Ldef/N80$EN1;-><init>(Ldef/TB1;)V

    invoke-virtual {v0, v5}, Ldef/N80$EN1;->b(I)V

    iget-object v1, p0, Ldef/K80;->g:Ldef/N80$FN1;

    invoke-interface {v1, v0}, Ldef/N80$FN1;->a(Ldef/N80$EN1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ldef/K80;->getPlaybackState()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Ldef/K80;->l()I

    move-result v9

    iget-object v4, p0, Ldef/K80;->G:Ldef/TB1;

    invoke-virtual {v4, v5}, Ldef/TB1;->h(I)Ldef/TB1;

    move-result-object v4

    invoke-direct {p0, v3, p1, p2, p3}, Ldef/K80;->D0(Ldef/R02;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Ldef/K80;->f1(Ldef/TB1;Ldef/R02;Landroid/util/Pair;)Ldef/TB1;

    move-result-object v4

    iget-object v5, p0, Ldef/K80;->h:Ldef/N80;

    invoke-static {p2, p3}, Ldef/SJ;->d(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Ldef/N80;->z0(Ldef/R02;IJ)V

    const/4 v6, 0x1

    invoke-direct {p0, v4}, Ldef/K80;->z0(Ldef/TB1;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v10

    invoke-direct/range {v0 .. v9}, Ldef/K80;->t1(Ldef/TB1;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Ldef/IM0;

    invoke-direct {v4, v3, p1, p2, p3}, Ldef/IM0;-><init>(Ldef/R02;IJ)V

    throw v4
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-boolean v0, v0, Ldef/TB1;->l:Z

    return v0
.end method

.method public g1(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Ldef/K80;->E:Ldef/R01;

    invoke-virtual {v0}, Ldef/R01;->a()Ldef/R01$BR1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/R01$BR1;->H(Lcom/google/android/exoplayer2/metadata/Metadata;)Ldef/R01$BR1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/R01$BR1;->F()Ldef/R01;

    move-result-object p1

    iget-object v0, p0, Ldef/K80;->E:Ldef/R01;

    invoke-virtual {p1, v0}, Ldef/R01;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldef/K80;->E:Ldef/R01;

    iget-object p1, p0, Ldef/K80;->i:Ldef/PT0;

    new-instance v0, Ldef/Z70;

    invoke-direct {v0, p0}, Ldef/Z70;-><init>(Ldef/K80;)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Ldef/PT0;->j(ILdef/PT0$AP1;)V

    return-void
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget v0, v0, Ldef/TB1;->e:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Ldef/K80;->u:I

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/K80;->I:I

    return v0

    :cond_0
    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v1, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v0, v0, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/K80;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldef/K80;->m1(Ljava/util/List;Z)V

    return-void
.end method

.method public i1()V
    .locals 13

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget v1, v0, Ldef/TB1;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/TB1;->f(Ldef/K70;)Ldef/TB1;

    move-result-object v0

    iget-object v1, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {v1}, Ldef/R02;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Ldef/TB1;->h(I)Ldef/TB1;

    move-result-object v4

    iget v0, p0, Ldef/K80;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Ldef/K80;->w:I

    iget-object v0, p0, Ldef/K80;->h:Ldef/N80;

    invoke-virtual {v0}, Ldef/N80;->h0()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ldef/K80;->t1(Ldef/TB1;IIZZIJI)V

    return-void
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Ldef/K80;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget v0, v0, Ldef/U01;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public j1()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldef/A72;->e:Ljava/lang/String;

    invoke-static {}, Ldef/O80;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.15.0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Ldef/XU0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/K80;->h:Ldef/N80;

    invoke-virtual {v0}, Ldef/N80;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/N70;

    invoke-direct {v1}, Ldef/N70;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ldef/PT0;->j(ILdef/PT0$AP1;)V

    :cond_0
    iget-object v0, p0, Ldef/K80;->i:Ldef/PT0;

    invoke-virtual {v0}, Ldef/PT0;->i()V

    iget-object v0, p0, Ldef/K80;->f:Ldef/UI0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldef/UI0;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/K80;->o:Ldef/K5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/K80;->q:Ldef/NF;

    invoke-interface {v1, v0}, Ldef/NF;->e(Ldef/NF$AN1;)V

    :cond_1
    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/TB1;->h(I)Ldef/TB1;

    move-result-object v0

    iput-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v1, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {v0, v1}, Ldef/TB1;->b(Ldef/G11$AG1;)Ldef/TB1;

    move-result-object v0

    iput-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-wide v1, v0, Ldef/TB1;->s:J

    iput-wide v1, v0, Ldef/TB1;->q:J

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldef/TB1;->r:J

    return-void
.end method

.method public k(II)V
    .locals 10

    iget-object v0, p0, Ldef/K80;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ldef/K80;->k1(II)Ldef/TB1;

    move-result-object v1

    iget-object p1, v1, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object p1, p1, Ldef/U01;->a:Ljava/lang/Object;

    iget-object p2, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object p2, p2, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object p2, p2, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v1}, Ldef/K80;->z0(Ldef/TB1;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ldef/K80;->t1(Ldef/TB1;IIZZIJI)V

    return-void
.end method

.method public l()I
    .locals 2

    invoke-direct {p0}, Ldef/K80;->A0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public m(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ldef/K80;->o1(ZII)V

    return-void
.end method

.method public m1(Ljava/util/List;Z)V
    .locals 6

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ldef/K80;->n1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public n()J
    .locals 5

    invoke-virtual {p0}, Ldef/K80;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v1, v0, Ldef/TB1;->a:Ldef/R02;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-object v0, v0, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v1, v0, v2}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-wide v1, v0, Ldef/TB1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {p0}, Ldef/K80;->l()I

    move-result v1

    iget-object v2, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v0, v1, v2}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02$CR1;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/K80;->k:Ldef/R02$BR1;

    invoke-virtual {v0}, Ldef/R02$BR1;->l()J

    move-result-wide v0

    iget-object v2, p0, Ldef/K80;->G:Ldef/TB1;

    iget-wide v2, v2, Ldef/TB1;->c:J

    invoke-static {v2, v3}, Ldef/SJ;->e(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ldef/K80;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public n0(Ldef/M70;)V
    .locals 1

    iget-object v0, p0, Ldef/K80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldef/K80;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p2}, Ldef/K80;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldef/K80;->r0(ILjava/util/List;)V

    return-void
.end method

.method public o0(Ldef/VB1$CV1;)V
    .locals 1

    iget-object v0, p0, Ldef/K80;->i:Ldef/PT0;

    invoke-virtual {v0, p1}, Ldef/PT0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public o1(ZII)V
    .locals 12

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-boolean v1, v0, Ldef/TB1;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Ldef/TB1;->m:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ldef/K80;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldef/K80;->w:I

    invoke-virtual {v0, p1, p2}, Ldef/TB1;->e(ZI)Ldef/TB1;

    move-result-object v3

    iget-object v0, p0, Ldef/K80;->h:Ldef/N80;

    invoke-virtual {v0, p1, p2}, Ldef/N80;->O0(ZI)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v2 .. v11}, Ldef/K80;->t1(Ldef/TB1;IIZZIJI)V

    return-void
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Ldef/K80;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->b:Ldef/G11$AG1;

    iget v0, v0, Ldef/U01;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public p0(Ldef/VB1$EV1;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldef/K80;->o0(Ldef/VB1$CV1;)V

    return-void
.end method

.method public p1(I)V
    .locals 2

    iget v0, p0, Ldef/K80;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ldef/K80;->u:I

    iget-object v0, p0, Ldef/K80;->h:Ldef/N80;

    invoke-virtual {v0, p1}, Ldef/N80;->S0(I)V

    iget-object v0, p0, Ldef/K80;->i:Ldef/PT0;

    new-instance v1, Ldef/X70;

    invoke-direct {v1, p1}, Ldef/X70;-><init>(I)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    invoke-direct {p0}, Ldef/K80;->s1()V

    iget-object p1, p0, Ldef/K80;->i:Ldef/PT0;

    invoke-virtual {p1}, Ldef/PT0;->e()V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget v0, v0, Ldef/TB1;->m:I

    return v0
.end method

.method public q1(Ldef/UN1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ldef/UN1;->g:Ldef/UN1;

    :cond_0
    iget-object v0, p0, Ldef/K80;->A:Ldef/UN1;

    invoke-virtual {v0, p1}, Ldef/UN1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ldef/K80;->A:Ldef/UN1;

    iget-object v0, p0, Ldef/K80;->h:Ldef/N80;

    invoke-virtual {v0, p1}, Ldef/N80;->U0(Ldef/UN1;)V

    :cond_1
    return-void
.end method

.method public r()Ldef/R02;
    .locals 1

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v0, v0, Ldef/TB1;->a:Ldef/R02;

    return-object v0
.end method

.method public r0(ILjava/util/List;)V
    .locals 13

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldef/MA;->a(Z)V

    invoke-virtual {p0}, Ldef/K80;->r()Ldef/R02;

    move-result-object v1

    iget v2, p0, Ldef/K80;->w:I

    add-int/2addr v2, v0

    iput v2, p0, Ldef/K80;->w:I

    invoke-direct {p0, p1, p2}, Ldef/K80;->q0(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Ldef/K80;->s0()Ldef/R02;

    move-result-object v0

    iget-object v2, p0, Ldef/K80;->G:Ldef/TB1;

    invoke-direct {p0, v1, v0}, Ldef/K80;->C0(Ldef/R02;Ldef/R02;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Ldef/K80;->f1(Ldef/TB1;Ldef/R02;Landroid/util/Pair;)Ldef/TB1;

    move-result-object v4

    iget-object v0, p0, Ldef/K80;->h:Ldef/N80;

    iget-object v1, p0, Ldef/K80;->B:Ldef/ZQ1;

    invoke-virtual {v0, p1, p2, v1}, Ldef/N80;->k(ILjava/util/List;Ldef/ZQ1;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ldef/K80;->t1(Ldef/TB1;IIZZIJI)V

    return-void
.end method

.method public r1(ZLdef/K70;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/K80;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Ldef/K80;->k1(II)Ldef/TB1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldef/TB1;->f(Ldef/K70;)Ldef/TB1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v1, p1, Ldef/TB1;->b:Ldef/G11$AG1;

    invoke-virtual {p1, v1}, Ldef/TB1;->b(Ldef/G11$AG1;)Ldef/TB1;

    move-result-object p1

    iget-wide v1, p1, Ldef/TB1;->s:J

    iput-wide v1, p1, Ldef/TB1;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Ldef/TB1;->r:J

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ldef/TB1;->h(I)Ldef/TB1;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ldef/TB1;->f(Ldef/K70;)Ldef/TB1;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Ldef/K80;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Ldef/K80;->w:I

    iget-object p1, p0, Ldef/K80;->h:Ldef/N80;

    invoke-virtual {p1}, Ldef/N80;->f1()V

    iget-object p1, v3, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {p1}, Ldef/R02;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object p1, p1, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {p1}, Ldef/R02;->q()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    invoke-direct {p0, v3}, Ldef/K80;->z0(Ldef/TB1;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Ldef/K80;->t1(Ldef/TB1;IIZZIJI)V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Ldef/K80;->v:Z

    return v0
.end method

.method public u0(Ldef/ZB1$BZ1;)Ldef/ZB1;
    .locals 8

    new-instance v7, Ldef/ZB1;

    iget-object v1, p0, Ldef/K80;->h:Ldef/N80;

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-object v3, v0, Ldef/TB1;->a:Ldef/R02;

    invoke-virtual {p0}, Ldef/K80;->l()I

    move-result v4

    iget-object v5, p0, Ldef/K80;->t:Ldef/IM;

    iget-object v0, p0, Ldef/K80;->h:Ldef/N80;

    invoke-virtual {v0}, Ldef/N80;->A()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldef/ZB1;-><init>(Ldef/ZB1$AZ1;Ldef/ZB1$BZ1;Ldef/R02;ILdef/IM;Landroid/os/Looper;)V

    return-object v7
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Ldef/K80;->G:Ldef/TB1;

    iget-boolean v0, v0, Ldef/TB1;->p:Z

    return v0
.end method

.method public x0(J)V
    .locals 1

    iget-object v0, p0, Ldef/K80;->h:Ldef/N80;

    invoke-virtual {v0, p1, p2}, Ldef/N80;->t(J)V

    return-void
.end method

.method public y0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ldef/K80;->p:Landroid/os/Looper;

    return-object v0
.end method
