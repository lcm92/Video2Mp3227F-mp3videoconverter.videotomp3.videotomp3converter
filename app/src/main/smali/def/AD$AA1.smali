.class Ldef/AD$AA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/AD;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldef/AD;


# direct methods
.method constructor <init>(Ldef/AD;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/AD$AA1;->b:Ldef/AD;

    iput-object p2, p0, Ldef/AD$AA1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldef/AD$AA1;->b:Ldef/AD;

    iget-object v3, p0, Ldef/AD$AA1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/AD;->a(Ldef/AD;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldef/AD$AA1;->a:Ljava/lang/String;

    const/16 v3, 0x190

    invoke-static {v2, v3}, Ldef/K82;->p(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x1

    :goto_1
    const-class v4, Ldef/AD;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Ldef/AD$AA1;->b:Ldef/AD;

    invoke-static {v5}, Ldef/AD;->b(Ldef/AD;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Ldef/AD$AA1;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ldef/AD$AA1;->b:Ldef/AD;

    invoke-static {v5}, Ldef/AD;->b(Ldef/AD;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Ldef/AD$AA1;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    iget-object v3, p0, Ldef/AD$AA1;->b:Ldef/AD;

    iget-object v4, p0, Ldef/AD$AA1;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Ldef/AD;->c(Ldef/AD;Ljava/lang/String;[B)V

    :cond_4
    const-string v2, "AudioWaveformDataLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    new-instance v1, Ldef/AU0;

    iget-object v2, p0, Ldef/AD$AA1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldef/AU0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldef/Z50;->j(Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
