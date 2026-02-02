.class public abstract Ldef/L10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/VW1;

.field public static final b:Ldef/VW1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/VW1;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/L10;->a:Ldef/VW1;

    new-instance v0, Ldef/VW1;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/L10;->b:Ldef/VW1;

    return-void
.end method

.method public static final synthetic a()Ldef/VW1;
    .locals 1

    sget-object v0, Ldef/L10;->a:Ldef/VW1;

    return-object v0
.end method

.method public static final b(Ldef/RR;Ljava/lang/Object;Ldef/UE0;)V
    .locals 6

    instance-of v0, p0, Ldef/K10;

    if-eqz v0, :cond_8

    check-cast p0, Ldef/K10;

    invoke-static {p1, p2}, Ldef/EO;->c(Ljava/lang/Object;Ldef/UE0;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ldef/K10;->d:Ldef/NS;

    invoke-virtual {p0}, Ldef/K10;->getContext()Ldef/LS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/NS;->f0(Ldef/LS;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Ldef/K10;->f:Ljava/lang/Object;

    iput v1, p0, Ldef/N10;->c:I

    iget-object p1, p0, Ldef/K10;->d:Ldef/NS;

    invoke-virtual {p0}, Ldef/K10;->getContext()Ldef/LS;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ldef/NS;->e0(Ldef/LS;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Ldef/D02;->a:Ldef/D02;

    invoke-virtual {v0}, Ldef/D02;->a()Ldef/G60;

    move-result-object v0

    invoke-virtual {v0}, Ldef/G60;->t0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Ldef/K10;->f:Ljava/lang/Object;

    iput v1, p0, Ldef/N10;->c:I

    invoke-virtual {v0, p0}, Ldef/G60;->l0(Ldef/N10;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Ldef/G60;->p0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldef/K10;->getContext()Ldef/LS;

    move-result-object v3

    sget-object v4, Ldef/PP0;->C:Ldef/PP0$BP1;

    invoke-interface {v3, v4}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v3

    check-cast v3, Ldef/PP0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ldef/PP0;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ldef/PP0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ldef/K10;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    invoke-static {p1}, Ldef/RJ1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ldef/RR;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Ldef/K10;->e:Ldef/RR;

    iget-object v3, p0, Ldef/K10;->g:Ljava/lang/Object;

    invoke-interface {p2}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object v4

    invoke-static {v4, v3}, Ldef/C02;->c(Ldef/LS;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldef/C02;->a:Ldef/VW1;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Ldef/MS;->g(Ldef/RR;Ldef/LS;Ljava/lang/Object;)Ldef/A52;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Ldef/K10;->e:Ldef/RR;

    invoke-interface {v5, p1}, Ldef/RR;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/E52;->a:Ldef/E52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Ldef/A52;->H0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ldef/G60;->v0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Ldef/G60;->h0(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Ldef/A52;->H0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Ldef/N10;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ldef/G60;->h0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Ldef/RR;->e(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Ldef/RR;Ljava/lang/Object;Ldef/UE0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ldef/L10;->b(Ldef/RR;Ljava/lang/Object;Ldef/UE0;)V

    return-void
.end method
