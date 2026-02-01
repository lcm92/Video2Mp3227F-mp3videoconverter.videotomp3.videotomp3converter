.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lke2;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xe42

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lke2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 15
    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {}, Lwi;->c()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 5
    invoke-static {v0, v1}, Lux1;->i(Landroid/content/Context;Lke2;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 11
    invoke-virtual {v1}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lqe2;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Landroidx/room/h;->c()V

    .line 26
    :try_start_0
    invoke-interface {v2}, Lye2;->h()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 40
    move v7, v6

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v7, v5

    .line 45
    :goto_0
    if-eqz v7, :cond_1

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lxe2;

    .line 63
    sget-object v9, Lde2;->a:Lde2;

    .line 65
    iget-object v10, v8, Lxe2;->a:Ljava/lang/String;

    .line 67
    filled-new-array {v10}, [Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v2, v9, v10}, Lye2;->s(Lde2;[Ljava/lang/String;)I

    .line 74
    iget-object v8, v8, Lxe2;->a:Ljava/lang/String;

    .line 76
    const-wide/16 v9, -0x1

    .line 78
    invoke-interface {v2, v8, v9, v10}, Lye2;->b(Ljava/lang/String;J)I

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v3}, Lqe2;->c()V

    .line 85
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 91
    if-nez v7, :cond_2

    .line 93
    if-eqz v0, :cond_3

    .line 95
    :cond_2
    move v5, v6

    .line 96
    :cond_3
    return v5

    .line 97
    :goto_2
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 100
    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 18
    const-string v3, "Rescheduling Workers."

    .line 20
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 27
    invoke-virtual {v0}, Lke2;->s()V

    .line 30
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 32
    invoke-virtual {v0}, Lke2;->l()Lud1;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lud1;->c(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 52
    const-string v3, "Application was force-stopped, rescheduling."

    .line 54
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 61
    invoke-virtual {v0}, Lke2;->s()V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 73
    const-string v3, "Found unfinished work, scheduling it."

    .line 75
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 77
    invoke-virtual {v0, v1, v3, v2}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 82
    invoke-virtual {v0}, Lke2;->i()Landroidx/work/a;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 88
    invoke-virtual {v1}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 94
    invoke-virtual {v2}, Lke2;->n()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lym1;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lwi;->c()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/high16 v2, 0x22000000

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v2, 0x20000000

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 16
    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1e

    .line 24
    if-lt v3, v4, :cond_3

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 38
    const-string v3, "activity"

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/app/ActivityManager;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3, v0, v0}, Lnd0;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 59
    move v3, v0

    .line 60
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_4

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lod0;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lpd0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 77
    move-result v4

    .line 78
    const/16 v5, 0xa

    .line 80
    if-ne v4, v5, :cond_2

    .line 82
    return v1

    .line 83
    :cond_2
    add-int/2addr v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 87
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 89
    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return v1

    .line 93
    :cond_4
    return v0

    .line 94
    :goto_3
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 100
    const-string v5, "Ignoring exception"

    .line 102
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 104
    aput-object v2, v6, v0

    .line 106
    invoke-virtual {v3, v4, v5, v6}, Lhv0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    return v1
.end method

.method public f()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 4
    invoke-virtual {v1}, Lke2;->i()Landroidx/work/a;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 25
    const-string v4, "The default process name was not specified."

    .line 27
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 35
    invoke-static {v2, v1}, Lke1;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 38
    move-result v1

    .line 39
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v5

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    aput-object v5, v0, v3

    .line 53
    const-string v5, "Is default app process = %s"

    .line 55
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v2, v4, v0, v3}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    return v1
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 3
    invoke-virtual {v0}, Lke2;->l()Lud1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lud1;->a()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    .line 6
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 11
    invoke-virtual {v0}, Lke2;->r()V

    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lae2;->e(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 26
    const-string v4, "Performing cleanup operations."

    .line 28
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 38
    invoke-virtual {v0}, Lke2;->r()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_3
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :catch_4
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_5
    move-exception v2

    .line 55
    :goto_1
    :try_start_3
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 57
    add-int/2addr v3, v0

    .line 58
    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 60
    const/4 v4, 0x3

    .line 61
    if-ge v3, v4, :cond_1

    .line 63
    int-to-long v3, v3

    .line 64
    const-wide/16 v5, 0x12c

    .line 66
    mul-long/2addr v3, v5

    .line 67
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 73
    const-string v9, "Retrying after %s"

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v3

    .line 79
    new-array v4, v0, [Ljava/lang/Object;

    .line 81
    aput-object v3, v4, v1

    .line 83
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 89
    aput-object v2, v4, v1

    .line 91
    invoke-virtual {v7, v8, v3, v4}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 96
    int-to-long v2, v2

    .line 97
    mul-long/2addr v2, v5

    .line 98
    invoke-virtual {p0, v2, v3}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 104
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 110
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 112
    aput-object v2, v0, v1

    .line 114
    invoke-virtual {v4, v5, v3, v0}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 124
    invoke-virtual {v1}, Lke2;->i()Landroidx/work/a;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroidx/work/a;->d()Lyn0;

    .line 131
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_2
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lke2;

    .line 134
    invoke-virtual {v1}, Lke2;->r()V

    .line 137
    throw v0
.end method
