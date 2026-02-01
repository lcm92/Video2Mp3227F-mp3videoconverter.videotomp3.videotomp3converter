.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method

.method private static a(Lxe2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxe2;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lxe2;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lxe2;->b:Lde2;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x6

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p2, v2, v0

    .line 23
    const/4 p2, 0x3

    .line 24
    aput-object p0, v2, p2

    .line 26
    const/4 p0, 0x4

    .line 27
    aput-object p1, v2, p0

    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object p3, v2, p0

    .line 32
    const-string p0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 34
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static c(Lne2;Lbf2;Lhx1;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const-string v3, "Job Id"

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lxe2;

    .line 39
    iget-object v2, v1, Lxe2;->a:Ljava/lang/String;

    .line 41
    invoke-interface {p2, v2}, Lhx1;->c(Ljava/lang/String;)Lgx1;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    iget v2, v2, Lgx1;->b:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v3, v1, Lxe2;->a:Ljava/lang/String;

    .line 57
    invoke-interface {p0, v3}, Lne2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v1, Lxe2;->a:Ljava/lang/String;

    .line 63
    invoke-interface {p1, v4}, Lbf2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 66
    move-result-object v4

    .line 67
    const-string v5, ","

    .line 69
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1, v3, v2, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lxe2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lke2;->k(Landroid/content/Context;)Lke2;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lne2;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lbf2;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lhx1;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    const-wide/16 v7, 0x1

    .line 37
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-interface {v1, v4, v5}, Lye2;->d(J)Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1}, Lye2;->h()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0xc8

    .line 52
    invoke-interface {v1, v6}, Lye2;->t(I)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 65
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 71
    const-string v9, "Recently completed work:\n\n"

    .line 73
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 75
    invoke-virtual {v7, v8, v9, v10}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->c(Lne2;Lbf2;Lhx1;Ljava/util/List;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 88
    invoke-virtual {v7, v8, v4, v9}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    if-eqz v5, :cond_1

    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 99
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 105
    const-string v8, "Running work:\n\n"

    .line 107
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 109
    invoke-virtual {v4, v7, v8, v9}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->c(Lne2;Lbf2;Lhx1;Ljava/util/List;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 122
    invoke-virtual {v4, v7, v5, v8}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 125
    :cond_1
    if-eqz v1, :cond_2

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_2

    .line 133
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 139
    const-string v7, "Enqueued work:\n\n"

    .line 141
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 143
    invoke-virtual {v4, v5, v7, v8}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 146
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->c(Lne2;Lbf2;Lhx1;Ljava/util/List;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-array v1, v6, [Ljava/lang/Throwable;

    .line 156
    invoke-virtual {v4, v5, v0, v1}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 159
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
