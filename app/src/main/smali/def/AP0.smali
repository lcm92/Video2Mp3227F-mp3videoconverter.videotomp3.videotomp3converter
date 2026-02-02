.class abstract Ldef/AP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)Ldef/RR;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldef/ZW;->a(Ldef/RR;)Ldef/RR;

    move-result-object p2

    instance-of v0, p0, Ldef/CG;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/CG;

    invoke-virtual {p0, p1, p2}, Ldef/CG;->h(Ljava/lang/Object;Ldef/RR;)Ldef/RR;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object v0

    sget-object v1, Ldef/O40;->a:Ldef/O40;

    if-ne v0, v1, :cond_1

    new-instance v0, Ldef/AP0$AA1;

    invoke-direct {v0, p2, p0, p1}, Ldef/AP0$AA1;-><init>(Ldef/RR;Ldef/IF0;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/AP0$BA1;

    invoke-direct {v1, p2, v0, p0, p1}, Ldef/AP0$BA1;-><init>(Ldef/RR;Ldef/LS;Ldef/IF0;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static final b(Ldef/RR;)Ldef/RR;
    .locals 2

    invoke-interface {p0}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object v0

    sget-object v1, Ldef/O40;->a:Ldef/O40;

    if-ne v0, v1, :cond_0

    new-instance v0, Ldef/AP0$CA1;

    invoke-direct {v0, p0}, Ldef/AP0$CA1;-><init>(Ldef/RR;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ldef/AP0$DA1;

    invoke-direct {v1, p0, v0}, Ldef/AP0$DA1;-><init>(Ldef/RR;Ldef/LS;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static c(Ldef/RR;)Ldef/RR;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldef/TR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldef/TR;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/TR;->n()Ldef/RR;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static d(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldef/ZW;->a(Ldef/RR;)Ldef/RR;

    move-result-object p2

    invoke-static {p2}, Ldef/AP0;->b(Ldef/RR;)Ldef/RR;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldef/J42;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/IF0;

    invoke-interface {p0, p1, p2}, Ldef/IF0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
