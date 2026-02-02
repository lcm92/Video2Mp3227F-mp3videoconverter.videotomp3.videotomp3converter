.class abstract Ldef/IA1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ldef/MQ0;Ldef/UV0;)Ldef/GA1;
    .locals 7

    invoke-virtual {p0}, Ldef/MQ0;->t()Ldef/MQ0$BM1;

    move-result-object v0

    sget-object v1, Ldef/MQ0$BM1;->c:Ldef/MQ0$BM1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Ldef/H72;->e()F

    move-result v3

    sget-object v4, Ldef/KA1;->a:Ldef/KA1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldef/LR0;->c(Ldef/MQ0;Ldef/UV0;FLdef/O72;ZZ)Ldef/JR0;

    move-result-object p0

    new-instance v0, Ldef/GA1;

    invoke-direct {v0, p1, p0}, Ldef/GA1;-><init>(Ldef/UV0;Ldef/JR0;)V

    return-object v0
.end method
