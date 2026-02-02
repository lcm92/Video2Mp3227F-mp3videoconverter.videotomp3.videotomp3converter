.class public abstract Ldef/XF2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldef/XF2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized a(Ldef/CG2;)V
    .locals 3

    const-class v0, Ldef/XF2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/XF2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/HG2;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldef/HG2;->t(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldef/CG2;->lG()I

    invoke-virtual {p0}, Ldef/CG2;->lgt()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ldef/CG2;Ldef/YH2$AY1;)V
    .locals 3

    const-class v0, Ldef/XF2;

    monitor-enter v0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Ldef/XF2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/HG2;

    if-nez v2, :cond_1

    new-instance v2, Ldef/HG2;

    invoke-direct {v2, p0, p1}, Ldef/HG2;-><init>(Landroid/content/Context;Ldef/CG2;)V

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldef/CG2;->lG()I

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Ldef/HG2;->s(Ldef/YH2$AY1;)V

    invoke-virtual {p1}, Ldef/CG2;->lG()I

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
