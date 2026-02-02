.class public Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;


# direct methods
.method public static DK()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->fFV(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    return-void
.end method

.method public static aAs()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static fFV(Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->aAs(Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;)Z

    move-result p0

    return p0
.end method

.method public static rk()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "temp_pkg_info.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v1, v1, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;->aAs()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static declared-synchronized rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;->pw()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->rk:Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static rk(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
