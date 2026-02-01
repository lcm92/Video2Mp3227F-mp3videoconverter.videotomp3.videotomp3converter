.class public final Lsq;
.super Ldg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldg;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsq;->e:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lsq;->i:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v2, v0, v4

    .line 19
    if-nez v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lsq;->h:Ljava/io/FileInputStream;

    .line 30
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/FileInputStream;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v3, :cond_3

    .line 42
    return v3

    .line 43
    :cond_3
    iget-wide p2, p0, Lsq;->i:J

    .line 45
    cmp-long v0, p2, v4

    .line 47
    if-eqz v0, :cond_4

    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lsq;->i:J

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Ldg;->q(I)V

    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lsq$a;

    .line 60
    const/16 p3, 0x7d0

    .line 62
    invoke-direct {p2, p1, p3}, Lsq$a;-><init>(Ljava/io/IOException;I)V

    .line 65
    throw p2
.end method

.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsq;->f:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lsq;->h:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lsq;->h:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Lsq;->g:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lsq;->g:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Lsq;->j:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Lsq;->j:Z

    .line 41
    invoke-virtual {p0}, Ldg;->r()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lsq$a;

    .line 47
    invoke-direct {v4, v3, v1}, Lsq$a;-><init>(Ljava/io/IOException;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lsq;->g:Landroid/content/res/AssetFileDescriptor;

    .line 53
    iget-boolean v0, p0, Lsq;->j:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, p0, Lsq;->j:Z

    .line 59
    invoke-virtual {p0}, Ldg;->r()V

    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lsq$a;

    .line 65
    invoke-direct {v4, v3, v1}, Lsq$a;-><init>(Ljava/io/IOException;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lsq;->h:Ljava/io/FileInputStream;

    .line 71
    :try_start_4
    iget-object v4, p0, Lsq;->g:Landroid/content/res/AssetFileDescriptor;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lsq;->g:Landroid/content/res/AssetFileDescriptor;

    .line 85
    iget-boolean v0, p0, Lsq;->j:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Lsq;->j:Z

    .line 91
    invoke-virtual {p0}, Ldg;->r()V

    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lsq$a;

    .line 97
    invoke-direct {v4, v3, v1}, Lsq$a;-><init>(Ljava/io/IOException;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lsq;->g:Landroid/content/res/AssetFileDescriptor;

    .line 103
    iget-boolean v0, p0, Lsq;->j:Z

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iput-boolean v2, p0, Lsq;->j:Z

    .line 109
    invoke-virtual {p0}, Ldg;->r()V

    .line 112
    :cond_6
    throw v1
.end method

.method public d(Lqw;)J
    .locals 14

    .line 1
    const/16 v0, 0x7d0

    .line 3
    :try_start_0
    iget-object v1, p1, Lqw;->a:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lsq;->f:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0, p1}, Ldg;->s(Lqw;)V

    .line 10
    iget-object v2, p0, Lsq;->e:Landroid/content/ContentResolver;

    .line 12
    const-string v3, "r"

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lsq;->g:Landroid/content/res/AssetFileDescriptor;

    .line 20
    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 25
    move-result-wide v3

    .line 26
    new-instance v1, Ljava/io/FileInputStream;

    .line 28
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 35
    iput-object v1, p0, Lsq;->h:Ljava/io/FileInputStream;

    .line 37
    const-wide/16 v5, -0x1

    .line 39
    cmp-long v7, v3, v5

    .line 41
    const/16 v8, 0x7d8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v7, :cond_1

    .line 46
    iget-wide v10, p1, Lqw;->g:J

    .line 48
    cmp-long v10, v10, v3

    .line 50
    if-gtz v10, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lsq$a;

    .line 55
    invoke-direct {p1, v9, v8}, Lsq$a;-><init>(Ljava/io/IOException;I)V

    .line 58
    throw p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 68
    move-result-wide v10

    .line 69
    iget-wide v12, p1, Lqw;->g:J

    .line 71
    add-long/2addr v12, v10

    .line 72
    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 75
    move-result-wide v12

    .line 76
    sub-long/2addr v12, v10

    .line 77
    iget-wide v10, p1, Lqw;->g:J

    .line 79
    cmp-long v2, v12, v10

    .line 81
    if-nez v2, :cond_9

    .line 83
    const-wide/16 v10, 0x0

    .line 85
    if-nez v7, :cond_4

    .line 87
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 94
    move-result-wide v2

    .line 95
    cmp-long v4, v2, v10

    .line 97
    if-nez v4, :cond_2

    .line 99
    iput-wide v5, p0, Lsq;->i:J

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 105
    move-result-wide v12

    .line 106
    sub-long/2addr v2, v12

    .line 107
    iput-wide v2, p0, Lsq;->i:J

    .line 109
    cmp-long v1, v2, v10

    .line 111
    if-ltz v1, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Lsq$a;

    .line 116
    invoke-direct {p1, v9, v8}, Lsq$a;-><init>(Ljava/io/IOException;I)V

    .line 119
    throw p1

    .line 120
    :cond_4
    sub-long/2addr v3, v12

    .line 121
    iput-wide v3, p0, Lsq;->i:J
    :try_end_0
    .catch Lsq$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    cmp-long v1, v3, v10

    .line 125
    if-ltz v1, :cond_8

    .line 127
    :goto_1
    iget-wide v0, p1, Lqw;->h:J

    .line 129
    cmp-long v2, v0, v5

    .line 131
    if-eqz v2, :cond_6

    .line 133
    iget-wide v2, p0, Lsq;->i:J

    .line 135
    cmp-long v4, v2, v5

    .line 137
    if-nez v4, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v0

    .line 144
    :goto_2
    iput-wide v0, p0, Lsq;->i:J

    .line 146
    :cond_6
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lsq;->j:Z

    .line 149
    invoke-virtual {p0, p1}, Ldg;->t(Lqw;)V

    .line 152
    iget-wide v0, p1, Lqw;->h:J

    .line 154
    cmp-long p1, v0, v5

    .line 156
    if-eqz p1, :cond_7

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-wide v0, p0, Lsq;->i:J

    .line 161
    :goto_3
    return-wide v0

    .line 162
    :cond_8
    :try_start_1
    new-instance p1, Lsq$a;

    .line 164
    invoke-direct {p1, v9, v8}, Lsq$a;-><init>(Ljava/io/IOException;I)V

    .line 167
    throw p1

    .line 168
    :cond_9
    new-instance p1, Lsq$a;

    .line 170
    invoke-direct {p1, v9, v8}, Lsq$a;-><init>(Ljava/io/IOException;I)V

    .line 173
    throw p1

    .line 174
    :cond_a
    new-instance p1, Lsq$a;

    .line 176
    new-instance v2, Ljava/io/IOException;

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result v3

    .line 186
    add-int/lit8 v3, v3, 0x24

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    const-string v3, "Could not open file descriptor for: "

    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-direct {p1, v2, v0}, Lsq$a;-><init>(Ljava/io/IOException;I)V

    .line 211
    throw p1
    :try_end_1
    .catch Lsq$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :goto_4
    new-instance v1, Lsq$a;

    .line 214
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 216
    if-eqz v2, :cond_b

    .line 218
    const/16 v0, 0x7d5

    .line 220
    :cond_b
    invoke-direct {v1, p1, v0}, Lsq$a;-><init>(Ljava/io/IOException;I)V

    .line 223
    throw v1

    .line 224
    :goto_5
    throw p1
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq;->f:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
