.class public final Ldef/SQ;
.super Ldef/DG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/SQ$AS1;
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/DG;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Ldef/SQ;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Ldef/SQ;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Ldef/SQ;->h:Ljava/io/FileInputStream;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Ldef/SQ;->i:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Ldef/SQ;->i:J

    :cond_4
    invoke-virtual {p0, p1}, Ldef/DG;->q(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ldef/SQ$AS1;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Ldef/SQ$AS1;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/SQ;->f:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ldef/SQ;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Ldef/SQ;->h:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Ldef/SQ;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Ldef/SQ;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Ldef/SQ;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Ldef/SQ;->j:Z

    invoke-virtual {p0}, Ldef/DG;->r()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Ldef/SQ$AS1;

    invoke-direct {v4, v3, v1}, Ldef/SQ$AS1;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Ldef/SQ;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Ldef/SQ;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Ldef/SQ;->j:Z

    invoke-virtual {p0}, Ldef/DG;->r()V

    :cond_3
    throw v1

    :goto_4
    :try_start_3
    new-instance v4, Ldef/SQ$AS1;

    invoke-direct {v4, v3, v1}, Ldef/SQ$AS1;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Ldef/SQ;->h:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Ldef/SQ;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_7

    :cond_4
    :goto_6
    iput-object v0, p0, Ldef/SQ;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Ldef/SQ;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Ldef/SQ;->j:Z

    invoke-virtual {p0}, Ldef/DG;->r()V

    :cond_5
    throw v3

    :goto_7
    :try_start_5
    new-instance v4, Ldef/SQ$AS1;

    invoke-direct {v4, v3, v1}, Ldef/SQ$AS1;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, Ldef/SQ;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Ldef/SQ;->j:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Ldef/SQ;->j:Z

    invoke-virtual {p0}, Ldef/DG;->r()V

    :cond_6
    throw v1
.end method

.method public d(Ldef/QW;)J
    .locals 14

    const/16 v0, 0x7d0

    :try_start_0
    iget-object v1, p1, Ldef/QW;->a:Landroid/net/Uri;

    iput-object v1, p0, Ldef/SQ;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ldef/DG;->s(Ldef/QW;)V

    iget-object v2, p0, Ldef/SQ;->e:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Ldef/SQ;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Ldef/SQ;->h:Ljava/io/FileInputStream;

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/16 v8, 0x7d8

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    iget-wide v10, p1, Ldef/QW;->g:J

    cmp-long v10, v10, v3

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/SQ$AS1;

    invoke-direct {p1, v9, v8}, Ldef/SQ$AS1;-><init>(Ljava/io/IOException;I)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    iget-wide v12, p1, Ldef/QW;->g:J

    add-long/2addr v12, v10

    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    iget-wide v10, p1, Ldef/QW;->g:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_9

    const-wide/16 v10, 0x0

    if-nez v7, :cond_4

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    iput-wide v5, p0, Ldef/SQ;->i:J

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    sub-long/2addr v2, v12

    iput-wide v2, p0, Ldef/SQ;->i:J

    cmp-long v1, v2, v10

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ldef/SQ$AS1;

    invoke-direct {p1, v9, v8}, Ldef/SQ$AS1;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_4
    sub-long/2addr v3, v12

    iput-wide v3, p0, Ldef/SQ;->i:J
    :try_end_0
    .catch Ldef/SQ$AS1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v10

    if-ltz v1, :cond_8

    :goto_1
    iget-wide v0, p1, Ldef/QW;->h:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_6

    iget-wide v2, p0, Ldef/SQ;->i:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Ldef/SQ;->i:J

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/SQ;->j:Z

    invoke-virtual {p0, p1}, Ldef/DG;->t(Ldef/QW;)V

    iget-wide v0, p1, Ldef/QW;->h:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v0, p0, Ldef/SQ;->i:J

    :goto_3
    return-wide v0

    :cond_8
    :try_start_1
    new-instance p1, Ldef/SQ$AS1;

    invoke-direct {p1, v9, v8}, Ldef/SQ$AS1;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_9
    new-instance p1, Ldef/SQ$AS1;

    invoke-direct {p1, v9, v8}, Ldef/SQ$AS1;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_a
    new-instance p1, Ldef/SQ$AS1;

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not open file descriptor for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Ldef/SQ$AS1;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Ldef/SQ$AS1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance v1, Ldef/SQ$AS1;

    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_b

    const/16 v0, 0x7d5

    :cond_b
    invoke-direct {v1, p1, v0}, Ldef/SQ$AS1;-><init>(Ljava/io/IOException;I)V

    throw v1

    :goto_5
    throw p1
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldef/SQ;->f:Landroid/net/Uri;

    return-object v0
.end method
