.class final Ldef/LP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldef/RP2;


# direct methods
.method constructor <init>(Ldef/RP2;)V
    .locals 0

    iput-object p1, p0, Ldef/LP2;->a:Ldef/RP2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/LP2;->a:Ldef/RP2;

    invoke-static {v0}, Ldef/RP2;->c(Ldef/RP2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/LP2;->a:Ldef/RP2;

    invoke-static {v1}, Ldef/RP2;->b(Ldef/RP2;)Ldef/W71;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ldef/RP2;->b(Ldef/RP2;)Ldef/W71;

    move-result-object v1

    invoke-interface {v1}, Ldef/W71;->b()V

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
