.class Ldef/GG2$AG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fFV/rk/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/GG2;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AG1"
.end annotation


# instance fields
.field final synthetic a:Ldef/GG2;


# direct methods
.method constructor <init>(Ldef/GG2;)V
    .locals 0

    iput-object p1, p0, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Lcom/bytedance/sdk/component/fFV/rk/Pa;)V
    .locals 16

    move-object/from16 v1, p0

    if-eqz p2, :cond_13

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->DK()Z

    move-result v3

    invoke-static {v0, v3}, Ldef/GG2;->q(Ldef/GG2;Z)Z

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->p(Ldef/GG2;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->p(Ldef/GG2;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->rk()J

    move-result-wide v4

    iget-object v6, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v6}, Ldef/GG2;->f(Ldef/GG2;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Ldef/GG2;->l(Ldef/GG2;J)J

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->aAs()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-nez v2, :cond_4

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    const-string v4, "input_stream is empty"

    const/16 v5, 0x7533

    invoke-static {v0, v5, v4}, Ldef/GG2;->o(Ldef/GG2;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->close()V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->close()V

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->p(Ldef/GG2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->d(Ldef/GG2;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->e(Ldef/GG2;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->i(Ldef/GG2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    iget-object v4, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v4}, Ldef/GG2;->f(Ldef/GG2;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v10, v6

    :goto_1
    move v9, v8

    :cond_5
    rsub-int v12, v9, 0x2000

    invoke-virtual {v2, v0, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_8

    add-int/2addr v9, v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    rem-long v12, v10, v12

    cmp-long v12, v12, v6

    if-eqz v12, :cond_7

    iget-object v12, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v12}, Ldef/GG2;->e(Ldef/GG2;)J

    move-result-wide v12

    iget-object v14, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v14}, Ldef/GG2;->f(Ldef/GG2;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v12, v10, v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    move v12, v8

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v12, 0x1

    :goto_3
    iget-object v13, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v13}, Ldef/GG2;->e(Ldef/GG2;)J

    iget-object v13, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v13}, Ldef/GG2;->f(Ldef/GG2;)J

    iget-object v13, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v13}, Ldef/GG2;->b(Ldef/GG2;)Ldef/CG2;

    move-result-object v13

    invoke-virtual {v13}, Ldef/CG2;->lgt()Ljava/lang/String;

    iget-object v13, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v13}, Ldef/GG2;->b(Ldef/GG2;)Ldef/CG2;

    move-result-object v13

    invoke-virtual {v13}, Ldef/CG2;->kEa()Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v12, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v12}, Ldef/GG2;->k(Ldef/GG2;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v13, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v13}, Ldef/GG2;->g(Ldef/GG2;)Ljava/io/RandomAccessFile;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v15}, Ldef/GG2;->b(Ldef/GG2;)Ldef/CG2;

    move-result-object v15

    invoke-virtual {v15}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v0, v14, v9, v15}, Ldef/PG2;->d(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-long v12, v9

    add-long/2addr v4, v12

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v12

    throw v0

    :cond_8
    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->f(Ldef/GG2;)J

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->e(Ldef/GG2;)J

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->e(Ldef/GG2;)J

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->f(Ldef/GG2;)J

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->b(Ldef/GG2;)Ldef/CG2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/CG2;->kEa()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :cond_9
    :try_start_6
    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ldef/GG2;->o(Ldef/GG2;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    :goto_4
    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->close()V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->close()V

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->p(Ldef/GG2;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->d(Ldef/GG2;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->e(Ldef/GG2;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->i(Ldef/GG2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_c
    return-void

    :goto_5
    :try_start_8
    iget-object v4, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x7531

    invoke-static {v4, v5, v0}, Ldef/GG2;->o(Ldef/GG2;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_d

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->close()V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->close()V

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->p(Ldef/GG2;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->d(Ldef/GG2;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->e(Ldef/GG2;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v0}, Ldef/GG2;->i(Ldef/GG2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_f
    return-void

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_10

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->close()V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->close()V

    iget-object v2, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v2}, Ldef/GG2;->p(Ldef/GG2;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v2}, Ldef/GG2;->d(Ldef/GG2;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v4}, Ldef/GG2;->e(Ldef/GG2;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_12

    iget-object v2, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    invoke-static {v2}, Ldef/GG2;->i(Ldef/GG2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :cond_12
    throw v0

    :cond_13
    iget-object v0, v1, Ldef/GG2$AG1;->a:Ldef/GG2;

    const/16 v2, 0x7532

    const-string v3, "response is empty"

    invoke-static {v0, v2, v3}, Ldef/GG2;->o(Ldef/GG2;ILjava/lang/String;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/fFV;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Ldef/GG2$AG1;->a:Ldef/GG2;

    const/16 v0, 0x7530

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ldef/GG2;->o(Ldef/GG2;ILjava/lang/String;)V

    return-void
.end method
