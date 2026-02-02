.class public Ldef/DF2$CD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/DF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CD1"
.end annotation


# instance fields
.field private final a:Ldef/DF2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldef/DF2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/DF2$CD1;->a:Ldef/DF2;

    iput-object p2, p0, Ldef/DF2$CD1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/DF2$CD1;->a:Ldef/DF2;

    iget-object v1, v1, Ldef/DF2;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldef/DF2$CD1;->a:Ldef/DF2;

    iget-object v2, v2, Ldef/DF2;->c:Ljava/util/Map;

    iget-object v3, p0, Ldef/DF2$CD1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/DF2$CD1;

    if-eqz v2, :cond_0

    iget-object v0, p0, Ldef/DF2$CD1;->a:Ldef/DF2;

    iget-object v0, v0, Ldef/DF2;->d:Ljava/util/Map;

    iget-object v2, p0, Ldef/DF2$CD1;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/DF2$BD1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldef/DF2$CD1;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ldef/DF2$BD1;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    const-string v4, "Timer with %s is already marked as complete."

    iget-object v5, p0, Ldef/DF2$CD1;->b:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
