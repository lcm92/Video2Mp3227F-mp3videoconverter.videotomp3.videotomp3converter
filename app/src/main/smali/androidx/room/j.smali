.class Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Lqw1;

.field private f:Landroidx/room/a;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILqw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/room/j;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/room/j;->c:Ljava/io/File;

    .line 10
    iput p4, p0, Landroidx/room/j;->d:I

    .line 12
    iput-object p5, p0, Landroidx/room/j;->e:Lqw1;

    .line 14
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/j;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/room/j;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/room/j;->c:Ljava/io/File;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    .line 28
    iget-object v1, p0, Landroidx/room/j;->c:Ljava/io/File;

    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "room-copy-helper"

    .line 45
    const-string v3, ".tmp"

    .line 47
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 54
    new-instance v2, Ljava/io/FileOutputStream;

    .line 56
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lsa0;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "Failed to create directories for "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 118
    return-void

    .line 119
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "Failed to move intermediate file ("

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ") to destination ("

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, ")."

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method private c()V
    .locals 8

    .line 1
    const-string v0, "ROOM"

    .line 3
    invoke-virtual {p0}, Landroidx/room/j;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/room/j;->f:Landroidx/room/a;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget-boolean v3, v3, Landroidx/room/a;->j:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 25
    :goto_1
    new-instance v4, Les;

    .line 27
    iget-object v5, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v1, v5, v3}, Les;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 36
    :try_start_0
    invoke-virtual {v4}, Les;->b()V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v5, "Unable to copy database file."

    .line 45
    if-nez v3, :cond_2

    .line 47
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/room/j;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v4}, Les;->c()V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v3, p0, Landroidx/room/j;->f:Landroidx/room/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-nez v3, :cond_3

    .line 67
    invoke-virtual {v4}, Les;->c()V

    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_3
    invoke-static {v2}, Lvv;->c(Ljava/io/File;)I

    .line 74
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    iget v6, p0, Landroidx/room/j;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    if-ne v3, v6, :cond_4

    .line 79
    invoke-virtual {v4}, Les;->c()V

    .line 82
    return-void

    .line 83
    :cond_4
    :try_start_5
    iget-object v7, p0, Landroidx/room/j;->f:Landroidx/room/a;

    .line 85
    invoke-virtual {v7, v3, v6}, Landroidx/room/a;->a(II)Z

    .line 88
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {v4}, Les;->c()V

    .line 94
    return-void

    .line 95
    :cond_5
    :try_start_6
    iget-object v3, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 100
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    if-eqz v3, :cond_6

    .line 103
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/room/j;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v1

    .line 108
    :try_start_8
    invoke-static {v0, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v3, "Failed to delete database file ("

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ") for a copy destructive migration."

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v4}, Les;->c()V

    .line 140
    return-void

    .line 141
    :catch_2
    move-exception v1

    .line 142
    :try_start_9
    const-string v2, "Unable to read database version."

    .line 144
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    invoke-virtual {v4}, Les;->c()V

    .line 150
    return-void

    .line 151
    :goto_3
    invoke-virtual {v4}, Les;->c()V

    .line 154
    throw v0
.end method


# virtual methods
.method public declared-synchronized R()Lpw1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/j;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/room/j;->c()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/j;->g:Z

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/j;->e:Lqw1;

    .line 17
    invoke-interface {v0}, Lqw1;->R()Lpw1;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method b(Landroidx/room/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j;->f:Landroidx/room/a;

    .line 3
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/j;->e:Lqw1;

    .line 4
    invoke-interface {v0}, Lqw1;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/room/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->e:Lqw1;

    .line 3
    invoke-interface {v0}, Lqw1;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->e:Lqw1;

    .line 3
    invoke-interface {v0, p1}, Lqw1;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method
