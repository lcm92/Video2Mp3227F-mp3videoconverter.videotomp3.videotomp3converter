.class public abstract Ldef/T6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ldef/MQ0;FLdef/UV0;Ldef/O72;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Ldef/MR0;->a(Ldef/MQ0;Ldef/UV0;FLdef/O72;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ldef/MQ0;Ldef/UV0;Ldef/O72;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Ldef/MR0;->a(Ldef/MQ0;Ldef/UV0;FLdef/O72;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Ldef/MQ0;Ldef/UV0;)Ldef/D6;
    .locals 2

    new-instance v0, Ldef/D6;

    sget-object v1, Ldef/MN;->a:Ldef/MN;

    invoke-static {p0, p1, v1}, Ldef/T6;->b(Ldef/MQ0;Ldef/UV0;Ldef/O72;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/D6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Ldef/MQ0;Ldef/UV0;)Ldef/N6;
    .locals 2

    new-instance v0, Ldef/N6;

    sget-object v1, Ldef/W10;->a:Ldef/W10;

    invoke-static {p0, p1, v1}, Ldef/T6;->b(Ldef/MQ0;Ldef/UV0;Ldef/O72;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/N6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Ldef/MQ0;Ldef/UV0;)Ldef/E6;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ldef/T6;->f(Ldef/MQ0;Ldef/UV0;Z)Ldef/E6;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ldef/MQ0;Ldef/UV0;Z)Ldef/E6;
    .locals 2

    new-instance v0, Ldef/E6;

    if-eqz p2, :cond_0

    invoke-static {}, Ldef/H72;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ldef/SC0;->a:Ldef/SC0;

    invoke-static {p0, p2, p1, v1}, Ldef/T6;->a(Ldef/MQ0;FLdef/UV0;Ldef/O72;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/E6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Ldef/MQ0;Ldef/UV0;I)Ldef/F6;
    .locals 2

    new-instance v0, Ldef/F6;

    new-instance v1, Ldef/UH0;

    invoke-direct {v1, p2}, Ldef/UH0;-><init>(I)V

    invoke-static {p0, p1, v1}, Ldef/T6;->b(Ldef/MQ0;Ldef/UV0;Ldef/O72;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/F6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Ldef/MQ0;Ldef/UV0;)Ldef/G6;
    .locals 2

    new-instance v0, Ldef/G6;

    sget-object v1, Ldef/VO0;->a:Ldef/VO0;

    invoke-static {p0, p1, v1}, Ldef/T6;->b(Ldef/MQ0;Ldef/UV0;Ldef/O72;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/G6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Ldef/MQ0;Ldef/UV0;)Ldef/J6;
    .locals 4

    new-instance v0, Ldef/J6;

    invoke-static {}, Ldef/H72;->e()F

    move-result v1

    sget-object v2, Ldef/EC1;->a:Ldef/EC1;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Ldef/MR0;->a(Ldef/MQ0;Ldef/UV0;FLdef/O72;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/J6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Ldef/MQ0;Ldef/UV0;)Ldef/K6;
    .locals 2

    new-instance v0, Ldef/K6;

    sget-object v1, Ldef/PM1;->a:Ldef/PM1;

    invoke-static {p0, p1, v1}, Ldef/T6;->b(Ldef/MQ0;Ldef/UV0;Ldef/O72;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/K6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Ldef/MQ0;Ldef/UV0;)Ldef/L6;
    .locals 3

    new-instance v0, Ldef/L6;

    invoke-static {}, Ldef/H72;->e()F

    move-result v1

    sget-object v2, Ldef/CQ1;->a:Ldef/CQ1;

    invoke-static {p0, v1, p1, v2}, Ldef/T6;->a(Ldef/MQ0;FLdef/UV0;Ldef/O72;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/L6;-><init>(Ljava/util/List;)V

    return-object v0
.end method
