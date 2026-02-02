.class Ldef/H50$BH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/H50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BH1"
.end annotation


# instance fields
.field private final a:Ldef/ZI1;

.field final synthetic b:Ldef/H50;


# direct methods
.method constructor <init>(Ldef/H50;Ldef/ZI1;)V
    .locals 0

    iput-object p1, p0, Ldef/H50$BH1;->b:Ldef/H50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/H50$BH1;->a:Ldef/ZI1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldef/H50$BH1;->a:Ldef/ZI1;

    invoke-interface {v0}, Ldef/ZI1;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/H50$BH1;->b:Ldef/H50;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ldef/H50$BH1;->b:Ldef/H50;

    iget-object v2, v2, Ldef/H50;->a:Ldef/H50$EH1;

    iget-object v3, p0, Ldef/H50$BH1;->a:Ldef/ZI1;

    invoke-virtual {v2, v3}, Ldef/H50$EH1;->b(Ldef/ZI1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldef/H50$BH1;->b:Ldef/H50;

    iget-object v2, v2, Ldef/H50;->J:Ldef/L50;

    invoke-virtual {v2}, Ldef/L50;->b()V

    iget-object v2, p0, Ldef/H50$BH1;->b:Ldef/H50;

    iget-object v3, p0, Ldef/H50$BH1;->a:Ldef/ZI1;

    invoke-virtual {v2, v3}, Ldef/H50;->g(Ldef/ZI1;)V

    iget-object v2, p0, Ldef/H50$BH1;->b:Ldef/H50;

    iget-object v3, p0, Ldef/H50$BH1;->a:Ldef/ZI1;

    invoke-virtual {v2, v3}, Ldef/H50;->r(Ldef/ZI1;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Ldef/H50$BH1;->b:Ldef/H50;

    invoke-virtual {v2}, Ldef/H50;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
