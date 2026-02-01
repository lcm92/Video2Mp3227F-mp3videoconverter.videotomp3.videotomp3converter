.class public abstract Lmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lrr;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Loj1;->a:Loj1$a;

    .line 3
    invoke-static {p1}, Lrj1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lrr;->e(Ljava/lang/Object;)V

    .line 14
    throw p1
.end method

.method public static final b(Lrr;Lrr;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lzo0;->c(Lrr;)Lrr;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Loj1;->a:Loj1$a;

    .line 7
    sget-object v0, Le52;->a:Le52;

    .line 9
    invoke-static {v0}, Loj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Ll10;->c(Lrr;Ljava/lang/Object;Lue0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Lmk;->a(Lrr;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public static final c(Lif0;Ljava/lang/Object;Lrr;Lue0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lzo0;->a(Lif0;Ljava/lang/Object;Lrr;)Lrr;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzo0;->c(Lrr;)Lrr;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Loj1;->a:Loj1$a;

    .line 11
    sget-object p1, Le52;->a:Le52;

    .line 13
    invoke-static {p1}, Loj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, Ll10;->b(Lrr;Ljava/lang/Object;Lue0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Lmk;->a(Lrr;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic d(Lif0;Ljava/lang/Object;Lrr;Lue0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lmk;->c(Lif0;Ljava/lang/Object;Lrr;Lue0;)V

    .line 9
    return-void
.end method
