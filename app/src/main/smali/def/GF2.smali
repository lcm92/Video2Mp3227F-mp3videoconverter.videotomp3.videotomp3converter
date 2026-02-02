.class public Ldef/GF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/GF2$CG1;
    }
.end annotation


# static fields
.field static final H:Ljava/lang/String;


# instance fields
.field private D:Ljava/lang/String;

.field E:Ldef/IP1;

.field F:Ldef/MT0;

.field private volatile G:Z

.field a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Landroidx/work/WorkerParameters$AW1;

.field e:Ldef/XE2;

.field f:Landroidx/work/ListenableWorker;

.field g:Ldef/PY1;

.field h:Landroidx/work/ListenableWorker$AL1;

.field private i:Landroidx/work/AWA;

.field private j:Ldef/RD0;

.field private k:Landroidx/work/impl/WorkDatabase;

.field private l:Ldef/YE2;

.field private m:Ldef/L00;

.field private n:Ldef/BF2;

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/GF2;->H:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldef/GF2$CG1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$AL1;->a()Landroidx/work/ListenableWorker$AL1;

    move-result-object v0

    iput-object v0, p0, Ldef/GF2;->h:Landroidx/work/ListenableWorker$AL1;

    invoke-static {}, Ldef/IP1;->s()Ldef/IP1;

    move-result-object v0

    iput-object v0, p0, Ldef/GF2;->E:Ldef/IP1;

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/GF2;->F:Ldef/MT0;

    iget-object v0, p1, Ldef/GF2$CG1;->a:Landroid/content/Context;

    iput-object v0, p0, Ldef/GF2;->a:Landroid/content/Context;

    iget-object v0, p1, Ldef/GF2$CG1;->d:Ldef/PY1;

    iput-object v0, p0, Ldef/GF2;->g:Ldef/PY1;

    iget-object v0, p1, Ldef/GF2$CG1;->c:Ldef/RD0;

    iput-object v0, p0, Ldef/GF2;->j:Ldef/RD0;

    iget-object v0, p1, Ldef/GF2$CG1;->g:Ljava/lang/String;

    iput-object v0, p0, Ldef/GF2;->b:Ljava/lang/String;

    iget-object v0, p1, Ldef/GF2$CG1;->h:Ljava/util/List;

    iput-object v0, p0, Ldef/GF2;->c:Ljava/util/List;

    iget-object v0, p1, Ldef/GF2$CG1;->i:Landroidx/work/WorkerParameters$AW1;

    iput-object v0, p0, Ldef/GF2;->d:Landroidx/work/WorkerParameters$AW1;

    iget-object v0, p1, Ldef/GF2$CG1;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Ldef/GF2;->f:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Ldef/GF2$CG1;->e:Landroidx/work/AWA;

    iput-object v0, p0, Ldef/GF2;->i:Landroidx/work/AWA;

    iget-object p1, p1, Ldef/GF2$CG1;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object p1

    iput-object p1, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object p1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Ldef/L00;

    move-result-object p1

    iput-object p1, p0, Ldef/GF2;->m:Ldef/L00;

    iget-object p1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Ldef/BF2;

    move-result-object p1

    iput-object p1, p0, Ldef/GF2;->n:Ldef/BF2;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$AL1;)V
    .locals 4

    const/4 v0, 0x1

    instance-of v1, p1, Landroidx/work/ListenableWorker$AL1$CA2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object p1

    sget-object v1, Ldef/GF2;->H:Ljava/lang/String;

    iget-object v3, p0, Ldef/GF2;->D:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v0, v2}, Ldef/HV0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldef/GF2;->e:Ldef/XE2;

    invoke-virtual {p1}, Ldef/XE2;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldef/GF2;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/GF2;->m()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$AL1$BA2;

    if-eqz p1, :cond_2

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object p1

    sget-object v1, Ldef/GF2;->H:Ljava/lang/String;

    iget-object v3, p0, Ldef/GF2;->D:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v0, v2}, Ldef/HV0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldef/GF2;->g()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object p1

    sget-object v1, Ldef/GF2;->H:Ljava/lang/String;

    iget-object v3, p0, Ldef/GF2;->D:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v0, v2}, Ldef/HV0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldef/GF2;->e:Ldef/XE2;

    invoke-virtual {p1}, Ldef/XE2;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ldef/GF2;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldef/GF2;->l()V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    invoke-interface {v1, p1}, Ldef/YE2;->k(Ljava/lang/String;)Ldef/DE2;

    move-result-object v1

    sget-object v2, Ldef/DE2;->f:Ldef/DE2;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    sget-object v2, Ldef/DE2;->d:Ldef/DE2;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldef/YE2;->s(Ldef/DE2;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ldef/GF2;->m:Ldef/L00;

    invoke-interface {v1, p1}, Ldef/L00;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    sget-object v2, Ldef/DE2;->a:Ldef/DE2;

    iget-object v3, p0, Ldef/GF2;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldef/YE2;->s(Ldef/DE2;[Ljava/lang/String;)I

    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v2, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ldef/YE2;->r(Ljava/lang/String;J)V

    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v2, p0, Ldef/GF2;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ldef/YE2;->b(Ljava/lang/String;J)I

    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    invoke-direct {p0, v0}, Ldef/GF2;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/HRA;->g()V

    invoke-direct {p0, v0}, Ldef/GF2;->i(Z)V

    throw v1
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v2, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ldef/YE2;->r(Ljava/lang/String;J)V

    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    sget-object v2, Ldef/DE2;->a:Ldef/DE2;

    iget-object v3, p0, Ldef/GF2;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldef/YE2;->s(Ldef/DE2;[Ljava/lang/String;)I

    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v2, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldef/YE2;->m(Ljava/lang/String;)I

    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v2, p0, Ldef/GF2;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ldef/YE2;->b(Ljava/lang/String;J)I

    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    invoke-direct {p0, v0}, Ldef/GF2;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/HRA;->g()V

    invoke-direct {p0, v0}, Ldef/GF2;->i(Z)V

    throw v1
.end method

.method private i(Z)V
    .locals 4

    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v0

    invoke-interface {v0}, Ldef/YE2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/GF2;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldef/P91;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldef/GF2;->l:Ldef/YE2;

    sget-object v1, Ldef/DE2;->a:Ldef/DE2;

    iget-object v2, p0, Ldef/GF2;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldef/YE2;->s(Ldef/DE2;[Ljava/lang/String;)I

    iget-object v0, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v1, p0, Ldef/GF2;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ldef/YE2;->b(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Ldef/GF2;->e:Ldef/XE2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/GF2;->f:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/GF2;->j:Ldef/RD0;

    iget-object v1, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldef/RD0;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    iget-object v0, p0, Ldef/GF2;->E:Ldef/IP1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/IP1;->o(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    throw p1
.end method

.method private j()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v2, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldef/YE2;->k(Ljava/lang/String;)Ldef/DE2;

    move-result-object v1

    sget-object v2, Ldef/DE2;->b:Ldef/DE2;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v1

    sget-object v2, Ldef/GF2;->H:Ljava/lang/String;

    iget-object v4, p0, Ldef/GF2;->b:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Ldef/GF2;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v4, Ldef/GF2;->H:Ljava/lang/String;

    iget-object v5, p0, Ldef/GF2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v0

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v0, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Ldef/GF2;->i(Z)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Ldef/GF2;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v3, v1, Ldef/GF2;->l:Ldef/YE2;

    iget-object v4, v1, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ldef/YE2;->l(Ljava/lang/String;)Ldef/XE2;

    move-result-object v3

    iput-object v3, v1, Ldef/GF2;->e:Ldef/XE2;

    if-nez v3, :cond_1

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Ldef/GF2;->H:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    iget-object v6, v1, Ldef/GF2;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v5}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Ldef/GF2;->i(Z)V

    iget-object v0, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object v4, v3, Ldef/XE2;->b:Ldef/DE2;

    sget-object v5, Ldef/DE2;->a:Ldef/DE2;

    if-eq v4, v5, :cond_2

    invoke-direct/range {p0 .. p0}, Ldef/GF2;->j()V

    iget-object v3, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/HRA;->r()V

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Ldef/GF2;->H:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    iget-object v6, v1, Ldef/GF2;->e:Ldef/XE2;

    iget-object v6, v6, Ldef/XE2;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v2}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ldef/XE2;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Ldef/GF2;->e:Ldef/XE2;

    invoke-virtual {v3}, Ldef/XE2;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Ldef/GF2;->e:Ldef/XE2;

    iget-wide v6, v5, Ldef/XE2;->n:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ldef/XE2;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Ldef/GF2;->H:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    iget-object v6, v1, Ldef/GF2;->e:Ldef/XE2;

    iget-object v6, v6, Ldef/XE2;->c:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v2}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Ldef/GF2;->i(Z)V

    iget-object v0, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    return-void

    :cond_5
    :goto_0
    :try_start_3
    iget-object v3, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/HRA;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/HRA;->g()V

    iget-object v3, v1, Ldef/GF2;->e:Ldef/XE2;

    invoke-virtual {v3}, Ldef/XE2;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Ldef/GF2;->e:Ldef/XE2;

    iget-object v3, v3, Ldef/XE2;->e:Landroidx/work/BWA;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_6
    iget-object v3, v1, Ldef/GF2;->i:Landroidx/work/AWA;

    invoke-virtual {v3}, Landroidx/work/AWA;->f()Ldef/DO0;

    move-result-object v3

    iget-object v4, v1, Ldef/GF2;->e:Ldef/XE2;

    iget-object v4, v4, Ldef/XE2;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldef/DO0;->b(Ljava/lang/String;)Ldef/CO0;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Ldef/GF2;->H:Ljava/lang/String;

    iget-object v5, v1, Ldef/GF2;->e:Ldef/XE2;

    iget-object v5, v5, Ldef/XE2;->d:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v2}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ldef/GF2;->l()V

    return-void

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Ldef/GF2;->e:Ldef/XE2;

    iget-object v5, v5, Ldef/XE2;->e:Landroidx/work/BWA;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ldef/GF2;->l:Ldef/YE2;

    iget-object v6, v1, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ldef/YE2;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Ldef/CO0;->b(Ljava/util/List;)Landroidx/work/BWA;

    move-result-object v3

    goto :goto_1

    :goto_2
    new-instance v3, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Ldef/GF2;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Ldef/GF2;->o:Ljava/util/List;

    iget-object v8, v1, Ldef/GF2;->d:Landroidx/work/WorkerParameters$AW1;

    iget-object v4, v1, Ldef/GF2;->e:Ldef/XE2;

    iget v9, v4, Ldef/XE2;->k:I

    iget-object v4, v1, Ldef/GF2;->i:Landroidx/work/AWA;

    invoke-virtual {v4}, Landroidx/work/AWA;->e()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Ldef/GF2;->g:Ldef/PY1;

    iget-object v4, v1, Ldef/GF2;->i:Landroidx/work/AWA;

    invoke-virtual {v4}, Landroidx/work/AWA;->m()Ldef/FF2;

    move-result-object v12

    new-instance v13, Ldef/SE2;

    iget-object v4, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Ldef/GF2;->g:Ldef/PY1;

    invoke-direct {v13, v4, v14}, Ldef/SE2;-><init>(Landroidx/work/impl/WorkDatabase;Ldef/PY1;)V

    new-instance v14, Ldef/CE2;

    iget-object v4, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Ldef/GF2;->j:Ldef/RD0;

    iget-object v2, v1, Ldef/GF2;->g:Ldef/PY1;

    invoke-direct {v14, v4, v15, v2}, Ldef/CE2;-><init>(Landroidx/work/impl/WorkDatabase;Ldef/RD0;Ldef/PY1;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/BWA;Ljava/util/Collection;Landroidx/work/WorkerParameters$AW1;ILjava/util/concurrent/Executor;Ldef/PY1;Ldef/FF2;Ldef/NE1;Ldef/SD0;)V

    iget-object v2, v1, Ldef/GF2;->f:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_8

    iget-object v2, v1, Ldef/GF2;->i:Landroidx/work/AWA;

    invoke-virtual {v2}, Landroidx/work/AWA;->m()Ldef/FF2;

    move-result-object v2

    iget-object v4, v1, Ldef/GF2;->a:Landroid/content/Context;

    iget-object v5, v1, Ldef/GF2;->e:Ldef/XE2;

    iget-object v5, v5, Ldef/XE2;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Ldef/FF2;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v1, Ldef/GF2;->f:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v2, v1, Ldef/GF2;->f:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_9

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/GF2;->H:Ljava/lang/String;

    iget-object v4, v1, Ldef/GF2;->e:Ldef/XE2;

    iget-object v4, v4, Ldef/XE2;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ldef/GF2;->l()V

    return-void

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/GF2;->H:Ljava/lang/String;

    iget-object v4, v1, Ldef/GF2;->e:Ldef/XE2;

    iget-object v4, v4, Ldef/XE2;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ldef/GF2;->l()V

    return-void

    :cond_a
    iget-object v0, v1, Ldef/GF2;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-direct/range {p0 .. p0}, Ldef/GF2;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct/range {p0 .. p0}, Ldef/GF2;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Ldef/IP1;->s()Ldef/IP1;

    move-result-object v0

    new-instance v2, Ldef/BE2;

    iget-object v5, v1, Ldef/GF2;->a:Landroid/content/Context;

    iget-object v6, v1, Ldef/GF2;->e:Ldef/XE2;

    iget-object v7, v1, Ldef/GF2;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->b()Ldef/SD0;

    move-result-object v8

    iget-object v9, v1, Ldef/GF2;->g:Ldef/PY1;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ldef/BE2;-><init>(Landroid/content/Context;Ldef/XE2;Landroidx/work/ListenableWorker;Ldef/SD0;Ldef/PY1;)V

    iget-object v3, v1, Ldef/GF2;->g:Ldef/PY1;

    invoke-interface {v3}, Ldef/PY1;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ldef/BE2;->a()Ldef/MT0;

    move-result-object v2

    new-instance v3, Ldef/GF2$AG1;

    invoke-direct {v3, v1, v2, v0}, Ldef/GF2$AG1;-><init>(Ldef/GF2;Ldef/MT0;Ldef/IP1;)V

    iget-object v4, v1, Ldef/GF2;->g:Ldef/PY1;

    invoke-interface {v4}, Ldef/PY1;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldef/MT0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Ldef/GF2;->D:Ljava/lang/String;

    new-instance v3, Ldef/GF2$BG1;

    invoke-direct {v3, v1, v0, v2}, Ldef/GF2$BG1;-><init>(Ldef/GF2;Ldef/IP1;Ljava/lang/String;)V

    iget-object v2, v1, Ldef/GF2;->g:Ldef/PY1;

    invoke-interface {v2}, Ldef/PY1;->c()Ldef/SO1;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldef/K;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-direct/range {p0 .. p0}, Ldef/GF2;->j()V

    :goto_3
    return-void

    :goto_4
    iget-object v2, v1, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/HRA;->g()V

    throw v0
.end method

.method private m()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    sget-object v2, Ldef/DE2;->c:Ldef/DE2;

    iget-object v3, p0, Ldef/GF2;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldef/YE2;->s(Ldef/DE2;[Ljava/lang/String;)I

    iget-object v1, p0, Ldef/GF2;->h:Landroidx/work/ListenableWorker$AL1;

    check-cast v1, Landroidx/work/ListenableWorker$AL1$CA2;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$AL1$CA2;->e()Landroidx/work/BWA;

    move-result-object v1

    iget-object v2, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v3, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ldef/YE2;->g(Ljava/lang/String;Landroidx/work/BWA;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ldef/GF2;->m:Ldef/L00;

    iget-object v4, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ldef/L00;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ldef/GF2;->l:Ldef/YE2;

    invoke-interface {v5, v4}, Ldef/YE2;->k(Ljava/lang/String;)Ldef/DE2;

    move-result-object v5

    sget-object v6, Ldef/DE2;->e:Ldef/DE2;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Ldef/GF2;->m:Ldef/L00;

    invoke-interface {v5, v4}, Ldef/L00;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v5

    sget-object v6, Ldef/GF2;->H:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Ldef/HV0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Ldef/GF2;->l:Ldef/YE2;

    sget-object v6, Ldef/DE2;->a:Ldef/DE2;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ldef/YE2;->s(Ldef/DE2;[Ljava/lang/String;)I

    iget-object v5, p0, Ldef/GF2;->l:Ldef/YE2;

    invoke-interface {v5, v4, v1, v2}, Ldef/YE2;->r(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    invoke-direct {p0, v0}, Ldef/GF2;->i(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/HRA;->g()V

    invoke-direct {p0, v0}, Ldef/GF2;->i(Z)V

    throw v1
.end method

.method private n()Z
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Ldef/GF2;->G:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v1

    sget-object v3, Ldef/GF2;->H:Ljava/lang/String;

    iget-object v4, p0, Ldef/GF2;->D:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Work interrupted for %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v5}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v3, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ldef/YE2;->k(Ljava/lang/String;)Ldef/DE2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Ldef/GF2;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldef/DE2;->a()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-direct {p0, v1}, Ldef/GF2;->i(Z)V

    :goto_0
    return v0

    :cond_1
    return v2
.end method

.method private o()Z
    .locals 3

    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v0, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v1, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldef/YE2;->k(Ljava/lang/String;)Ldef/DE2;

    move-result-object v0

    sget-object v1, Ldef/DE2;->a:Ldef/DE2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/GF2;->l:Ldef/YE2;

    sget-object v1, Ldef/DE2;->b:Ldef/DE2;

    iget-object v2, p0, Ldef/GF2;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldef/YE2;->s(Ldef/DE2;[Ljava/lang/String;)I

    iget-object v0, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v1, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldef/YE2;->q(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    return v0

    :goto_1
    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    throw v0
.end method


# virtual methods
.method public b()Ldef/MT0;
    .locals 1

    iget-object v0, p0, Ldef/GF2;->E:Ldef/IP1;

    return-object v0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/GF2;->G:Z

    invoke-direct {p0}, Ldef/GF2;->n()Z

    iget-object v1, p0, Ldef/GF2;->F:Ldef/MT0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v3, p0, Ldef/GF2;->F:Ldef/MT0;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Ldef/GF2;->f:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldef/GF2;->e:Ldef/XE2;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v1

    sget-object v3, Ldef/GF2;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Ldef/GF2;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v0, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v1, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldef/YE2;->k(Ljava/lang/String;)Ldef/DE2;

    move-result-object v0

    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Ldef/QE2;

    move-result-object v1

    iget-object v2, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldef/QE2;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/GF2;->i(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Ldef/DE2;->b:Ldef/DE2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldef/GF2;->h:Landroidx/work/ListenableWorker$AL1;

    invoke-direct {p0, v0}, Ldef/GF2;->c(Landroidx/work/ListenableWorker$AL1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldef/DE2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ldef/GF2;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Ldef/GF2;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/UM1;

    iget-object v2, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldef/UM1;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ldef/GF2;->i:Landroidx/work/AWA;

    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ldef/GF2;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ldef/YM1;->b(Landroidx/work/AWA;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldef/GF2;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/GF2;->h:Landroidx/work/ListenableWorker$AL1;

    check-cast v1, Landroidx/work/ListenableWorker$AL1$AA2;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$AL1$AA2;->e()Landroidx/work/BWA;

    move-result-object v1

    iget-object v2, p0, Ldef/GF2;->l:Ldef/YE2;

    iget-object v3, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ldef/YE2;->g(Ljava/lang/String;Landroidx/work/BWA;)V

    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    invoke-direct {p0, v0}, Ldef/GF2;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldef/GF2;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/HRA;->g()V

    invoke-direct {p0, v0}, Ldef/GF2;->i(Z)V

    throw v1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/GF2;->n:Ldef/BF2;

    iget-object v1, p0, Ldef/GF2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldef/BF2;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldef/GF2;->o:Ljava/util/List;

    invoke-direct {p0, v0}, Ldef/GF2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/GF2;->D:Ljava/lang/String;

    invoke-direct {p0}, Ldef/GF2;->k()V

    return-void
.end method
