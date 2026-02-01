.class public abstract Lqs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lls;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lps;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Los;

    .line 21
    :try_start_0
    invoke-interface {v1, p0, p1}, Los;->i(Lls;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {p1, v1}, Lrs;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lps;->b(Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v0, Lx00;

    .line 36
    invoke-direct {v0, p0}, Lx00;-><init>(Lls;)V

    .line 39
    invoke-static {p1, v0}, Lv60;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    invoke-static {p1}, Lps;->b(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method
