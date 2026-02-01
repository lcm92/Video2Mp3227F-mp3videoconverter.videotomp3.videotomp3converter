.class public Lud1;
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
    iput-object p1, p0, Lud1;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lpw1;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 5
    const-string v3, "androidx.work.util.preferences"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    const-string v3, "reschedule_needed"

    .line 14
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    move-result v5

    .line 18
    const-string v6, "last_cancel_all_time_ms"

    .line 20
    if-nez v5, :cond_0

    .line 22
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 28
    :cond_0
    const-wide/16 v7, 0x0

    .line 30
    invoke-interface {p0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v9

    .line 34
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    const-wide/16 v7, 0x1

    .line 42
    :cond_1
    invoke-interface {p1}, Lpw1;->A()V

    .line 45
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v5

    .line 49
    new-array v9, v1, [Ljava/lang/Object;

    .line 51
    aput-object v6, v9, v4

    .line 53
    aput-object v5, v9, v0

    .line 55
    invoke-interface {p1, v2, v9}, Lpw1;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v5

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    aput-object v3, v1, v4

    .line 66
    aput-object v5, v1, v0

    .line 68
    invoke-interface {p1, v2, v1}, Lpw1;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    invoke-interface {p1}, Lpw1;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {p1}, Lpw1;->U()V

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-interface {p1}, Lpw1;->U()V

    .line 93
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lud1;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lsd1;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reschedule_needed"

    .line 9
    invoke-interface {v0, v1}, Lsd1;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance v0, Lrd1;

    .line 3
    const-string v1, "reschedule_needed"

    .line 5
    invoke-direct {v0, v1, p1}, Lrd1;-><init>(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lud1;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lsd1;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lsd1;->b(Lrd1;)V

    .line 17
    return-void
.end method
