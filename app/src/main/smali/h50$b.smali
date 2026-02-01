.class Lh50$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lzi1;

.field final synthetic b:Lh50;


# direct methods
.method constructor <init>(Lh50;Lzi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh50$b;->b:Lh50;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lh50$b;->a:Lzi1;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh50$b;->a:Lzi1;

    .line 3
    invoke-interface {v0}, Lzi1;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh50$b;->b:Lh50;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lh50$b;->b:Lh50;

    .line 13
    iget-object v2, v2, Lh50;->a:Lh50$e;

    .line 15
    iget-object v3, p0, Lh50$b;->a:Lzi1;

    .line 17
    invoke-virtual {v2, v3}, Lh50$e;->b(Lzi1;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lh50$b;->b:Lh50;

    .line 25
    iget-object v2, v2, Lh50;->J:Ll50;

    .line 27
    invoke-virtual {v2}, Ll50;->b()V

    .line 30
    iget-object v2, p0, Lh50$b;->b:Lh50;

    .line 32
    iget-object v3, p0, Lh50$b;->a:Lzi1;

    .line 34
    invoke-virtual {v2, v3}, Lh50;->g(Lzi1;)V

    .line 37
    iget-object v2, p0, Lh50$b;->b:Lh50;

    .line 39
    iget-object v3, p0, Lh50$b;->a:Lzi1;

    .line 41
    invoke-virtual {v2, v3}, Lh50;->r(Lzi1;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lh50$b;->b:Lh50;

    .line 49
    invoke-virtual {v2}, Lh50;->i()V

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v2

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v1
.end method
