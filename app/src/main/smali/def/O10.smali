.class public abstract Ldef/O10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/N10;I)V
    .locals 3

    invoke-virtual {p0}, Ldef/N10;->b()Ldef/RR;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Ldef/K10;

    if-eqz v2, :cond_2

    invoke-static {p1}, Ldef/O10;->b(I)Z

    move-result p1

    iget v2, p0, Ldef/N10;->c:I

    invoke-static {v2}, Ldef/O10;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Ldef/K10;

    iget-object p1, p1, Ldef/K10;->d:Ldef/NS;

    invoke-interface {v0}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/NS;->f0(Ldef/LS;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Ldef/NS;->e0(Ldef/LS;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ldef/O10;->e(Ldef/N10;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Ldef/O10;->d(Ldef/N10;Ldef/RR;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ldef/N10;Ldef/RR;Z)V
    .locals 3

    invoke-virtual {p0}, Ldef/N10;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/N10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    invoke-static {v1}, Ldef/RJ1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    invoke-virtual {p0, v0}, Ldef/N10;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/K10;

    iget-object p2, p1, Ldef/K10;->e:Ldef/RR;

    iget-object v0, p1, Ldef/K10;->g:Ljava/lang/Object;

    invoke-interface {p2}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object v1

    invoke-static {v1, v0}, Ldef/C02;->c(Ldef/LS;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldef/C02;->a:Ldef/VW1;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Ldef/MS;->g(Ldef/RR;Ldef/LS;Ljava/lang/Object;)Ldef/A52;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Ldef/K10;->e:Ldef/RR;

    invoke-interface {p1, p0}, Ldef/RR;->e(Ljava/lang/Object;)V

    sget-object p0, Ldef/E52;->a:Ldef/E52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ldef/A52;->H0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ldef/A52;->H0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Ldef/RR;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final e(Ldef/N10;)V
    .locals 4

    sget-object v0, Ldef/D02;->a:Ldef/D02;

    invoke-virtual {v0}, Ldef/D02;->a()Ldef/G60;

    move-result-object v0

    invoke-virtual {v0}, Ldef/G60;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ldef/G60;->l0(Ldef/N10;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/G60;->p0(Z)V

    :try_start_0
    invoke-virtual {p0}, Ldef/N10;->b()Ldef/RR;

    move-result-object v2

    invoke-static {p0, v2, v1}, Ldef/O10;->d(Ldef/N10;Ldef/RR;Z)V

    :cond_1
    invoke-virtual {v0}, Ldef/G60;->v0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Ldef/G60;->h0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ldef/N10;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Ldef/G60;->h0(Z)V

    throw p0
.end method
