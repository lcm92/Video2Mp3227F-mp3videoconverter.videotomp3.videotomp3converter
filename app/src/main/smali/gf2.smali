.class public Lgf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf2$c;
    }
.end annotation


# static fields
.field static final H:Ljava/lang/String;


# instance fields
.field private D:Ljava/lang/String;

.field E:Lip1;

.field F:Lmt0;

.field private volatile G:Z

.field a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Landroidx/work/WorkerParameters$a;

.field e:Lxe2;

.field f:Landroidx/work/ListenableWorker;

.field g:Lpy1;

.field h:Landroidx/work/ListenableWorker$a;

.field private i:Landroidx/work/a;

.field private j:Lrd0;

.field private k:Landroidx/work/impl/WorkDatabase;

.field private l:Lye2;

.field private m:Ll00;

.field private n:Lbf2;

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgf2;->H:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Lgf2$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgf2;->h:Landroidx/work/ListenableWorker$a;

    .line 10
    invoke-static {}, Lip1;->s()Lip1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgf2;->E:Lip1;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgf2;->F:Lmt0;

    .line 19
    iget-object v0, p1, Lgf2$c;->a:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lgf2;->a:Landroid/content/Context;

    .line 23
    iget-object v0, p1, Lgf2$c;->d:Lpy1;

    .line 25
    iput-object v0, p0, Lgf2;->g:Lpy1;

    .line 27
    iget-object v0, p1, Lgf2$c;->c:Lrd0;

    .line 29
    iput-object v0, p0, Lgf2;->j:Lrd0;

    .line 31
    iget-object v0, p1, Lgf2$c;->g:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lgf2;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lgf2$c;->h:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lgf2;->c:Ljava/util/List;

    .line 39
    iget-object v0, p1, Lgf2$c;->i:Landroidx/work/WorkerParameters$a;

    .line 41
    iput-object v0, p0, Lgf2;->d:Landroidx/work/WorkerParameters$a;

    .line 43
    iget-object v0, p1, Lgf2$c;->b:Landroidx/work/ListenableWorker;

    .line 45
    iput-object v0, p0, Lgf2;->f:Landroidx/work/ListenableWorker;

    .line 47
    iget-object v0, p1, Lgf2$c;->e:Landroidx/work/a;

    .line 49
    iput-object v0, p0, Lgf2;->i:Landroidx/work/a;

    .line 51
    iget-object p1, p1, Lgf2$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 53
    iput-object p1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lgf2;->l:Lye2;

    .line 61
    iget-object p1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Ll00;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lgf2;->m:Ll00;

    .line 69
    iget-object p1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lbf2;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lgf2;->n:Lbf2;

    .line 77
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Work [ id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgf2;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tags={ "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Landroidx/work/ListenableWorker$a$c;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lgf2;->H:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lgf2;->D:Ljava/lang/String;

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    aput-object v3, v0, v2

    .line 19
    const-string v3, "Worker result SUCCESS for %s"

    .line 21
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object p1, p0, Lgf2;->e:Lxe2;

    .line 32
    invoke-virtual {p1}, Lxe2;->d()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0}, Lgf2;->h()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lgf2;->m()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lgf2;->H:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lgf2;->D:Ljava/lang/String;

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    aput-object v3, v0, v2

    .line 62
    const-string v3, "Worker result RETRY for %s"

    .line 64
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 70
    invoke-virtual {p1, v1, v0, v2}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    invoke-direct {p0}, Lgf2;->g()V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lgf2;->H:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lgf2;->D:Ljava/lang/String;

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    aput-object v3, v0, v2

    .line 89
    const-string v3, "Worker result FAILURE for %s"

    .line 91
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 97
    invoke-virtual {p1, v1, v0, v2}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    iget-object p1, p0, Lgf2;->e:Lxe2;

    .line 102
    invoke-virtual {p1}, Lxe2;->d()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 108
    invoke-direct {p0}, Lgf2;->h()V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lgf2;->l()V

    .line 115
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 23
    invoke-interface {v1, p1}, Lye2;->k(Ljava/lang/String;)Lde2;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lde2;->f:Lde2;

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 33
    sget-object v2, Lde2;->d:Lde2;

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lye2;->s(Lde2;[Ljava/lang/String;)I

    .line 42
    :cond_0
    iget-object v1, p0, Lgf2;->m:Ll00;

    .line 44
    invoke-interface {v1, p1}, Ll00;->a(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 9
    sget-object v2, Lde2;->a:Lde2;

    .line 11
    iget-object v3, p0, Lgf2;->b:Ljava/lang/String;

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lye2;->s(Lde2;[Ljava/lang/String;)I

    .line 20
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 22
    iget-object v2, p0, Lgf2;->b:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v1, v2, v3, v4}, Lye2;->r(Ljava/lang/String;J)V

    .line 31
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 33
    iget-object v2, p0, Lgf2;->b:Ljava/lang/String;

    .line 35
    const-wide/16 v3, -0x1

    .line 37
    invoke-interface {v1, v2, v3, v4}, Lye2;->b(Ljava/lang/String;J)I

    .line 40
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 42
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 47
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 50
    invoke-direct {p0, v0}, Lgf2;->i(Z)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 60
    invoke-direct {p0, v0}, Lgf2;->i(Z)V

    .line 63
    throw v1
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 9
    iget-object v2, p0, Lgf2;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lye2;->r(Ljava/lang/String;J)V

    .line 18
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 20
    sget-object v2, Lde2;->a:Lde2;

    .line 22
    iget-object v3, p0, Lgf2;->b:Ljava/lang/String;

    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Lye2;->s(Lde2;[Ljava/lang/String;)I

    .line 31
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 33
    iget-object v2, p0, Lgf2;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v2}, Lye2;->m(Ljava/lang/String;)I

    .line 38
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 40
    iget-object v2, p0, Lgf2;->b:Ljava/lang/String;

    .line 42
    const-wide/16 v3, -0x1

    .line 44
    invoke-interface {v1, v2, v3, v4}, Lye2;->b(Ljava/lang/String;J)I

    .line 47
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 49
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 57
    invoke-direct {p0, v0}, Lgf2;->i(Z)V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 64
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 67
    invoke-direct {p0, v0}, Lgf2;->i(Z)V

    .line 70
    throw v1
.end method

.method private i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lye2;->i()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lgf2;->a:Landroid/content/Context;

    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lp91;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lgf2;->l:Lye2;

    .line 33
    sget-object v1, Lde2;->a:Lde2;

    .line 35
    iget-object v2, p0, Lgf2;->b:Ljava/lang/String;

    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lye2;->s(Lde2;[Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lgf2;->l:Lye2;

    .line 46
    iget-object v1, p0, Lgf2;->b:Ljava/lang/String;

    .line 48
    const-wide/16 v2, -0x1

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lye2;->b(Ljava/lang/String;J)I

    .line 53
    :cond_1
    iget-object v0, p0, Lgf2;->e:Lxe2;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lgf2;->f:Landroidx/work/ListenableWorker;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lgf2;->j:Lrd0;

    .line 69
    iget-object v1, p0, Lgf2;->b:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lrd0;->b(Ljava/lang/String;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 76
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 81
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 84
    iget-object v0, p0, Lgf2;->E:Lip1;

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lip1;->o(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    :goto_1
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 96
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 99
    throw p1
.end method

.method private j()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 4
    iget-object v2, p0, Lgf2;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Lye2;->k(Ljava/lang/String;)Lde2;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lde2;->b:Lde2;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lgf2;->H:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lgf2;->b:Ljava/lang/String;

    .line 23
    new-array v5, v0, [Ljava/lang/Object;

    .line 25
    aput-object v4, v5, v3

    .line 27
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 35
    invoke-virtual {v1, v2, v4, v3}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    invoke-direct {p0, v0}, Lgf2;->i(Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lgf2;->H:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lgf2;->b:Ljava/lang/String;

    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    aput-object v5, v6, v3

    .line 55
    aput-object v1, v6, v0

    .line 57
    const-string v0, "Status for %s is %s; not doing any work"

    .line 59
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 65
    invoke-virtual {v2, v4, v0, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    invoke-direct {p0, v3}, Lgf2;->i(Z)V

    .line 71
    :goto_0
    return-void
.end method

.method private k()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct/range {p0 .. p0}, Lgf2;->n()Z

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {v3}, Landroidx/room/h;->c()V

    .line 17
    :try_start_0
    iget-object v3, v1, Lgf2;->l:Lye2;

    .line 19
    iget-object v4, v1, Lgf2;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v4}, Lye2;->l(Ljava/lang/String;)Lxe2;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lgf2;->e:Lxe2;

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lgf2;->H:Ljava/lang/String;

    .line 35
    const-string v5, "Didn\'t find WorkSpec for id %s"

    .line 37
    iget-object v6, v1, Lgf2;->b:Ljava/lang/String;

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    aput-object v6, v0, v2

    .line 43
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v3, v4, v0, v5}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    invoke-direct {v1, v2}, Lgf2;->i(Z)V

    .line 55
    iget-object v0, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 62
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_1
    :try_start_1
    iget-object v4, v3, Lxe2;->b:Lde2;

    .line 71
    sget-object v5, Lde2;->a:Lde2;

    .line 73
    if-eq v4, v5, :cond_2

    .line 75
    invoke-direct/range {p0 .. p0}, Lgf2;->j()V

    .line 78
    iget-object v3, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 80
    invoke-virtual {v3}, Landroidx/room/h;->r()V

    .line 83
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lgf2;->H:Ljava/lang/String;

    .line 89
    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    .line 91
    iget-object v6, v1, Lgf2;->e:Lxe2;

    .line 93
    iget-object v6, v6, Lxe2;->c:Ljava/lang/String;

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    aput-object v6, v0, v2

    .line 99
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 105
    invoke-virtual {v3, v4, v0, v2}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object v0, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 110
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 113
    return-void

    .line 114
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lxe2;->d()Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 120
    iget-object v3, v1, Lgf2;->e:Lxe2;

    .line 122
    invoke-virtual {v3}, Lxe2;->c()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 128
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v3

    .line 132
    iget-object v5, v1, Lgf2;->e:Lxe2;

    .line 134
    iget-wide v6, v5, Lxe2;->n:J

    .line 136
    const-wide/16 v8, 0x0

    .line 138
    cmp-long v6, v6, v8

    .line 140
    if-nez v6, :cond_4

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v5}, Lxe2;->a()J

    .line 146
    move-result-wide v5

    .line 147
    cmp-long v3, v3, v5

    .line 149
    if-gez v3, :cond_5

    .line 151
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lgf2;->H:Ljava/lang/String;

    .line 157
    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    .line 159
    iget-object v6, v1, Lgf2;->e:Lxe2;

    .line 161
    iget-object v6, v6, Lxe2;->c:Ljava/lang/String;

    .line 163
    new-array v7, v0, [Ljava/lang/Object;

    .line 165
    aput-object v6, v7, v2

    .line 167
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 173
    invoke-virtual {v3, v4, v5, v2}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 176
    invoke-direct {v1, v0}, Lgf2;->i(Z)V

    .line 179
    iget-object v0, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 181
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    iget-object v0, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 186
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 189
    return-void

    .line 190
    :cond_5
    :goto_0
    :try_start_3
    iget-object v3, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 192
    invoke-virtual {v3}, Landroidx/room/h;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    iget-object v3, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 197
    invoke-virtual {v3}, Landroidx/room/h;->g()V

    .line 200
    iget-object v3, v1, Lgf2;->e:Lxe2;

    .line 202
    invoke-virtual {v3}, Lxe2;->d()Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 208
    iget-object v3, v1, Lgf2;->e:Lxe2;

    .line 210
    iget-object v3, v3, Lxe2;->e:Landroidx/work/b;

    .line 212
    :goto_1
    move-object v6, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v3, v1, Lgf2;->i:Landroidx/work/a;

    .line 216
    invoke-virtual {v3}, Landroidx/work/a;->f()Ldo0;

    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v1, Lgf2;->e:Lxe2;

    .line 222
    iget-object v4, v4, Lxe2;->d:Ljava/lang/String;

    .line 224
    invoke-virtual {v3, v4}, Ldo0;->b(Ljava/lang/String;)Lco0;

    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_7

    .line 230
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Lgf2;->H:Ljava/lang/String;

    .line 236
    iget-object v5, v1, Lgf2;->e:Lxe2;

    .line 238
    iget-object v5, v5, Lxe2;->d:Ljava/lang/String;

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    aput-object v5, v0, v2

    .line 244
    const-string v5, "Could not create Input Merger %s"

    .line 246
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 252
    invoke-virtual {v3, v4, v0, v2}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lgf2;->l()V

    .line 258
    return-void

    .line 259
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v5, v1, Lgf2;->e:Lxe2;

    .line 266
    iget-object v5, v5, Lxe2;->e:Landroidx/work/b;

    .line 268
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v5, v1, Lgf2;->l:Lye2;

    .line 273
    iget-object v6, v1, Lgf2;->b:Ljava/lang/String;

    .line 275
    invoke-interface {v5, v6}, Lye2;->p(Ljava/lang/String;)Ljava/util/List;

    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    invoke-virtual {v3, v4}, Lco0;->b(Ljava/util/List;)Landroidx/work/b;

    .line 285
    move-result-object v3

    .line 286
    goto :goto_1

    .line 287
    :goto_2
    new-instance v3, Landroidx/work/WorkerParameters;

    .line 289
    iget-object v4, v1, Lgf2;->b:Ljava/lang/String;

    .line 291
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 294
    move-result-object v5

    .line 295
    iget-object v7, v1, Lgf2;->o:Ljava/util/List;

    .line 297
    iget-object v8, v1, Lgf2;->d:Landroidx/work/WorkerParameters$a;

    .line 299
    iget-object v4, v1, Lgf2;->e:Lxe2;

    .line 301
    iget v9, v4, Lxe2;->k:I

    .line 303
    iget-object v4, v1, Lgf2;->i:Landroidx/work/a;

    .line 305
    invoke-virtual {v4}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    .line 308
    move-result-object v10

    .line 309
    iget-object v11, v1, Lgf2;->g:Lpy1;

    .line 311
    iget-object v4, v1, Lgf2;->i:Landroidx/work/a;

    .line 313
    invoke-virtual {v4}, Landroidx/work/a;->m()Lff2;

    .line 316
    move-result-object v12

    .line 317
    new-instance v13, Lse2;

    .line 319
    iget-object v4, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 321
    iget-object v14, v1, Lgf2;->g:Lpy1;

    .line 323
    invoke-direct {v13, v4, v14}, Lse2;-><init>(Landroidx/work/impl/WorkDatabase;Lpy1;)V

    .line 326
    new-instance v14, Lce2;

    .line 328
    iget-object v4, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 330
    iget-object v15, v1, Lgf2;->j:Lrd0;

    .line 332
    iget-object v2, v1, Lgf2;->g:Lpy1;

    .line 334
    invoke-direct {v14, v4, v15, v2}, Lce2;-><init>(Landroidx/work/impl/WorkDatabase;Lrd0;Lpy1;)V

    .line 337
    move-object v4, v3

    .line 338
    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lpy1;Lff2;Lne1;Lsd0;)V

    .line 341
    iget-object v2, v1, Lgf2;->f:Landroidx/work/ListenableWorker;

    .line 343
    if-nez v2, :cond_8

    .line 345
    iget-object v2, v1, Lgf2;->i:Landroidx/work/a;

    .line 347
    invoke-virtual {v2}, Landroidx/work/a;->m()Lff2;

    .line 350
    move-result-object v2

    .line 351
    iget-object v4, v1, Lgf2;->a:Landroid/content/Context;

    .line 353
    iget-object v5, v1, Lgf2;->e:Lxe2;

    .line 355
    iget-object v5, v5, Lxe2;->c:Ljava/lang/String;

    .line 357
    invoke-virtual {v2, v4, v5, v3}, Lff2;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v1, Lgf2;->f:Landroidx/work/ListenableWorker;

    .line 363
    :cond_8
    iget-object v2, v1, Lgf2;->f:Landroidx/work/ListenableWorker;

    .line 365
    if-nez v2, :cond_9

    .line 367
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lgf2;->H:Ljava/lang/String;

    .line 373
    iget-object v4, v1, Lgf2;->e:Lxe2;

    .line 375
    iget-object v4, v4, Lxe2;->c:Ljava/lang/String;

    .line 377
    new-array v0, v0, [Ljava/lang/Object;

    .line 379
    const/4 v5, 0x0

    .line 380
    aput-object v4, v0, v5

    .line 382
    const-string v4, "Could not create Worker %s"

    .line 384
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 390
    invoke-virtual {v2, v3, v0, v4}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lgf2;->l()V

    .line 396
    return-void

    .line 397
    :cond_9
    const/4 v5, 0x0

    .line 398
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_a

    .line 404
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 407
    move-result-object v2

    .line 408
    sget-object v3, Lgf2;->H:Ljava/lang/String;

    .line 410
    iget-object v4, v1, Lgf2;->e:Lxe2;

    .line 412
    iget-object v4, v4, Lxe2;->c:Ljava/lang/String;

    .line 414
    new-array v0, v0, [Ljava/lang/Object;

    .line 416
    aput-object v4, v0, v5

    .line 418
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 420
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 426
    invoke-virtual {v2, v3, v0, v4}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lgf2;->l()V

    .line 432
    return-void

    .line 433
    :cond_a
    iget-object v0, v1, Lgf2;->f:Landroidx/work/ListenableWorker;

    .line 435
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 438
    invoke-direct/range {p0 .. p0}, Lgf2;->o()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 444
    invoke-direct/range {p0 .. p0}, Lgf2;->n()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 450
    return-void

    .line 451
    :cond_b
    invoke-static {}, Lip1;->s()Lip1;

    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Lbe2;

    .line 457
    iget-object v5, v1, Lgf2;->a:Landroid/content/Context;

    .line 459
    iget-object v6, v1, Lgf2;->e:Lxe2;

    .line 461
    iget-object v7, v1, Lgf2;->f:Landroidx/work/ListenableWorker;

    .line 463
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->b()Lsd0;

    .line 466
    move-result-object v8

    .line 467
    iget-object v9, v1, Lgf2;->g:Lpy1;

    .line 469
    move-object v4, v2

    .line 470
    invoke-direct/range {v4 .. v9}, Lbe2;-><init>(Landroid/content/Context;Lxe2;Landroidx/work/ListenableWorker;Lsd0;Lpy1;)V

    .line 473
    iget-object v3, v1, Lgf2;->g:Lpy1;

    .line 475
    invoke-interface {v3}, Lpy1;->a()Ljava/util/concurrent/Executor;

    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 482
    invoke-virtual {v2}, Lbe2;->a()Lmt0;

    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lgf2$a;

    .line 488
    invoke-direct {v3, v1, v2, v0}, Lgf2$a;-><init>(Lgf2;Lmt0;Lip1;)V

    .line 491
    iget-object v4, v1, Lgf2;->g:Lpy1;

    .line 493
    invoke-interface {v4}, Lpy1;->a()Ljava/util/concurrent/Executor;

    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v2, v3, v4}, Lmt0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 500
    iget-object v2, v1, Lgf2;->D:Ljava/lang/String;

    .line 502
    new-instance v3, Lgf2$b;

    .line 504
    invoke-direct {v3, v1, v0, v2}, Lgf2$b;-><init>(Lgf2;Lip1;Ljava/lang/String;)V

    .line 507
    iget-object v2, v1, Lgf2;->g:Lpy1;

    .line 509
    invoke-interface {v2}, Lpy1;->c()Lso1;

    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v3, v2}, Lk;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 516
    goto :goto_3

    .line 517
    :cond_c
    invoke-direct/range {p0 .. p0}, Lgf2;->j()V

    .line 520
    :goto_3
    return-void

    .line 521
    :goto_4
    iget-object v2, v1, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 523
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 526
    throw v0
.end method

.method private m()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v1}, Landroidx/room/h;->c()V

    .line 7
    :try_start_0
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 9
    sget-object v2, Lde2;->c:Lde2;

    .line 11
    iget-object v3, p0, Lgf2;->b:Ljava/lang/String;

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lye2;->s(Lde2;[Ljava/lang/String;)I

    .line 20
    iget-object v1, p0, Lgf2;->h:Landroidx/work/ListenableWorker$a;

    .line 22
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 24
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/b;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lgf2;->l:Lye2;

    .line 30
    iget-object v3, p0, Lgf2;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v3, v1}, Lye2;->g(Ljava/lang/String;Landroidx/work/b;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lgf2;->m:Ll00;

    .line 41
    iget-object v4, p0, Lgf2;->b:Ljava/lang/String;

    .line 43
    invoke-interface {v3, v4}, Ll00;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v5, p0, Lgf2;->l:Lye2;

    .line 65
    invoke-interface {v5, v4}, Lye2;->k(Ljava/lang/String;)Lde2;

    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lde2;->e:Lde2;

    .line 71
    if-ne v5, v6, :cond_0

    .line 73
    iget-object v5, p0, Lgf2;->m:Ll00;

    .line 75
    invoke-interface {v5, v4}, Ll00;->b(Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 81
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lgf2;->H:Ljava/lang/String;

    .line 87
    const-string v7, "Setting status to enqueued for %s"

    .line 89
    const/4 v8, 0x1

    .line 90
    new-array v8, v8, [Ljava/lang/Object;

    .line 92
    aput-object v4, v8, v0

    .line 94
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 100
    invoke-virtual {v5, v6, v7, v8}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    iget-object v5, p0, Lgf2;->l:Lye2;

    .line 105
    sget-object v6, Lde2;->a:Lde2;

    .line 107
    filled-new-array {v4}, [Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v6, v7}, Lye2;->s(Lde2;[Ljava/lang/String;)I

    .line 114
    iget-object v5, p0, Lgf2;->l:Lye2;

    .line 116
    invoke-interface {v5, v4, v1, v2}, Lye2;->r(Ljava/lang/String;J)V

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 124
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 129
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 132
    invoke-direct {p0, v0}, Lgf2;->i(Z)V

    .line 135
    return-void

    .line 136
    :goto_1
    iget-object v2, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 138
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 141
    invoke-direct {p0, v0}, Lgf2;->i(Z)V

    .line 144
    throw v1
.end method

.method private n()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lgf2;->G:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lgf2;->H:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lgf2;->D:Ljava/lang/String;

    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 17
    aput-object v4, v5, v2

    .line 19
    const-string v4, "Work interrupted for %s"

    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v1, v3, v4, v5}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object v1, p0, Lgf2;->l:Lye2;

    .line 32
    iget-object v3, p0, Lgf2;->b:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v3}, Lye2;->k(Ljava/lang/String;)Lde2;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    invoke-direct {p0, v2}, Lgf2;->i(Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lde2;->a()Z

    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v0

    .line 49
    invoke-direct {p0, v1}, Lgf2;->i(Z)V

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lgf2;->l:Lye2;

    .line 8
    iget-object v1, p0, Lgf2;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lye2;->k(Ljava/lang/String;)Lde2;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lde2;->a:Lde2;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lgf2;->l:Lye2;

    .line 20
    sget-object v1, Lde2;->b:Lde2;

    .line 22
    iget-object v2, p0, Lgf2;->b:Ljava/lang/String;

    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lye2;->s(Lde2;[Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lgf2;->l:Lye2;

    .line 33
    iget-object v1, p0, Lgf2;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Lye2;->q(Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 50
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 53
    return v0

    .line 54
    :goto_1
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 56
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 59
    throw v0
.end method


# virtual methods
.method public b()Lmt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf2;->E:Lip1;

    .line 3
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf2;->G:Z

    .line 4
    invoke-direct {p0}, Lgf2;->n()Z

    .line 7
    iget-object v1, p0, Lgf2;->F:Lmt0;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lgf2;->F:Lmt0;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lgf2;->f:Landroidx/work/ListenableWorker;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lgf2;->e:Lxe2;

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    aput-object v1, v0, v2

    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lgf2;->H:Ljava/lang/String;

    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v1, v3, v0, v2}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    :goto_1
    return-void
.end method

.method f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgf2;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lgf2;->l:Lye2;

    .line 14
    iget-object v1, p0, Lgf2;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lye2;->k(Ljava/lang/String;)Lde2;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lqe2;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lgf2;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2}, Lqe2;->a(Ljava/lang/String;)V

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lgf2;->i(Z)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lde2;->b:Lde2;

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lgf2;->h:Landroidx/work/ListenableWorker$a;

    .line 46
    invoke-direct {p0, v0}, Lgf2;->c(Landroidx/work/ListenableWorker$a;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lde2;->a()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-direct {p0}, Lgf2;->g()V

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 66
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 72
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Lgf2;->c:Ljava/util/List;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lum1;

    .line 96
    iget-object v2, p0, Lgf2;->b:Ljava/lang/String;

    .line 98
    invoke-interface {v1, v2}, Lum1;->d(Ljava/lang/String;)V

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lgf2;->i:Landroidx/work/a;

    .line 104
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 106
    iget-object v2, p0, Lgf2;->c:Ljava/util/List;

    .line 108
    invoke-static {v0, v1, v2}, Lym1;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 111
    :cond_5
    return-void
.end method

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgf2;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Lgf2;->e(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lgf2;->h:Landroidx/work/ListenableWorker$a;

    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lgf2;->l:Lye2;

    .line 22
    iget-object v3, p0, Lgf2;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3, v1}, Lye2;->g(Ljava/lang/String;Landroidx/work/b;)V

    .line 27
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 29
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 34
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 37
    invoke-direct {p0, v0}, Lgf2;->i(Z)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lgf2;->k:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 47
    invoke-direct {p0, v0}, Lgf2;->i(Z)V

    .line 50
    throw v1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf2;->n:Lbf2;

    .line 3
    iget-object v1, p0, Lgf2;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lbf2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgf2;->o:Ljava/util/List;

    .line 11
    invoke-direct {p0, v0}, Lgf2;->a(Ljava/util/List;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgf2;->D:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lgf2;->k()V

    .line 20
    return-void
.end method
