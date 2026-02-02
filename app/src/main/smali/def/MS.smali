.class public abstract Ldef/MS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ldef/LS;Ldef/LS;Z)Ldef/LS;
    .locals 3

    invoke-static {p0}, Ldef/MS;->c(Ldef/LS;)Z

    move-result v0

    invoke-static {p1}, Ldef/MS;->c(Ldef/LS;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ldef/LS;->t(Ldef/LS;)Ldef/LS;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldef/AH1;

    invoke-direct {v0}, Ldef/AH1;-><init>()V

    iput-object p1, v0, Ldef/AH1;->a:Ljava/lang/Object;

    sget-object p1, Ldef/O40;->a:Ldef/O40;

    new-instance v2, Ldef/MS$BM1;

    invoke-direct {v2, v0, p2}, Ldef/MS$BM1;-><init>(Ldef/AH1;Z)V

    invoke-interface {p0, p1, v2}, Ldef/LS;->l(Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/LS;

    if-eqz v1, :cond_1

    iget-object p2, v0, Ldef/AH1;->a:Ljava/lang/Object;

    check-cast p2, Ldef/LS;

    sget-object v1, Ldef/MS$AM1;->b:Ldef/MS$AM1;

    invoke-interface {p2, p1, v1}, Ldef/LS;->l(Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ldef/AH1;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Ldef/AH1;->a:Ljava/lang/Object;

    check-cast p1, Ldef/LS;

    invoke-interface {p0, p1}, Ldef/LS;->t(Ldef/LS;)Ldef/LS;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldef/LS;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Ldef/LS;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ldef/MS$CM1;->b:Ldef/MS$CM1;

    invoke-interface {p0, v0, v1}, Ldef/LS;->l(Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Ldef/LS;Ldef/LS;)Ldef/LS;
    .locals 1

    invoke-static {p1}, Ldef/MS;->c(Ldef/LS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ldef/LS;->t(Ldef/LS;)Ldef/LS;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldef/MS;->a(Ldef/LS;Ldef/LS;Z)Ldef/LS;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ldef/TS;Ldef/LS;)Ldef/LS;
    .locals 1

    invoke-interface {p0}, Ldef/TS;->n()Ldef/LS;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ldef/MS;->a(Ldef/LS;Ldef/LS;Z)Ldef/LS;

    move-result-object p0

    invoke-static {}, Ldef/P10;->a()Ldef/NS;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Ldef/UR;->r:Ldef/UR$BU1;

    invoke-interface {p0, p1}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ldef/P10;->a()Ldef/NS;

    move-result-object p1

    invoke-interface {p0, p1}, Ldef/LS;->t(Ldef/LS;)Ldef/LS;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Ldef/WS;)Ldef/A52;
    .locals 2

    :cond_0
    instance-of v0, p0, Ldef/M10;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ldef/WS;->d()Ldef/WS;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Ldef/A52;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/A52;

    return-object p0
.end method

.method public static final g(Ldef/RR;Ldef/LS;Ljava/lang/Object;)Ldef/A52;
    .locals 2

    instance-of v0, p0, Ldef/WS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ldef/C52;->a:Ldef/C52;

    invoke-interface {p1, v0}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Ldef/WS;

    invoke-static {p0}, Ldef/MS;->f(Ldef/WS;)Ldef/A52;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldef/A52;->I0(Ldef/LS;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
