.class abstract synthetic Ldef/ZP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/PP0;)Ldef/XN;
    .locals 1

    new-instance v0, Ldef/SP0;

    invoke-direct {v0, p0}, Ldef/SP0;-><init>(Ldef/PP0;)V

    return-object v0
.end method

.method public static synthetic b(Ldef/PP0;ILjava/lang/Object;)Ldef/XN;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ldef/YP0;->a(Ldef/PP0;)Ldef/XN;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldef/LS;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Ldef/PP0;->C:Ldef/PP0$BP1;

    invoke-interface {p0, v0}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object p0

    check-cast p0, Ldef/PP0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldef/PP0;->Y(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Ldef/PP0;Ldef/RR;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ldef/PP0$AP1;->a(Ldef/PP0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ldef/PP0;->h(Ldef/RR;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ldef/E52;->a:Ldef/E52;

    return-object p0
.end method

.method public static final e(Ldef/LS;)V
    .locals 1

    sget-object v0, Ldef/PP0;->C:Ldef/PP0$BP1;

    invoke-interface {p0, v0}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object p0

    check-cast p0, Ldef/PP0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldef/YP0;->f(Ldef/PP0;)V

    :cond_0
    return-void
.end method

.method public static final f(Ldef/PP0;)V
    .locals 1

    invoke-interface {p0}, Ldef/PP0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ldef/PP0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final g(Ldef/PP0;ZZLdef/XO0;)Ldef/S10;
    .locals 1

    instance-of v0, p0, Ldef/BQ0;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/BQ0;

    invoke-virtual {p0, p1, p2, p3}, Ldef/BQ0;->Z(ZZLdef/XO0;)Ldef/S10;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/ZP0$AZ1;

    invoke-direct {v0, p3}, Ldef/ZP0$AZ1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, v0}, Ldef/PP0;->c(ZZLdef/UE0;)Ldef/S10;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Ldef/PP0;ZZLdef/XO0;ILjava/lang/Object;)Ldef/S10;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldef/YP0;->g(Ldef/PP0;ZZLdef/XO0;)Ldef/S10;

    move-result-object p0

    return-object p0
.end method
