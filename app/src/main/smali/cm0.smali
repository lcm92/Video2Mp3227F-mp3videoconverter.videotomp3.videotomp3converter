.class public Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm0;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lpw1;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 5
    const-string v3, "androidx.work.util.id"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    const-string v3, "next_job_scheduler_id"

    .line 14
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 20
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 26
    :cond_0
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v5

    .line 30
    const-string v6, "next_alarm_manager_id"

    .line 32
    invoke-interface {p0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v7

    .line 36
    invoke-interface {p1}, Lpw1;->A()V

    .line 39
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    new-array v8, v1, [Ljava/lang/Object;

    .line 45
    aput-object v3, v8, v4

    .line 47
    aput-object v5, v8, v0

    .line 49
    invoke-interface {p1, v2, v8}, Lpw1;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    aput-object v6, v1, v4

    .line 60
    aput-object v3, v1, v0

    .line 62
    invoke-interface {p1, v2, v1}, Lpw1;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    invoke-interface {p1}, Lpw1;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {p1}, Lpw1;->U()V

    .line 82
    :cond_1
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {p1}, Lpw1;->U()V

    .line 87
    throw p0
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcm0;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcm0;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lsd1;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lsd1;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    const v2, 0x7fffffff

    .line 30
    if-ne v0, v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 35
    :goto_1
    invoke-direct {p0, p1, v1}, Lcm0;->e(Ljava/lang/String;I)V

    .line 38
    iget-object p1, p0, Lcm0;->a:Landroidx/work/impl/WorkDatabase;

    .line 40
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lcm0;->a:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 48
    return v0

    .line 49
    :goto_2
    iget-object v0, p0, Lcm0;->a:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 54
    throw p1
.end method

.method private e(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm0;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lsd1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrd1;

    .line 9
    int-to-long v2, p2

    .line 10
    invoke-direct {v1, p1, v2, v3}, Lrd1;-><init>(Ljava/lang/String;J)V

    .line 13
    invoke-interface {v0, v1}, Lsd1;->b(Lrd1;)V

    .line 16
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    const-class v0, Lcm0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_alarm_manager_id"

    .line 6
    invoke-direct {p0, v1}, Lcm0;->c(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public d(II)I
    .locals 2

    .line 1
    const-class v0, Lcm0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 6
    invoke-direct {p0, v1}, Lcm0;->c(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    if-lt v1, p1, :cond_1

    .line 12
    if-le v1, p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string p2, "next_job_scheduler_id"

    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 21
    invoke-direct {p0, p2, v1}, Lcm0;->e(Ljava/lang/String;I)V

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
