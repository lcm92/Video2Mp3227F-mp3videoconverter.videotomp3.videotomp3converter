.class public abstract Ldef/G;
.super Ldef/BQ0;
.source "SourceFile"

# interfaces
.implements Ldef/PP0;
.implements Ldef/RR;
.implements Ldef/TS;


# instance fields
.field private final c:Ldef/LS;


# direct methods
.method public constructor <init>(Ldef/LS;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Ldef/BQ0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Ldef/PP0;->C:Ldef/PP0$BP1;

    invoke-interface {p1, p2}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object p2

    check-cast p2, Ldef/PP0;

    invoke-virtual {p0, p2}, Ldef/BQ0;->X(Ldef/PP0;)V

    :cond_0
    invoke-interface {p1, p0}, Ldef/LS;->t(Ldef/LS;)Ldef/LS;

    move-result-object p1

    iput-object p1, p0, Ldef/G;->c:Ldef/LS;

    return-void
.end method


# virtual methods
.method protected D0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldef/BQ0;->z(Ljava/lang/Object;)V

    return-void
.end method

.method protected E()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldef/AX;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected E0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected F0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final G0(Ldef/XS;Ljava/lang/Object;Ldef/IF0;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, Ldef/XS;->b(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)V

    return-void
.end method

.method public final W(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldef/G;->c:Ldef/LS;

    invoke-static {v0, p1}, Ldef/RS;->a(Ldef/LS;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ldef/EO;->d(Ljava/lang/Object;Ldef/UE0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/BQ0;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldef/CQ0;->b:Ldef/VW1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldef/G;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Ldef/LS;
    .locals 1

    iget-object v0, p0, Ldef/G;->c:Ldef/LS;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldef/G;->c:Ldef/LS;

    invoke-static {v0}, Ldef/MS;->b(Ldef/LS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ldef/BQ0;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldef/BQ0;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Ldef/BQ0;->isActive()Z

    move-result v0

    return v0
.end method

.method public n()Ldef/LS;
    .locals 1

    iget-object v0, p0, Ldef/G;->c:Ldef/LS;

    return-object v0
.end method

.method protected final n0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ldef/AO;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/AO;

    iget-object v0, p1, Ldef/AO;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ldef/AO;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ldef/G;->E0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/G;->F0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
