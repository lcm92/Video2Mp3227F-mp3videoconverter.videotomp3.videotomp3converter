.class public abstract Ldef/B52;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)V
    .locals 3

    invoke-static {p2}, Ldef/ZW;->a(Ldef/RR;)Ldef/RR;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ldef/C02;->c(Ldef/LS;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p0, Ldef/CG;

    if-nez v2, :cond_0

    invoke-static {p0, p1, v0}, Ldef/ZO0;->d(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, Ldef/J42;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/IF0;

    invoke-interface {p0, p1, v0}, Ldef/IF0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p2, v1}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ldef/RR;->e(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p2, v1}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    sget-object p1, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    invoke-static {p0}, Ldef/RJ1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ldef/RR;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public static final b(Ldef/KN1;Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p2, Ldef/CG;

    if-nez v1, :cond_0

    invoke-static {p2, p1, p0}, Ldef/ZO0;->d(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Ldef/J42;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/IF0;

    invoke-interface {p2, p1, p0}, Ldef/IF0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ldef/AO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ldef/AO;-><init>(Ljava/lang/Throwable;ZILdef/FY;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Ldef/BQ0;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldef/CQ0;->b:Ldef/VW1;

    if-ne p0, p1, :cond_2

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Ldef/AO;

    if-nez p1, :cond_3

    invoke-static {p0}, Ldef/CQ0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    check-cast p0, Ldef/AO;

    iget-object p0, p0, Ldef/AO;->a:Ljava/lang/Throwable;

    throw p0
.end method
