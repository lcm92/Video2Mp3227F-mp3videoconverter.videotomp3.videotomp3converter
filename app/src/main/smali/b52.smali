.class public abstract Lb52;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lif0;Ljava/lang/Object;Lrr;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lzw;->a(Lrr;)Lrr;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p2}, Lrr;->getContext()Lls;

    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, Lc02;->c(Lls;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    instance-of v2, p0, Lcg;

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-static {p0, p1, v0}, Lzo0;->d(Lif0;Ljava/lang/Object;Lrr;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    invoke-static {p0, v2}, Lj42;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lif0;

    .line 32
    invoke-interface {p0, p1, v0}, Lif0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-static {p2, v1}, Lc02;->a(Lls;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-eq p0, p1, :cond_1

    .line 45
    invoke-static {p0}, Loj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lrr;->e(Ljava/lang/Object;)V

    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_3
    invoke-static {p2, v1}, Lc02;->a(Lls;Ljava/lang/Object;)V

    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :goto_2
    sget-object p1, Loj1;->a:Loj1$a;

    .line 61
    invoke-static {p0}, Lrj1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Loj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Lrr;->e(Ljava/lang/Object;)V

    .line 72
    :cond_1
    :goto_3
    return-void
.end method

.method public static final b(Lkn1;Ljava/lang/Object;Lif0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lcg;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {p2, p1, p0}, Lzo0;->d(Lif0;Ljava/lang/Object;Lrr;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lj42;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lif0;

    .line 19
    invoke-interface {p2, p1, p0}, Lif0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Lao;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, Lao;-><init>(Ljava/lang/Throwable;ZILfy;)V

    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 38
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lbq0;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcq0;->b:Lvw1;

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of p1, p0, Lao;

    .line 58
    if-nez p1, :cond_3

    .line 60
    invoke-static {p0}, Lcq0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    :goto_2
    return-object p0

    .line 65
    :cond_3
    check-cast p0, Lao;

    .line 67
    iget-object p0, p0, Lao;->a:Ljava/lang/Throwable;

    .line 69
    throw p0
.end method
