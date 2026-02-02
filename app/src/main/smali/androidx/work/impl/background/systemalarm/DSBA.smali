.class public Landroidx/work/impl/background/systemalarm/DSBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WD2;
.implements Ldef/X60;
.implements Ldef/DF2$BD1;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/impl/background/systemalarm/ESBA;

.field private final e:Ldef/XD2;

.field private final f:Ljava/lang/Object;

.field private g:I

.field private h:Landroid/os/PowerManager$WakeLock;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/DSBA;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/ESBA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/DSBA;->b:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/DSBA;->d:Landroidx/work/impl/background/systemalarm/ESBA;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/ESBA;->f()Ldef/PY1;

    move-result-object p2

    new-instance p3, Ldef/XD2;

    invoke-direct {p3, p1, p2, p0}, Ldef/XD2;-><init>(Landroid/content/Context;Ldef/PY1;Ldef/WD2;)V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DSBA;->e:Ldef/XD2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->i:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->f:Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DSBA;->e:Ldef/XD2;

    invoke-virtual {v2}, Ldef/XD2;->e()V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DSBA;->d:Landroidx/work/impl/background/systemalarm/ESBA;

    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/ESBA;->h()Ldef/DF2;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldef/DF2;->c(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DSBA;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/DSBA;->j:Ljava/lang/String;

    const-string v4, "Releasing wakelock %s for WorkSpec %s"

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DSBA;->h:Landroid/os/PowerManager$WakeLock;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DSBA;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DSBA;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Landroidx/work/impl/background/systemalarm/DSBA;->g:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    iput v4, p0, Landroidx/work/impl/background/systemalarm/DSBA;->g:I

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/DSBA;->j:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DSBA;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/work/impl/background/systemalarm/BSBA;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DSBA;->d:Landroidx/work/impl/background/systemalarm/ESBA;

    new-instance v6, Landroidx/work/impl/background/systemalarm/ESBA$BE1;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/DSBA;->b:I

    invoke-direct {v6, v5, v3, v7}, Landroidx/work/impl/background/systemalarm/ESBA$BE1;-><init>(Landroidx/work/impl/background/systemalarm/ESBA;Landroid/content/Intent;I)V

    invoke-virtual {v5, v6}, Landroidx/work/impl/background/systemalarm/ESBA;->k(Ljava/lang/Runnable;)V

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DSBA;->d:Landroidx/work/impl/background/systemalarm/ESBA;

    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/ESBA;->e()Ldef/LE1;

    move-result-object v3

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ldef/LE1;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    const-string v5, "WorkSpec %s needs to be rescheduled"

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DSBA;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/BSBA;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->d:Landroidx/work/impl/background/systemalarm/ESBA;

    new-instance v3, Landroidx/work/impl/background/systemalarm/ESBA$BE1;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/DSBA;->b:I

    invoke-direct {v3, v1, v0, v4}, Landroidx/work/impl/background/systemalarm/ESBA$BE1;-><init>(Landroidx/work/impl/background/systemalarm/ESBA;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, Landroidx/work/impl/background/systemalarm/ESBA;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/DSBA;->j:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/DSBA;->j:Ljava/lang/String;

    const-string v2, "Exceeded time limits on execution for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DSBA;->g()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DSBA;->g()V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/DSBA;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DSBA;->d()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->a:Landroid/content/Context;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/BSBA;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DSBA;->d:Landroidx/work/impl/background/systemalarm/ESBA;

    new-instance v0, Landroidx/work/impl/background/systemalarm/ESBA$BE1;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->b:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/ESBA$BE1;-><init>(Landroidx/work/impl/background/systemalarm/ESBA;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/ESBA;->k(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/BSBA;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DSBA;->d:Landroidx/work/impl/background/systemalarm/ESBA;

    new-instance v0, Landroidx/work/impl/background/systemalarm/ESBA$BE1;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->b:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/ESBA$BE1;-><init>(Landroidx/work/impl/background/systemalarm/ESBA;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/ESBA;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method e()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DSBA;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/DSBA;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "%s (%s)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldef/FB2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/DSBA;->h:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/DSBA;->j:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DSBA;->h:Landroid/os/PowerManager$WakeLock;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    aput-object v6, v3, v1

    const-string v4, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DSBA;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DSBA;->d:Landroidx/work/impl/background/systemalarm/ESBA;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/ESBA;->g()Ldef/KE2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v0

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ldef/YE2;->l(Ljava/lang/String;)Ldef/XE2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DSBA;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldef/XE2;->b()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/DSBA;->i:Z

    if-nez v3, :cond_1

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v3, "No constraints for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/DSBA;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->e:Ldef/XD2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/XD2;->d(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, p0, Landroidx/work/impl/background/systemalarm/DSBA;->g:I

    if-nez v2, :cond_2

    iput v0, p0, Landroidx/work/impl/background/systemalarm/DSBA;->g:I

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/DSBA;->j:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DSBA;->d:Landroidx/work/impl/background/systemalarm/ESBA;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/ESBA;->e()Ldef/LE1;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/LE1;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DSBA;->d:Landroidx/work/impl/background/systemalarm/ESBA;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/ESBA;->h()Ldef/DF2;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, Ldef/DF2;->b(Ljava/lang/String;JLdef/DF2$BD1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DSBA;->d()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/DSBA;->j:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DSBA;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
