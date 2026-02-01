.class Lgf2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lip1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgf2;


# direct methods
.method constructor <init>(Lgf2;Lip1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf2$b;->c:Lgf2;

    .line 3
    iput-object p2, p0, Lgf2$b;->a:Lip1;

    .line 5
    iput-object p3, p0, Lgf2$b;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lgf2$b;->a:Lip1;

    .line 5
    invoke-virtual {v2}, Lk;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/work/ListenableWorker$a;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lgf2;->H:Ljava/lang/String;

    .line 19
    const-string v4, "%s returned a null result. Treating it as a failure."

    .line 21
    iget-object v5, p0, Lgf2$b;->c:Lgf2;

    .line 23
    iget-object v5, v5, Lgf2;->e:Lxe2;

    .line 25
    iget-object v5, v5, Lxe2;->c:Ljava/lang/String;

    .line 27
    new-array v6, v0, [Ljava/lang/Object;

    .line 29
    aput-object v5, v6, v1

    .line 31
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lgf2;->H:Ljava/lang/String;

    .line 55
    const-string v5, "%s returned a %s result."

    .line 57
    iget-object v6, p0, Lgf2$b;->c:Lgf2;

    .line 59
    iget-object v6, v6, Lgf2;->e:Lxe2;

    .line 61
    iget-object v6, v6, Lxe2;->c:Ljava/lang/String;

    .line 63
    const/4 v7, 0x2

    .line 64
    new-array v7, v7, [Ljava/lang/Object;

    .line 66
    aput-object v6, v7, v1

    .line 68
    aput-object v2, v7, v0

    .line 70
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 76
    invoke-virtual {v3, v4, v5, v6}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    iget-object v3, p0, Lgf2$b;->c:Lgf2;

    .line 81
    iput-object v2, v3, Lgf2;->h:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    iget-object v0, p0, Lgf2$b;->c:Lgf2;

    .line 85
    invoke-virtual {v0}, Lgf2;->f()V

    .line 88
    goto :goto_3

    .line 89
    :goto_1
    :try_start_1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lgf2;->H:Ljava/lang/String;

    .line 95
    const-string v5, "%s failed because it threw an exception/error"

    .line 97
    iget-object v6, p0, Lgf2$b;->b:Ljava/lang/String;

    .line 99
    new-array v7, v0, [Ljava/lang/Object;

    .line 101
    aput-object v6, v7, v1

    .line 103
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 109
    aput-object v2, v0, v1

    .line 111
    invoke-virtual {v3, v4, v5, v0}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lgf2;->H:Ljava/lang/String;

    .line 121
    const-string v5, "%s was cancelled"

    .line 123
    iget-object v6, p0, Lgf2$b;->b:Ljava/lang/String;

    .line 125
    new-array v7, v0, [Ljava/lang/Object;

    .line 127
    aput-object v6, v7, v1

    .line 129
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 135
    aput-object v2, v0, v1

    .line 137
    invoke-virtual {v3, v4, v5, v0}, Lhv0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_0

    .line 141
    :goto_3
    return-void

    .line 142
    :goto_4
    iget-object v1, p0, Lgf2$b;->c:Lgf2;

    .line 144
    invoke-virtual {v1}, Lgf2;->f()V

    .line 147
    throw v0
.end method
