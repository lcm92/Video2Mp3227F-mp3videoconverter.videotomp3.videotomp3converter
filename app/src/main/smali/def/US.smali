.class public abstract Ldef/US;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/LS;)Ldef/TS;
    .locals 3

    new-instance v0, Ldef/OR;

    sget-object v1, Ldef/PP0;->C:Ldef/PP0$BP1;

    invoke-interface {p0, v1}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ldef/YP0;->b(Ldef/PP0;ILjava/lang/Object;)Ldef/XN;

    move-result-object v1

    invoke-interface {p0, v1}, Ldef/LS;->t(Ldef/LS;)Ldef/LS;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ldef/OR;-><init>(Ldef/LS;)V

    return-object v0
.end method

.method public static final b(Ldef/TS;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Ldef/TS;->n()Ldef/LS;

    move-result-object v0

    sget-object v1, Ldef/PP0;->C:Ldef/PP0$BP1;

    invoke-interface {v0, v1}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v0

    check-cast v0, Ldef/PP0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/PP0;->Y(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Ldef/TS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ldef/US;->b(Ldef/TS;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
