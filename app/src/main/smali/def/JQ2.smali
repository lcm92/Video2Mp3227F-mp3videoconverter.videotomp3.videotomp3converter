.class final Ldef/JQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldef/LY1;

.field final synthetic b:Ldef/MQ2;


# direct methods
.method constructor <init>(Ldef/MQ2;Ldef/LY1;)V
    .locals 0

    iput-object p1, p0, Ldef/JQ2;->b:Ldef/MQ2;

    iput-object p2, p0, Ldef/JQ2;->a:Ldef/LY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/JQ2;->b:Ldef/MQ2;

    invoke-static {v0}, Ldef/MQ2;->c(Ldef/MQ2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/JQ2;->b:Ldef/MQ2;

    invoke-static {v1}, Ldef/MQ2;->b(Ldef/MQ2;)Ldef/B81;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ldef/MQ2;->b(Ldef/MQ2;)Ldef/B81;

    move-result-object v1

    iget-object v2, p0, Ldef/JQ2;->a:Ldef/LY1;

    invoke-virtual {v2}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Ldef/B81;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
