.class public Lcom/apm/insight/e/AEIC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/apm/insight/e/AEIC;


# instance fields
.field private b:Lcom/apm/insight/e/a/BAEC;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apm/insight/e/AEIC;
    .locals 2

    sget-object v0, Lcom/apm/insight/e/AEIC;->a:Lcom/apm/insight/e/AEIC;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/e/AEIC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/e/AEIC;->a:Lcom/apm/insight/e/AEIC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/e/AEIC;

    invoke-direct {v1}, Lcom/apm/insight/e/AEIC;-><init>()V

    sput-object v1, Lcom/apm/insight/e/AEIC;->a:Lcom/apm/insight/e/AEIC;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/e/AEIC;->a:Lcom/apm/insight/e/AEIC;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/e/AEIC;->b:Lcom/apm/insight/e/a/BAEC;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/EIAC;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apm/insight/e/AEIC;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/apm/insight/e/BEIC;

    invoke-direct {v0, p1}, Lcom/apm/insight/e/BEIC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/e/AEIC;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/apm/insight/AIAC;->b(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/apm/insight/e/a/BAEC;

    invoke-direct {p1}, Lcom/apm/insight/e/a/BAEC;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/e/AEIC;->b:Lcom/apm/insight/e/a/BAEC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lcom/apm/insight/d/ADIC;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/e/AEIC;->b()V

    iget-object v0, p0, Lcom/apm/insight/e/AEIC;->b:Lcom/apm/insight/e/a/BAEC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/apm/insight/e/AEIC;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/e/a/BAEC;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/d/ADIC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/e/AEIC;->b()V

    iget-object v0, p0, Lcom/apm/insight/e/AEIC;->b:Lcom/apm/insight/e/a/BAEC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/apm/insight/e/AEIC;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/e/a/BAEC;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
