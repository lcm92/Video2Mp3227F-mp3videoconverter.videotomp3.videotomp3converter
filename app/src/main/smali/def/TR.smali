.class public abstract Ldef/TR;
.super Ldef/CG;
.source "SourceFile"


# instance fields
.field private final b:Ldef/LS;

.field private transient c:Ldef/RR;


# direct methods
.method public constructor <init>(Ldef/RR;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/RR;->getContext()Ldef/LS;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ldef/TR;-><init>(Ldef/RR;Ldef/LS;)V

    return-void
.end method

.method public constructor <init>(Ldef/RR;Ldef/LS;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/CG;-><init>(Ldef/RR;)V

    iput-object p2, p0, Ldef/TR;->b:Ldef/LS;

    return-void
.end method


# virtual methods
.method public getContext()Ldef/LS;
    .locals 1

    iget-object v0, p0, Ldef/TR;->b:Ldef/LS;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected m()V
    .locals 3

    iget-object v0, p0, Ldef/TR;->c:Ldef/RR;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ldef/TR;->getContext()Ldef/LS;

    move-result-object v1

    sget-object v2, Ldef/UR;->r:Ldef/UR$BU1;

    invoke-interface {v1, v2}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v1

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    check-cast v1, Ldef/UR;

    invoke-interface {v1, v0}, Ldef/UR;->f(Ldef/RR;)V

    :cond_0
    sget-object v0, Ldef/ZN;->a:Ldef/ZN;

    iput-object v0, p0, Ldef/TR;->c:Ldef/RR;

    return-void
.end method

.method public final n()Ldef/RR;
    .locals 2

    iget-object v0, p0, Ldef/TR;->c:Ldef/RR;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldef/TR;->getContext()Ldef/LS;

    move-result-object v0

    sget-object v1, Ldef/UR;->r:Ldef/UR$BU1;

    invoke-interface {v0, v1}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object v0

    check-cast v0, Ldef/UR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldef/UR;->p(Ldef/RR;)Ldef/RR;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Ldef/TR;->c:Ldef/RR;

    :cond_2
    return-object v0
.end method
