.class public abstract Ldef/LS$AL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AL1"
.end annotation


# direct methods
.method public static synthetic a(Ldef/LS;Ldef/LS$BL1;)Ldef/LS;
    .locals 0

    invoke-static {p0, p1}, Ldef/LS$AL1;->c(Ldef/LS;Ldef/LS$BL1;)Ldef/LS;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ldef/LS;Ldef/LS;)Ldef/LS;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/O40;->a:Ldef/O40;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/KS;

    invoke-direct {v0}, Ldef/KS;-><init>()V

    invoke-interface {p1, p0, v0}, Ldef/LS;->l(Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/LS;

    :goto_0
    return-object p0
.end method

.method private static c(Ldef/LS;Ldef/LS$BL1;)Ldef/LS;
    .locals 3

    const-string v0, "acc"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldef/LS$BL1;->getKey()Ldef/LS$CL1;

    move-result-object v0

    invoke-interface {p0, v0}, Ldef/LS;->m(Ldef/LS$CL1;)Ldef/LS;

    move-result-object p0

    sget-object v0, Ldef/O40;->a:Ldef/O40;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ldef/UR;->r:Ldef/UR$BU1;

    invoke-interface {p0, v1}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v2

    check-cast v2, Ldef/UR;

    if-nez v2, :cond_1

    new-instance v0, Ldef/QN;

    invoke-direct {v0, p0, p1}, Ldef/QN;-><init>(Ldef/LS;Ldef/LS$BL1;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Ldef/LS;->m(Ldef/LS$CL1;)Ldef/LS;

    move-result-object p0

    if-ne p0, v0, :cond_2

    new-instance p0, Ldef/QN;

    invoke-direct {p0, p1, v2}, Ldef/QN;-><init>(Ldef/LS;Ldef/LS$BL1;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance v0, Ldef/QN;

    new-instance v1, Ldef/QN;

    invoke-direct {v1, p0, p1}, Ldef/QN;-><init>(Ldef/LS;Ldef/LS$BL1;)V

    invoke-direct {v0, v1, v2}, Ldef/QN;-><init>(Ldef/LS;Ldef/LS$BL1;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
