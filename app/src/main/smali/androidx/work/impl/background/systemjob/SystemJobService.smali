.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lx60;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Lke2;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private static a(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 7
    const-string v2, "%s executed on JobScheduler"

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/job/JobParameters;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lke2;->k(Landroid/content/Context;)Lke2;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lke2;

    .line 14
    invoke-virtual {v0}, Lke2;->m()Lle1;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lle1;->d(Lx60;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    const-class v1, Landroid/app/Application;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 47
    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 49
    invoke-virtual {v0, v1, v3, v2}, Lhv0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lke2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lke2;->m()Lle1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lle1;->i(Lx60;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lke2;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 13
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 15
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 23
    return v2

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 40
    const-string v1, "WorkSpec id not found!"

    .line 42
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 44
    invoke-virtual {p1, v0, v1, v3}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 53
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 62
    move-result-object p1

    .line 63
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 65
    const-string v5, "Job is already being executed by SystemJobService: %s"

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    aput-object v0, v1, v2

    .line 71
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 77
    invoke-virtual {p1, v4, v0, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    monitor-exit v3

    .line 81
    return v2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 90
    const-string v6, "onStartJob for %s"

    .line 92
    new-array v7, v1, [Ljava/lang/Object;

    .line 94
    aput-object v0, v7, v2

    .line 96
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 102
    invoke-virtual {v4, v5, v6, v2}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 105
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 107
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v3, 0x18

    .line 115
    if-lt v2, v3, :cond_5

    .line 117
    new-instance v3, Landroidx/work/WorkerParameters$a;

    .line 119
    invoke-direct {v3}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 122
    invoke-static {p1}, Lvx1;->a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_3

    .line 128
    invoke-static {p1}, Lvx1;->a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 138
    :cond_3
    invoke-static {p1}, Lwx1;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 144
    invoke-static {p1}, Lwx1;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 154
    :cond_4
    const/16 v4, 0x1c

    .line 156
    if-lt v2, v4, :cond_6

    .line 158
    invoke-static {p1}, Lxx1;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v3, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lke2;

    .line 168
    invoke-virtual {p1, v0, v3}, Lke2;->v(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 171
    return v1

    .line 172
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lke2;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 13
    const-string v3, "WorkManager is not initialized; requesting retry."

    .line 15
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p1, v0, v3, v2}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 37
    const-string v1, "WorkSpec id not found!"

    .line 39
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 41
    invoke-virtual {p1, v0, v1, v3}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    return v2

    .line 45
    :cond_1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 51
    const-string v4, "onStopJob for %s"

    .line 53
    new-array v5, v1, [Ljava/lang/Object;

    .line 55
    aput-object p1, v5, v2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v0, v3, v4, v2}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 71
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lke2;

    .line 77
    invoke-virtual {v0, p1}, Lke2;->x(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lke2;

    .line 82
    invoke-virtual {v0}, Lke2;->m()Lle1;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lle1;->f(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    xor-int/2addr p1, v1

    .line 91
    return p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
