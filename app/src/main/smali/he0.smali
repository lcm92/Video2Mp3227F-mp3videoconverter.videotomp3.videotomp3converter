.class Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lqw1$a;

.field private final d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lhe0$a;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqw1$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lhe0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lhe0;->c:Lqw1$a;

    .line 10
    iput-boolean p4, p0, Lhe0;->d:Z

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhe0;->e:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private a()Lhe0$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lhe0;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhe0;->f:Lhe0$a;

    .line 6
    if-nez v1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lge0;

    .line 11
    iget-object v2, p0, Lhe0;->b:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-boolean v2, p0, Lhe0;->d:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    iget-object v3, p0, Lhe0;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lhe0;->b:Ljava/lang/String;

    .line 29
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lhe0$a;

    .line 34
    iget-object v4, p0, Lhe0;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, Lhe0;->c:Lqw1$a;

    .line 42
    invoke-direct {v3, v4, v2, v1, v5}, Lhe0$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lge0;Lqw1$a;)V

    .line 45
    iput-object v3, p0, Lhe0;->f:Lhe0$a;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v2, Lhe0$a;

    .line 52
    iget-object v3, p0, Lhe0;->a:Landroid/content/Context;

    .line 54
    iget-object v4, p0, Lhe0;->b:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lhe0;->c:Lqw1$a;

    .line 58
    invoke-direct {v2, v3, v4, v1, v5}, Lhe0$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lge0;Lqw1$a;)V

    .line 61
    iput-object v2, p0, Lhe0;->f:Lhe0$a;

    .line 63
    :goto_0
    iget-object v1, p0, Lhe0;->f:Lhe0$a;

    .line 65
    iget-boolean v2, p0, Lhe0;->g:Z

    .line 67
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 70
    :cond_1
    iget-object v1, p0, Lhe0;->f:Lhe0$a;

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method


# virtual methods
.method public R()Lpw1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe0;->a()Lhe0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhe0$a;->c()Lpw1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe0;->a()Lhe0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhe0$a;->close()V

    .line 8
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhe0;->f:Lhe0$a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lhe0;->g:Z

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
