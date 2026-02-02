.class abstract synthetic Ldef/ZI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;)Ldef/ZZ;
    .locals 1

    invoke-static {p0, p1}, Ldef/MS;->e(Ldef/TS;Ldef/LS;)Ldef/LS;

    move-result-object p0

    invoke-virtual {p2}, Ldef/XS;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldef/FS0;

    invoke-direct {p1, p0, p3}, Ldef/FS0;-><init>(Ldef/LS;Ldef/IF0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/A00;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldef/A00;-><init>(Ldef/LS;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ldef/G;->G0(Ldef/XS;Ljava/lang/Object;Ldef/IF0;)V

    return-object p1
.end method

.method public static synthetic b(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/ZZ;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ldef/O40;->a:Ldef/O40;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ldef/XS;->a:Ldef/XS;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldef/YI;->a(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;)Ldef/ZZ;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;)Ldef/PP0;
    .locals 1

    invoke-static {p0, p1}, Ldef/MS;->e(Ldef/TS;Ldef/LS;)Ldef/LS;

    move-result-object p0

    invoke-virtual {p2}, Ldef/XS;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldef/NS0;

    invoke-direct {p1, p0, p3}, Ldef/NS0;-><init>(Ldef/LS;Ldef/IF0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/OT1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldef/OT1;-><init>(Ldef/LS;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ldef/G;->G0(Ldef/XS;Ljava/lang/Object;Ldef/IF0;)V

    return-object p1
.end method

.method public static synthetic d(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/PP0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ldef/O40;->a:Ldef/O40;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ldef/XS;->a:Ldef/XS;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldef/YI;->c(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;)Ldef/PP0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ldef/LS;Ldef/IF0;Ldef/RR;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p2}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object v0

    invoke-static {v0, p0}, Ldef/MS;->d(Ldef/LS;Ldef/LS;)Ldef/LS;

    move-result-object p0

    invoke-static {p0}, Ldef/YP0;->e(Ldef/LS;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Ldef/KN1;

    invoke-direct {v0, p0, p2}, Ldef/KN1;-><init>(Ldef/LS;Ldef/RR;)V

    invoke-static {v0, v0, p1}, Ldef/B52;->b(Ldef/KN1;Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ldef/UR;->r:Ldef/UR$BU1;

    invoke-interface {p0, v1}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v2

    invoke-interface {v0, v1}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v0

    invoke-static {v2, v0}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldef/A52;

    invoke-direct {v0, p0, p2}, Ldef/A52;-><init>(Ldef/LS;Ldef/RR;)V

    invoke-virtual {v0}, Ldef/G;->getContext()Ldef/LS;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ldef/C02;->c(Ldef/LS;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Ldef/B52;->b(Ldef/KN1;Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Ldef/M10;

    invoke-direct {v0, p0, p2}, Ldef/M10;-><init>(Ldef/LS;Ldef/RR;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ldef/MK;->d(Ldef/IF0;Ljava/lang/Object;Ldef/RR;Ldef/UE0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ldef/M10;->H0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ldef/ZW;->c(Ldef/RR;)V

    :cond_2
    return-object p0
.end method
