.class public Ldf2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ldf2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldf2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldf2$c;->a:Ldf2;

    .line 6
    iput-object p2, p0, Ldf2$c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldf2$c;->a:Ldf2;

    .line 4
    iget-object v1, v1, Ldf2;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ldf2$c;->a:Ldf2;

    .line 9
    iget-object v2, v2, Ldf2;->c:Ljava/util/Map;

    .line 11
    iget-object v3, p0, Ldf2$c;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldf2$c;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v0, p0, Ldf2$c;->a:Ldf2;

    .line 23
    iget-object v0, v0, Ldf2;->d:Ljava/util/Map;

    .line 25
    iget-object v2, p0, Ldf2$c;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldf2$b;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v2, p0, Ldf2$c;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v2}, Ldf2$b;->a(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "WrkTimerRunnable"

    .line 49
    const-string v4, "Timer with %s is already marked as complete."

    .line 51
    iget-object v5, p0, Ldf2$c;->b:Ljava/lang/String;

    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    aput-object v5, v6, v0

    .line 58
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v2, v3, v4, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    :goto_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method
