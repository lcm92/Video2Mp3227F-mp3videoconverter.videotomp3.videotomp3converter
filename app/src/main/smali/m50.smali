.class public Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lzd2;

.field private final b:Ln81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm50;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lzd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm50;->a:Lzd2;

    .line 6
    new-instance p1, Ln81;

    .line 8
    invoke-direct {p1}, Ln81;-><init>()V

    .line 11
    iput-object p1, p0, Lm50;->b:Ln81;

    .line 13
    return-void
.end method

.method private static b(Lzd2;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lzd2;->l(Lzd2;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzd2;->g()Lke2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lzd2;->f()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lzd2;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lzd2;->b()Lh70;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lm50;->c(Lke2;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lh70;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lzd2;->k()V

    .line 37
    return v0
.end method

.method private static c(Lke2;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lh70;)Z
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v8, v0

    if-lez v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    .line 4
    array-length v9, v0

    move v11, v6

    move v10, v7

    move v12, v10

    move v13, v12

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    .line 5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    move-result-object v15

    invoke-interface {v15, v14}, Lye2;->l(Ljava/lang/String;)Lxe2;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    invoke-static {}, Lhv0;->c()Lhv0;

    move-result-object v0

    sget-object v1, Lm50;->c:Ljava/lang/String;

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v14, v3, v7

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    .line 9
    :cond_1
    iget-object v14, v15, Lxe2;->b:Lde2;

    .line 10
    sget-object v15, Lde2;->c:Lde2;

    if-ne v14, v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    .line 11
    sget-object v15, Lde2;->d:Lde2;

    if-ne v14, v15, :cond_3

    move v13, v6

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Lde2;->f:Lde2;

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

    .line 13
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    if-nez v8, :cond_15

    .line 14
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    move-result-object v10

    invoke-interface {v10, v1}, Lye2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_15

    .line 16
    sget-object v14, Lh70;->c:Lh70;

    if-eq v2, v14, :cond_b

    sget-object v14, Lh70;->d:Lh70;

    if-ne v2, v14, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    sget-object v14, Lh70;->b:Lh70;

    if-ne v2, v14, :cond_a

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxe2$b;

    .line 19
    iget-object v14, v14, Lxe2$b;->b:Lde2;

    sget-object v15, Lde2;->a:Lde2;

    if-eq v14, v15, :cond_9

    sget-object v15, Lde2;->b:Lde2;

    if-ne v14, v15, :cond_8

    :cond_9
    return v7

    :cond_a
    move-object/from16 v2, p0

    .line 20
    invoke-static {v1, v2, v7}, Lhk;->c(Ljava/lang/String;Lke2;Z)Lhk;

    move-result-object v2

    invoke-virtual {v2}, Lhk;->run()V

    .line 21
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    move-result-object v2

    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxe2$b;

    .line 23
    iget-object v14, v14, Lxe2$b;->a:Ljava/lang/String;

    invoke-interface {v2, v14}, Lye2;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_b
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Ll00;

    move-result-object v8

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxe2$b;

    .line 27
    iget-object v7, v15, Lxe2$b;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Ll00;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 28
    iget-object v7, v15, Lxe2$b;->b:Lde2;

    sget-object v6, Lde2;->c:Lde2;

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    and-int/2addr v6, v11

    .line 29
    sget-object v11, Lde2;->d:Lde2;

    if-ne v7, v11, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    .line 30
    :cond_d
    sget-object v11, Lde2;->f:Lde2;

    if-ne v7, v11, :cond_e

    const/4 v12, 0x1

    .line 31
    :cond_e
    :goto_8
    iget-object v7, v15, Lxe2$b;->a:Ljava/lang/String;

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    :cond_f
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_6

    .line 32
    :cond_10
    sget-object v6, Lh70;->d:Lh70;

    if-ne v2, v6, :cond_13

    if-nez v12, :cond_11

    if-eqz v13, :cond_13

    .line 33
    :cond_11
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Lye2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxe2$b;

    .line 36
    iget-object v7, v7, Lxe2$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Lye2;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 37
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    :cond_13
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 39
    array-length v2, v0

    if-lez v2, :cond_14

    const/4 v8, 0x1

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :cond_15
    :goto_a
    const/4 v6, 0x0

    .line 40
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lve2;

    .line 41
    invoke-virtual {v7}, Lve2;->c()Lxe2;

    move-result-object v10

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    .line 42
    sget-object v14, Lde2;->d:Lde2;

    iput-object v14, v10, Lxe2;->b:Lde2;

    goto :goto_c

    :cond_17
    if-eqz v12, :cond_18

    .line 43
    sget-object v14, Lde2;->f:Lde2;

    iput-object v14, v10, Lxe2;->b:Lde2;

    goto :goto_c

    .line 44
    :cond_18
    sget-object v14, Lde2;->e:Lde2;

    iput-object v14, v10, Lxe2;->b:Lde2;

    goto :goto_c

    .line 45
    :cond_19
    invoke-virtual {v10}, Lxe2;->d()Z

    move-result v14

    if-nez v14, :cond_1a

    .line 46
    iput-wide v3, v10, Lxe2;->n:J

    goto :goto_c

    :cond_1a
    const-wide/16 v14, 0x0

    .line 47
    iput-wide v14, v10, Lxe2;->n:J

    .line 48
    :goto_c
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x19

    if-gt v14, v15, :cond_1b

    .line 49
    invoke-static {v10}, Lm50;->g(Lxe2;)V

    .line 50
    :cond_1b
    iget-object v14, v10, Lxe2;->b:Lde2;

    sget-object v15, Lde2;->a:Lde2;

    if-ne v14, v15, :cond_1c

    const/4 v6, 0x1

    .line 51
    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    move-result-object v14

    invoke-interface {v14, v10}, Lye2;->n(Lxe2;)V

    if-eqz v8, :cond_1d

    .line 52
    array-length v10, v0

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v10, :cond_1d

    aget-object v15, v0, v14

    move-object/from16 p0, v0

    .line 53
    new-instance v0, Lh00;

    move-object/from16 p1, v2

    invoke-virtual {v7}, Lve2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lh00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Ll00;

    move-result-object v2

    invoke-interface {v2, v0}, Ll00;->c(Lh00;)V

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_d

    :cond_1d
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    const/4 v0, 0x1

    .line 55
    invoke-virtual {v7}, Lve2;->b()Ljava/util/Set;

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

    .line 56
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lbf2;

    move-result-object v14

    new-instance v15, Laf2;

    invoke-virtual {v7}, Lve2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v10, v0}, Laf2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Lbf2;->a(Laf2;)V

    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    if-nez v9, :cond_1f

    .line 57
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()Lne2;

    move-result-object v0

    new-instance v2, Lme2;

    invoke-virtual {v7}, Lve2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lme2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lne2;->a(Lme2;)V

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_20
    return v6
.end method

.method private static e(Lzd2;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzd2;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lzd2;

    .line 25
    invoke-virtual {v3}, Lzd2;->j()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    invoke-static {v3}, Lm50;->e(Lzd2;)Z

    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lm50;->c:Ljava/lang/String;

    .line 43
    const-string v6, ", "

    .line 45
    invoke-virtual {v3}, Lzd2;->c()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    aput-object v3, v6, v1

    .line 58
    const-string v3, "Already enqueued work ids (%s)."

    .line 60
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 66
    invoke-virtual {v4, v5, v3, v6}, Lhv0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {p0}, Lm50;->b(Lzd2;)Z

    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v1

    .line 76
    return p0
.end method

.method private static g(Lxe2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxe2;->j:Llq;

    .line 3
    iget-object v1, p0, Lxe2;->c:Ljava/lang/String;

    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v0}, Llq;->f()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v0}, Llq;->i()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 31
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 34
    iget-object v3, p0, Lxe2;->e:Landroidx/work/b;

    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lxe2;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lxe2;->e:Landroidx/work/b;

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm50;->a:Lzd2;

    .line 3
    invoke-virtual {v0}, Lzd2;->g()Lke2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 14
    :try_start_0
    iget-object v1, p0, Lm50;->a:Lzd2;

    .line 16
    invoke-static {v1}, Lm50;->e(Lzd2;)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 31
    throw v1
.end method

.method public d()Lm81;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50;->b:Ln81;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm50;->a:Lzd2;

    .line 3
    invoke-virtual {v0}, Lzd2;->g()Lke2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lke2;->i()Landroidx/work/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lke2;->n()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lym1;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lm50;->a:Lzd2;

    .line 4
    invoke-virtual {v1}, Lzd2;->h()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lm50;->a()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lm50;->a:Lzd2;

    .line 18
    invoke-virtual {v1}, Lzd2;->g()Lke2;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lke2;->h()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 28
    invoke-static {v1, v2, v0}, Lp91;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    invoke-virtual {p0}, Lm50;->f()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lm50;->b:Ln81;

    .line 39
    sget-object v1, Lm81;->a:Lm81$b$c;

    .line 41
    invoke-virtual {v0, v1}, Ln81;->a(Lm81$b;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 49
    iget-object v3, p0, Lm50;->a:Lzd2;

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v0, v4

    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    iget-object v1, p0, Lm50;->b:Ln81;

    .line 66
    new-instance v2, Lm81$b$a;

    .line 68
    invoke-direct {v2, v0}, Lm81$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {v1, v2}, Ln81;->a(Lm81$b;)V

    .line 74
    :goto_2
    return-void
.end method
