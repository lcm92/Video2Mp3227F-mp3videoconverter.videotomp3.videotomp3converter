.class public Ldef/KN1;
.super Ldef/G;
.source "SourceFile"

# interfaces
.implements Ldef/WS;


# instance fields
.field public final d:Ldef/RR;


# direct methods
.method public constructor <init>(Ldef/LS;Ldef/RR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ldef/G;-><init>(Ldef/LS;ZZ)V

    iput-object p2, p0, Ldef/KN1;->d:Ldef/RR;

    return-void
.end method


# virtual methods
.method protected D0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/KN1;->d:Ldef/RR;

    invoke-static {p1, v0}, Ldef/EO;->a(Ljava/lang/Object;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/RR;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldef/WS;
    .locals 2

    iget-object v0, p0, Ldef/KN1;->d:Ldef/RR;

    instance-of v1, v0, Ldef/WS;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/WS;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected z(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldef/KN1;->d:Ldef/RR;

    invoke-static {v0}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object v0

    iget-object v1, p0, Ldef/KN1;->d:Ldef/RR;

    invoke-static {p1, v1}, Ldef/EO;->a(Ljava/lang/Object;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ldef/L10;->c(Ldef/RR;Ljava/lang/Object;Ldef/UE0;ILjava/lang/Object;)V

    return-void
.end method
