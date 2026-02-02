.class public Ldef/EI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/UM1;
.implements Ldef/WD2;
.implements Ldef/X60;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/KE2;

.field private final c:Ldef/XD2;

.field private final d:Ljava/util/Set;

.field private e:Ldef/D00;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/EI0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Ldef/KE2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/EI0;->d:Ljava/util/Set;

    iput-object p1, p0, Ldef/EI0;->a:Landroid/content/Context;

    iput-object p4, p0, Ldef/EI0;->b:Ldef/KE2;

    new-instance p4, Ldef/XD2;

    invoke-direct {p4, p1, p3, p0}, Ldef/XD2;-><init>(Landroid/content/Context;Ldef/PY1;Ldef/WD2;)V

    iput-object p4, p0, Ldef/EI0;->c:Ldef/XD2;

    new-instance p1, Ldef/D00;

    invoke-virtual {p2}, Landroidx/work/AWA;->k()Ldef/SK1;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ldef/D00;-><init>(Ldef/EI0;Ldef/SK1;)V

    iput-object p1, p0, Ldef/EI0;->e:Ldef/D00;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/EI0;->g:Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Ldef/EI0;->b:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->i()Landroidx/work/AWA;

    move-result-object v0

    iget-object v1, p0, Ldef/EI0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ldef/KE1;->b(Landroid/content/Context;Landroidx/work/AWA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldef/EI0;->h:Ljava/lang/Boolean;

    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Ldef/EI0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/EI0;->b:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->m()Ldef/LE1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/LE1;->d(Ldef/X60;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/EI0;->f:Z

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/EI0;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldef/EI0;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/XE2;

    iget-object v4, v3, Ldef/XE2;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v4, Ldef/EI0;->i:Ljava/lang/String;

    const-string v5, "Stopping tracking for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, p1, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldef/EI0;->d:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldef/EI0;->c:Ldef/XD2;

    iget-object v0, p0, Ldef/EI0;->d:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ldef/XD2;->d(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/EI0;->i:Ljava/lang/String;

    const-string v4, "Constraints not met: Cancelling work ID %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Ldef/EI0;->b:Ldef/KE2;

    invoke-virtual {v2, v1}, Ldef/KE2;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/EI0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/EI0;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldef/EI0;->g()V

    :cond_0
    iget-object v1, p0, Ldef/EI0;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object p1

    sget-object v1, Ldef/EI0;->i:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in non-main process"

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v2, v0}, Ldef/HV0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Ldef/EI0;->h()V

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v1

    sget-object v2, Ldef/EI0;->i:Ljava/lang/String;

    const-string v3, "Cancelling work ID %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/EI0;->e:Ldef/D00;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldef/D00;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ldef/EI0;->b:Ldef/KE2;

    invoke-virtual {v0, p1}, Ldef/KE2;->x(Ljava/lang/String;)V

    return-void
.end method

.method public varargs e([Ldef/XE2;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldef/EI0;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-direct {p0}, Ldef/EI0;->g()V

    :cond_0
    iget-object v2, p0, Ldef/EI0;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object p1

    sget-object v0, Ldef/EI0;->i:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Ldef/HV0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Ldef/EI0;->h()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ldef/XE2;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Ldef/XE2;->b:Ldef/DE2;

    sget-object v12, Ldef/DE2;->a:Ldef/DE2;

    if-ne v11, v12, :cond_6

    cmp-long v7, v9, v7

    if-gez v7, :cond_2

    iget-object v7, p0, Ldef/EI0;->e:Ldef/D00;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6}, Ldef/D00;->a(Ldef/XE2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ldef/XE2;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v8, v6, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {v8}, Ldef/LQ;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v7

    sget-object v8, Ldef/EI0;->i:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/16 v8, 0x18

    if-lt v7, v8, :cond_4

    iget-object v7, v6, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {v7}, Ldef/LQ;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v7

    sget-object v8, Ldef/EI0;->i:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Ldef/XE2;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v7

    sget-object v8, Ldef/EI0;->i:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    iget-object v10, v6, Ldef/XE2;->a:Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v1

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v9, v10}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v7, p0, Ldef/EI0;->b:Ldef/KE2;

    iget-object v6, v6, Ldef/XE2;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ldef/KE2;->u(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Ldef/EI0;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v4

    sget-object v5, Ldef/EI0;->i:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    const-string v7, ","

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v0, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/EI0;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldef/EI0;->c:Ldef/XD2;

    iget-object v1, p0, Ldef/EI0;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ldef/XD2;->d(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/EI0;->i:Ljava/lang/String;

    const-string v4, "Constraints met: Scheduling work ID %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Ldef/EI0;->b:Ldef/KE2;

    invoke-virtual {v2, v1}, Ldef/KE2;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
