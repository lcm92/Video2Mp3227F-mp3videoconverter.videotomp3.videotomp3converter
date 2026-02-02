.class public final Ldef/A52;
.super Ldef/KN1;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Ldef/LS;Ldef/RR;)V
    .locals 2

    sget-object v0, Ldef/C52;->a:Ldef/C52;

    invoke-interface {p1, v0}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ldef/LS;->t(Ldef/LS;)Ldef/LS;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Ldef/KN1;-><init>(Ldef/LS;Ldef/RR;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ldef/A52;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object p2

    sget-object v0, Ldef/UR;->r:Ldef/UR$BU1;

    invoke-interface {p2, v0}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object p2

    instance-of p2, p2, Ldef/NS;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldef/C02;->c(Ldef/LS;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ldef/A52;->I0(Ldef/LS;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected D0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Ldef/A52;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/A52;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/T91;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/T91;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/LS;

    invoke-virtual {v0}, Ldef/T91;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldef/A52;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Ldef/KN1;->d:Ldef/RR;

    invoke-static {p1, v0}, Ldef/EO;->a(Ljava/lang/Object;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldef/KN1;->d:Ldef/RR;

    invoke-interface {v0}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/C02;->c(Ldef/LS;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldef/C02;->a:Ldef/VW1;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Ldef/MS;->g(Ldef/RR;Ldef/LS;Ljava/lang/Object;)Ldef/A52;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Ldef/KN1;->d:Ldef/RR;

    invoke-interface {v0, p1}, Ldef/RR;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/E52;->a:Ldef/E52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldef/A52;->H0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ldef/A52;->H0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Ldef/C02;->a(Ldef/LS;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final H0()Z
    .locals 3

    iget-boolean v0, p0, Ldef/A52;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/A52;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldef/A52;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final I0(Ldef/LS;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/A52;->threadLocalIsSet:Z

    iget-object v0, p0, Ldef/A52;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Ldef/G42;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldef/T91;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
