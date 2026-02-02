.class Ldef/HE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/HE0$AH1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ldef/QW1$AQ1;

.field private final d:Z

.field private final e:Ljava/lang/Object;

.field private f:Ldef/HE0$AH1;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldef/QW1$AQ1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/HE0;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/HE0;->b:Ljava/lang/String;

    iput-object p3, p0, Ldef/HE0;->c:Ldef/QW1$AQ1;

    iput-boolean p4, p0, Ldef/HE0;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/HE0;->e:Ljava/lang/Object;

    return-void
.end method

.method private a()Ldef/HE0$AH1;
    .locals 6

    iget-object v0, p0, Ldef/HE0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/HE0;->f:Ldef/HE0$AH1;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/GE0;

    iget-object v2, p0, Ldef/HE0;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldef/HE0;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldef/HE0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Ldef/HE0;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ldef/HE0$AH1;

    iget-object v4, p0, Ldef/HE0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ldef/HE0;->c:Ldef/QW1$AQ1;

    invoke-direct {v3, v4, v2, v1, v5}, Ldef/HE0$AH1;-><init>(Landroid/content/Context;Ljava/lang/String;[Ldef/GE0;Ldef/QW1$AQ1;)V

    iput-object v3, p0, Ldef/HE0;->f:Ldef/HE0$AH1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Ldef/HE0$AH1;

    iget-object v3, p0, Ldef/HE0;->a:Landroid/content/Context;

    iget-object v4, p0, Ldef/HE0;->b:Ljava/lang/String;

    iget-object v5, p0, Ldef/HE0;->c:Ldef/QW1$AQ1;

    invoke-direct {v2, v3, v4, v1, v5}, Ldef/HE0$AH1;-><init>(Landroid/content/Context;Ljava/lang/String;[Ldef/GE0;Ldef/QW1$AQ1;)V

    iput-object v2, p0, Ldef/HE0;->f:Ldef/HE0$AH1;

    :goto_0
    iget-object v1, p0, Ldef/HE0;->f:Ldef/HE0$AH1;

    iget-boolean v2, p0, Ldef/HE0;->g:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Ldef/HE0;->f:Ldef/HE0$AH1;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public R()Ldef/PW1;
    .locals 1

    invoke-direct {p0}, Ldef/HE0;->a()Ldef/HE0$AH1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/HE0$AH1;->c()Ldef/PW1;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-direct {p0}, Ldef/HE0;->a()Ldef/HE0$AH1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/HE0$AH1;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/HE0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ldef/HE0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/HE0;->f:Ldef/HE0$AH1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Ldef/HE0;->g:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
