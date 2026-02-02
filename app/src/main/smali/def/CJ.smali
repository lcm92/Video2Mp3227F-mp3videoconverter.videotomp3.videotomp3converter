.class public final Ldef/CJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PE1;


# instance fields
.field private final a:Ldef/B90;

.field private b:Ldef/V80;

.field private c:Ldef/W80;


# direct methods
.method public constructor <init>(Ldef/B90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/CJ;->a:Ldef/B90;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Ldef/CJ;->b:Ldef/V80;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/V80;

    invoke-interface {v0, p1, p2, p3, p4}, Ldef/V80;->a(JJ)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ldef/CJ;->c:Ldef/W80;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/W80;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ldef/CJ;->b:Ldef/V80;

    instance-of v1, v0, Ldef/U31;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/U31;

    invoke-virtual {v0}, Ldef/U31;->j()V

    :cond_0
    return-void
.end method

.method public d(Ldef/HW;Landroid/net/Uri;Ljava/util/Map;JJLdef/X80;)V
    .locals 7

    new-instance v6, Ldef/OY;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Ldef/OY;-><init>(Ldef/HW;JJ)V

    iput-object v6, p0, Ldef/CJ;->c:Ldef/W80;

    iget-object p1, p0, Ldef/CJ;->b:Ldef/V80;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/CJ;->a:Ldef/B90;

    invoke-interface {p1, p2, p3}, Ldef/B90;->b(Landroid/net/Uri;Ljava/util/Map;)[Ldef/V80;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ldef/CJ;->b:Ldef/V80;

    goto :goto_6

    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Ldef/V80;->f(Ldef/W80;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Ldef/CJ;->b:Ldef/V80;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, Ldef/MA;->g(Z)V

    invoke-interface {v6}, Ldef/W80;->l()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ldef/CJ;->b:Ldef/V80;

    if-nez v1, :cond_4

    invoke-interface {v6}, Ldef/W80;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v1, p7

    :goto_2
    invoke-static {v1}, Ldef/MA;->g(Z)V

    invoke-interface {v6}, Ldef/W80;->l()V

    goto :goto_4

    :goto_3
    iget-object p2, p0, Ldef/CJ;->b:Ldef/V80;

    if-nez p2, :cond_5

    invoke-interface {v6}, Ldef/W80;->getPosition()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    invoke-static {p6}, Ldef/MA;->g(Z)V

    invoke-interface {v6}, Ldef/W80;->l()V

    throw p1

    :catch_0
    iget-object v1, p0, Ldef/CJ;->b:Ldef/V80;

    if-nez v1, :cond_4

    invoke-interface {v6}, Ldef/W80;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_3

    goto :goto_1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p3, p0, Ldef/CJ;->b:Ldef/V80;

    if-eqz p3, :cond_8

    :goto_6
    iget-object p1, p0, Ldef/CJ;->b:Ldef/V80;

    invoke-interface {p1, p8}, Ldef/V80;->i(Ldef/X80;)V

    return-void

    :cond_8
    new-instance p3, Ldef/Q52;

    invoke-static {p1}, Ldef/A72;->F([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x3a

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Ldef/Q52;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public e(Ldef/SC1;)I
    .locals 2

    iget-object v0, p0, Ldef/CJ;->b:Ldef/V80;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/V80;

    iget-object v1, p0, Ldef/CJ;->c:Ldef/W80;

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/W80;

    invoke-interface {v0, v1, p1}, Ldef/V80;->e(Ldef/W80;Ldef/SC1;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ldef/CJ;->b:Ldef/V80;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/V80;->release()V

    iput-object v1, p0, Ldef/CJ;->b:Ldef/V80;

    :cond_0
    iput-object v1, p0, Ldef/CJ;->c:Ldef/W80;

    return-void
.end method
