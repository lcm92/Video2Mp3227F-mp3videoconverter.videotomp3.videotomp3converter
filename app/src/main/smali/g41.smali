.class final Lg41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg41$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/RandomAccessFile;

.field private final e:Ljava/nio/channels/FileChannel;

.field private final f:Ljava/nio/channels/FileLock;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "MultiDexExtractor("

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "MultiDex"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iput-object p1, p0, Lg41;->a:Ljava/io/File;

    .line 49
    iput-object p2, p0, Lg41;->c:Ljava/io/File;

    .line 51
    invoke-static {p1}, Lg41;->h(Ljava/io/File;)J

    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, p0, Lg41;->b:J

    .line 57
    new-instance p1, Ljava/io/File;

    .line 59
    const-string v0, "MultiDex.lock"

    .line 61
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 66
    const-string v0, "rw"

    .line 68
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    iput-object p2, p0, Lg41;->d:Ljava/io/RandomAccessFile;

    .line 73
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lg41;->e:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "Blocking on lock "

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lg41;->f:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 109
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " locked"

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :catch_2
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :catch_3
    move-exception p1

    .line 141
    goto :goto_0

    .line 142
    :catch_4
    move-exception p1

    .line 143
    goto :goto_0

    .line 144
    :catch_5
    move-exception p1

    .line 145
    :goto_0
    iget-object p2, p0, Lg41;->e:Ljava/nio/channels/FileChannel;

    .line 147
    invoke-static {p2}, Lg41;->b(Ljava/io/Closeable;)V

    .line 150
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :goto_1
    iget-object p2, p0, Lg41;->d:Ljava/io/RandomAccessFile;

    .line 153
    invoke-static {p2}, Lg41;->b(Ljava/io/Closeable;)V

    .line 156
    throw p1
.end method

.method private a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg41;->c:Ljava/io/File;

    .line 3
    new-instance v1, Lg41$a;

    .line 5
    invoke-direct {v1, p0}, Lg41$a;-><init>(Lg41;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "MultiDex"

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Failed to list secondary dex dir content ("

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lg41;->c:Ljava/io/File;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ")."

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 48
    :cond_0
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 52
    aget-object v4, v0, v3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v6, "Trying to delete old file "

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, " of size "

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v6, "Failed to delete old file "

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v6, "Deleted old file "

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return-void
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "MultiDex"

    .line 8
    const-string v1, "Failed to close resource"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
.end method

.method private static c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "tmp-"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, ".zip"

    .line 28
    invoke-static {p3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Extracting "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "MultiDex"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 60
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 62
    new-instance v3, Ljava/io/FileOutputStream;

    .line 64
    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    invoke-direct {v0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 75
    const-string v3, "classes.dex"

    .line 77
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 90
    const/16 p1, 0x4000

    .line 92
    new-array p1, p1, [B

    .line 94
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 97
    move-result v2

    .line 98
    :goto_0
    const/4 v3, -0x1

    .line 99
    if-eq v2, v3, :cond_0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, p1, v3, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 105
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 108
    move-result v2

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 119
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v0, "Renaming to "

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 152
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    if-eqz p1, :cond_1

    .line 155
    invoke-static {p0}, Lg41;->b(Ljava/io/Closeable;)V

    .line 158
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 161
    return-void

    .line 162
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v1, "Failed to rename \""

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "\" to \""

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p2, "\""

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v1, "Failed to mark readonly \""

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "\" (tmp of \""

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string p2, "\")"

    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 255
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :goto_2
    invoke-static {p0}, Lg41;->b(Ljava/io/Closeable;)V

    .line 259
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 262
    throw p1
.end method

.method private static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "multidex.version"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static f(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method private static h(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lpf2;->c(Ljava/io/File;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method private static i(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lg41;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "timestamp"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p1}, Lg41;->f(Ljava/io/File;)J

    .line 31
    move-result-wide v5

    .line 32
    cmp-long p1, v3, v5

    .line 34
    if-nez p1, :cond_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p4, "crc"

    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide p0

    .line 57
    cmp-long p0, p0, p2

    .line 59
    if-eqz p0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    :goto_1
    return p0
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "MultiDex"

    .line 6
    const-string v3, "loading existing secondary dex files"

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v3, v0, Lg41;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ".classes"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static/range {p1 .. p1}, Lg41;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "dex.number"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v4

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    add-int/lit8 v6, v4, -0x1

    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    const/4 v6, 0x2

    .line 68
    :goto_0
    if-gt v6, v4, :cond_2

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v8, ".zip"

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lg41$b;

    .line 92
    iget-object v9, v0, Lg41;->c:Ljava/io/File;

    .line 94
    invoke-direct {v8, v9, v7}, Lg41$b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 103
    invoke-static {v8}, Lg41;->h(Ljava/io/File;)J

    .line 106
    move-result-wide v9

    .line 107
    iput-wide v9, v8, Lg41$b;->a:J

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v9, "dex.crc."

    .line 119
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    const-wide/16 v9, -0x1

    .line 131
    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134
    move-result-wide v11

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v13, "dex.time."

    .line 145
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 162
    move-result-wide v13

    .line 163
    cmp-long v7, v9, v13

    .line 165
    if-nez v7, :cond_0

    .line 167
    move-object v7, v2

    .line 168
    move-object/from16 p1, v3

    .line 170
    iget-wide v2, v8, Lg41$b;->a:J

    .line 172
    cmp-long v2, v11, v2

    .line 174
    if-nez v2, :cond_0

    .line 176
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 181
    move-object/from16 v3, p1

    .line 183
    move-object v2, v7

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v4, "Invalid extracted dex: "

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v4, " (key \""

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "\"), expected modification time: "

    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", modification time: "

    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", expected crc: "

    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", file crc: "

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-wide v4, v8, Lg41$b;->a:J

    .line 239
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v2

    .line 250
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v3, "Missing extracted secondary dex file \'"

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v3, "\'"

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    :cond_2
    return-object v5
.end method

.method private m()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Failed to close resource"

    .line 5
    const-string v3, ".dex"

    .line 7
    const-string v4, "classes"

    .line 9
    const-string v5, "MultiDex"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v6, v1, Lg41;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, ".classes"

    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-direct/range {p0 .. p0}, Lg41;->a()V

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 44
    iget-object v0, v1, Lg41;->a:Ljava/io/File;

    .line 46
    invoke-direct {v8, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/4 v9, 0x2

    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 71
    move-result-object v0

    .line 72
    move v10, v9

    .line 73
    move-object v9, v0

    .line 74
    :goto_0
    if-eqz v9, :cond_4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v11, ".zip"

    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-instance v11, Lg41$b;

    .line 98
    iget-object v12, v1, Lg41;->c:Ljava/io/File;

    .line 100
    invoke-direct {v11, v12, v0}, Lg41$b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v12, "Extraction is needed for file "

    .line 113
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_1
    const/4 v14, 0x3

    .line 129
    if-ge v0, v14, :cond_2

    .line 131
    if-nez v13, :cond_2

    .line 133
    add-int/lit8 v13, v0, 0x1

    .line 135
    invoke-static {v8, v9, v11, v6}, Lg41;->c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-static {v11}, Lg41;->h(Ljava/io/File;)J

    .line 141
    move-result-wide v14

    .line 142
    iput-wide v14, v11, Lg41$b;->a:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v3, v0

    .line 148
    goto/16 :goto_5

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v15, "Failed to read crc from "

    .line 158
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v14

    .line 172
    invoke-static {v5, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v15, "Extraction "

    .line 183
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    if-eqz v0, :cond_0

    .line 188
    const-string v15, "succeeded"

    .line 190
    goto :goto_3

    .line 191
    :cond_0
    const-string v15, "failed"

    .line 193
    :goto_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v15, " \'"

    .line 198
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v15, "\': length "

    .line 210
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move/from16 v16, v13

    .line 215
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 218
    move-result-wide v12

    .line 219
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    const-string v12, " - crc: "

    .line 224
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-wide v12, v11, Lg41$b;->a:J

    .line 229
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    if-nez v0, :cond_1

    .line 241
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 244
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_1

    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v13, "Failed to delete corrupted secondary dex \'"

    .line 257
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v13, "\'"

    .line 269
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v12

    .line 276
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_1
    move v13, v0

    .line 280
    move/from16 v0, v16

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_2
    if-eqz v13, :cond_3

    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 309
    move-result-object v9

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v4, "Could not create zip file "

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v4, " for secondary dex ("

    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    const-string v4, ")"

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :cond_4
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    goto :goto_4

    .line 356
    :catch_1
    move-exception v0

    .line 357
    move-object v3, v0

    .line 358
    invoke-static {v5, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    :goto_4
    return-object v7

    .line 362
    :goto_5
    :try_start_4
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 365
    goto :goto_6

    .line 366
    :catch_2
    move-exception v0

    .line 367
    move-object v4, v0

    .line 368
    invoke-static {v5, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :goto_6
    throw v3
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lg41;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "timestamp"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p3, "crc"

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p3, "dex.number"

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 72
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 79
    const/4 p3, 0x2

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_0

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Lg41$b;

    .line 92
    new-instance p5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p6, "dex.crc."

    .line 102
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p5

    .line 112
    iget-wide v0, p4, Lg41$b;->a:J

    .line 114
    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    new-instance p5, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p6, "dex.time."

    .line 127
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    .line 140
    move-result-wide v0

    .line 141
    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    add-int/lit8 p3, p3, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg41;->f:Ljava/nio/channels/FileLock;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    iget-object v0, p0, Lg41;->e:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 11
    iget-object v0, p0, Lg41;->d:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    return-void
.end method

.method j(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MultiDexExtractor.load("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lg41;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ")"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "MultiDex"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lg41;->f:Ljava/nio/channels/FileLock;

    .line 50
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    if-nez p3, :cond_0

    .line 58
    iget-object v0, p0, Lg41;->a:Ljava/io/File;

    .line 60
    iget-wide v2, p0, Lg41;->b:J

    .line 62
    invoke-static {p1, v0, v2, v3, p2}, Lg41;->i(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    :try_start_0
    invoke-direct {p0, p1, p2}, Lg41;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p3

    .line 74
    const-string v0, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 76
    invoke-static {v1, v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    invoke-direct {p0}, Lg41;->m()Ljava/util/List;

    .line 82
    move-result-object p3

    .line 83
    iget-object v0, p0, Lg41;->a:Ljava/io/File;

    .line 85
    invoke-static {v0}, Lg41;->f(Ljava/io/File;)J

    .line 88
    move-result-wide v4

    .line 89
    iget-wide v6, p0, Lg41;->b:J

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move-object v8, p3

    .line 94
    invoke-static/range {v2 .. v8}, Lg41;->p(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 97
    :goto_0
    move-object p1, p3

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    if-eqz p3, :cond_1

    .line 101
    const-string p3, "Forced extraction must be performed."

    .line 103
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string p3, "Detected that extraction must be performed."

    .line 109
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_1
    invoke-direct {p0}, Lg41;->m()Ljava/util/List;

    .line 115
    move-result-object p3

    .line 116
    iget-object v0, p0, Lg41;->a:Ljava/io/File;

    .line 118
    invoke-static {v0}, Lg41;->f(Ljava/io/File;)J

    .line 121
    move-result-wide v4

    .line 122
    iget-wide v6, p0, Lg41;->b:J

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v8, p3

    .line 127
    invoke-static/range {v2 .. v8}, Lg41;->p(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 130
    goto :goto_0

    .line 131
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string p3, "load found "

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p3, " secondary dex files"

    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-object p1

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    const-string p2, "MultiDexExtractor was closed"

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
.end method
