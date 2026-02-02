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

.field private final b:Ldef/KE2;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/KE2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ldef/WI;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-static {v0, v1}, Ldef/UX1;->i(Landroid/content/Context;Ldef/KE2;)Z

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v1}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Ldef/QE2;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/room/HRA;->c()V

    :try_start_0
    invoke-interface {v2}, Ldef/YE2;->h()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/XE2;

    sget-object v9, Ldef/DE2;->a:Ldef/DE2;

    iget-object v10, v8, Ldef/XE2;->a:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ldef/YE2;->s(Ldef/DE2;[Ljava/lang/String;)I

    iget-object v8, v8, Ldef/XE2;->a:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-interface {v2, v8, v9, v10}, Ldef/YE2;->b(Ljava/lang/String;J)I

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ldef/QE2;->c()V

    invoke-virtual {v1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    if-nez v7, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    return v5

    :goto_2
    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    throw v0
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    const-string v3, "Rescheduling Workers."

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->s()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->l()Ldef/UD1;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldef/UD1;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    const-string v3, "Application was force-stopped, rescheduling."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->s()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    const-string v3, "Found unfinished work, scheduling it."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->i()Landroidx/work/AWA;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v1}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v2}, Ldef/KE2;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldef/YM1;->b(Landroidx/work/AWA;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Ldef/WI;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x22000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v0}, Ldef/ND0;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldef/OD0;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Ldef/PD0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    return v1

    :cond_2
    add-int/2addr v3, v1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    return v0

    :goto_3
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    const-string v5, "Ignoring exception"

    new-array v6, v1, [Ljava/lang/Throwable;

    aput-object v2, v6, v0

    invoke-virtual {v3, v4, v5, v6}, Ldef/HV0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

.method public f()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v1}, Ldef/KE2;->i()Landroidx/work/AWA;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/AWA;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    const-string v4, "The default process name was not specified."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Ldef/KE1;->b(Landroid/content/Context;Landroidx/work/AWA;)Z

    move-result v1

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v0, v3}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->l()Ldef/UD1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/UD1;->a()Z

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->r()V

    return-void

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v2}, Ldef/AE2;->e(Landroid/content/Context;)V

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    const-string v4, "Performing cleanup operations."

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->r()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    :goto_1
    :try_start_3
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    int-to-long v3, v3

    const-wide/16 v5, 0x12c

    mul-long/2addr v3, v5

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    const-string v9, "Retrying after %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Throwable;

    aput-object v2, v4, v1

    invoke-virtual {v7, v8, v3, v4}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    int-to-long v2, v2

    mul-long/2addr v2, v5

    invoke-virtual {p0, v2, v3}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    goto :goto_0

    :cond_1
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v4, v5, v3, v0}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v1}, Ldef/KE2;->i()Landroidx/work/AWA;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/AWA;->d()Ldef/YN0;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldef/KE2;

    invoke-virtual {v1}, Ldef/KE2;->r()V

    throw v0
.end method
