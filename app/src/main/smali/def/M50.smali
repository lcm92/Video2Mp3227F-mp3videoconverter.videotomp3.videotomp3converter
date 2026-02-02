.class public Ldef/M50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ldef/ZD2;

.field private final b:Ldef/N81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/M50;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldef/ZD2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/M50;->a:Ldef/ZD2;

    new-instance p1, Ldef/N81;

    invoke-direct {p1}, Ldef/N81;-><init>()V

    iput-object p1, p0, Ldef/M50;->b:Ldef/N81;

    return-void
.end method

.method private static b(Ldef/ZD2;)Z
    .locals 5

    invoke-static {p0}, Ldef/ZD2;->l(Ldef/ZD2;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ldef/ZD2;->g()Ldef/KE2;

    move-result-object v1

    invoke-virtual {p0}, Ldef/ZD2;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ldef/ZD2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldef/ZD2;->b()Ldef/H70;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Ldef/M50;->c(Ldef/KE2;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ldef/H70;)Z

    move-result v0

    invoke-virtual {p0}, Ldef/ZD2;->k()V

    return v0
.end method

.method private static c(Ldef/KE2;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ldef/H70;)Z
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    array-length v8, v0

    if-lez v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    array-length v9, v0

    move v11, v6

    move v10, v7

    move v12, v10

    move v13, v12

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v15

    invoke-interface {v15, v14}, Ldef/YE2;->l(Ljava/lang/String;)Ldef/XE2;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Ldef/M50;->c:Ljava/lang/String;

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v14, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    :cond_1
    iget-object v14, v15, Ldef/XE2;->b:Ldef/DE2;

    sget-object v15, Ldef/DE2;->c:Ldef/DE2;

    if-ne v14, v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    sget-object v15, Ldef/DE2;->d:Ldef/DE2;

    if-ne v14, v15, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    sget-object v15, Ldef/DE2;->f:Ldef/DE2;

    if-ne v14, v15, :cond_4

    move v12, v6

    :cond_4
    :goto_3
    add-int/2addr v10, v6

    goto :goto_1

    :cond_5
    move v11, v6

    move v12, v7

    move v13, v12

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    if-nez v8, :cond_15

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v10

    invoke-interface {v10, v1}, Ldef/YE2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_15

    sget-object v14, Ldef/H70;->c:Ldef/H70;

    if-eq v2, v14, :cond_b

    sget-object v14, Ldef/H70;->d:Ldef/H70;

    if-ne v2, v14, :cond_7

    goto :goto_5

    :cond_7
    sget-object v14, Ldef/H70;->b:Ldef/H70;

    if-ne v2, v14, :cond_a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/XE2$BX1;

    iget-object v14, v14, Ldef/XE2$BX1;->b:Ldef/DE2;

    sget-object v15, Ldef/DE2;->a:Ldef/DE2;

    if-eq v14, v15, :cond_9

    sget-object v15, Ldef/DE2;->b:Ldef/DE2;

    if-ne v14, v15, :cond_8

    :cond_9
    return v7

    :cond_a
    move-object/from16 v2, p0

    invoke-static {v1, v2, v7}, Ldef/HK;->c(Ljava/lang/String;Ldef/KE2;Z)Ldef/HK;

    move-result-object v2

    invoke-virtual {v2}, Ldef/HK;->run()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/XE2$BX1;

    iget-object v14, v14, Ldef/XE2$BX1;->a:Ljava/lang/String;

    invoke-interface {v2, v14}, Ldef/YE2;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Ldef/L00;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldef/XE2$BX1;

    iget-object v7, v15, Ldef/XE2$BX1;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Ldef/L00;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v15, Ldef/XE2$BX1;->b:Ldef/DE2;

    sget-object v6, Ldef/DE2;->c:Ldef/DE2;

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    and-int/2addr v6, v11

    sget-object v11, Ldef/DE2;->d:Ldef/DE2;

    if-ne v7, v11, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    sget-object v11, Ldef/DE2;->f:Ldef/DE2;

    if-ne v7, v11, :cond_e

    const/4 v12, 0x1

    :cond_e
    :goto_8
    iget-object v7, v15, Ldef/XE2$BX1;->a:Ljava/lang/String;

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    :cond_f
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    sget-object v6, Ldef/H70;->d:Ldef/H70;

    if-ne v2, v6, :cond_13

    if-nez v12, :cond_11

    if-eqz v13, :cond_13

    :cond_11
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v2

    invoke-interface {v2, v1}, Ldef/YE2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/XE2$BX1;

    iget-object v7, v7, Ldef/XE2$BX1;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ldef/YE2;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_13
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-lez v2, :cond_14

    const/4 v8, 0x1

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :cond_15
    :goto_a
    const/4 v6, 0x0

    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/VE2;

    invoke-virtual {v7}, Ldef/VE2;->c()Ldef/XE2;

    move-result-object v10

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    sget-object v14, Ldef/DE2;->d:Ldef/DE2;

    iput-object v14, v10, Ldef/XE2;->b:Ldef/DE2;

    goto :goto_c

    :cond_17
    if-eqz v12, :cond_18

    sget-object v14, Ldef/DE2;->f:Ldef/DE2;

    iput-object v14, v10, Ldef/XE2;->b:Ldef/DE2;

    goto :goto_c

    :cond_18
    sget-object v14, Ldef/DE2;->e:Ldef/DE2;

    iput-object v14, v10, Ldef/XE2;->b:Ldef/DE2;

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, Ldef/XE2;->d()Z

    move-result v14

    if-nez v14, :cond_1a

    iput-wide v3, v10, Ldef/XE2;->n:J

    goto :goto_c

    :cond_1a
    const-wide/16 v14, 0x0

    iput-wide v14, v10, Ldef/XE2;->n:J

    :goto_c
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x19

    if-gt v14, v15, :cond_1b

    invoke-static {v10}, Ldef/M50;->g(Ldef/XE2;)V

    :cond_1b
    iget-object v14, v10, Ldef/XE2;->b:Ldef/DE2;

    sget-object v15, Ldef/DE2;->a:Ldef/DE2;

    if-ne v14, v15, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v14

    invoke-interface {v14, v10}, Ldef/YE2;->n(Ldef/XE2;)V

    if-eqz v8, :cond_1d

    array-length v10, v0

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v10, :cond_1d

    aget-object v15, v0, v14

    move-object/from16 p0, v0

    new-instance v0, Ldef/H00;

    move-object/from16 p1, v2

    invoke-virtual {v7}, Ldef/VE2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Ldef/H00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Ldef/L00;

    move-result-object v2

    invoke-interface {v2, v0}, Ldef/L00;->c(Ldef/H00;)V

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_d

    :cond_1d
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    const/4 v0, 0x1

    invoke-virtual {v7}, Ldef/VE2;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Ldef/BF2;

    move-result-object v14

    new-instance v15, Ldef/AF2;

    invoke-virtual {v7}, Ldef/VE2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v10, v0}, Ldef/AF2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ldef/BF2;->a(Ldef/AF2;)V

    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    if-nez v9, :cond_1f

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()Ldef/NE2;

    move-result-object v0

    new-instance v2, Ldef/ME2;

    invoke-virtual {v7}, Ldef/VE2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Ldef/ME2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ldef/NE2;->a(Ldef/ME2;)V

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_20
    return v6
.end method

.method private static e(Ldef/ZD2;)Z
    .locals 7

    invoke-virtual {p0}, Ldef/ZD2;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/ZD2;

    invoke-virtual {v3}, Ldef/ZD2;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ldef/M50;->e(Ldef/ZD2;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v4

    sget-object v5, Ldef/M50;->c:Ljava/lang/String;

    const-string v6, ", "

    invoke-virtual {v3}, Ldef/ZD2;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Ldef/HV0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {p0}, Ldef/M50;->b(Ldef/ZD2;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static g(Ldef/XE2;)V
    .locals 5

    iget-object v0, p0, Ldef/XE2;->j:Ldef/LQ;

    iget-object v1, p0, Ldef/XE2;->c:Ljava/lang/String;

    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ldef/LQ;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ldef/LQ;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/work/BWA$AB1;

    invoke-direct {v0}, Landroidx/work/BWA$AB1;-><init>()V

    iget-object v3, p0, Ldef/XE2;->e:Landroidx/work/BWA;

    invoke-virtual {v0, v3}, Landroidx/work/BWA$AB1;->c(Landroidx/work/BWA;)Landroidx/work/BWA$AB1;

    move-result-object v3

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v4, v1}, Landroidx/work/BWA$AB1;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/BWA$AB1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldef/XE2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/work/BWA$AB1;->a()Landroidx/work/BWA;

    move-result-object v0

    iput-object v0, p0, Ldef/XE2;->e:Landroidx/work/BWA;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ldef/M50;->a:Ldef/ZD2;

    invoke-virtual {v0}, Ldef/ZD2;->g()Ldef/KE2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v1, p0, Ldef/M50;->a:Ldef/ZD2;

    invoke-static {v1}, Ldef/M50;->e(Ldef/ZD2;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    throw v1
.end method

.method public d()Ldef/M81;
    .locals 1

    iget-object v0, p0, Ldef/M50;->b:Ldef/N81;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ldef/M50;->a:Ldef/ZD2;

    invoke-virtual {v0}, Ldef/ZD2;->g()Ldef/KE2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/KE2;->i()Landroidx/work/AWA;

    move-result-object v1

    invoke-virtual {v0}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, Ldef/KE2;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldef/YM1;->b(Landroidx/work/AWA;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ldef/M50;->a:Ldef/ZD2;

    invoke-virtual {v1}, Ldef/ZD2;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldef/M50;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/M50;->a:Ldef/ZD2;

    invoke-virtual {v1}, Ldef/ZD2;->g()Ldef/KE2;

    move-result-object v1

    invoke-virtual {v1}, Ldef/KE2;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v2, v0}, Ldef/P91;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Ldef/M50;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldef/M50;->b:Ldef/N81;

    sget-object v1, Ldef/M81;->a:Ldef/M81$BM1$CB2;

    invoke-virtual {v0, v1}, Ldef/N81;->a(Ldef/M81$BM1;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    iget-object v3, p0, Ldef/M50;->a:Ldef/ZD2;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Ldef/M50;->b:Ldef/N81;

    new-instance v2, Ldef/M81$BM1$AB2;

    invoke-direct {v2, v0}, Ldef/M81$BM1$AB2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ldef/N81;->a(Ldef/M81$BM1;)V

    :goto_2
    return-void
.end method
