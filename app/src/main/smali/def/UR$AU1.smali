.class public abstract Ldef/UR$AU1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/UR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AU1"
.end annotation


# direct methods
.method public static a(Ldef/UR;Ldef/LS$CL1;)Ldef/LS$BL1;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldef/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ldef/I;

    invoke-interface {p0}, Ldef/LS$BL1;->getKey()Ldef/LS$CL1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/I;->a(Ldef/LS$CL1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ldef/I;->b(Ldef/LS$BL1;)Ldef/LS$BL1;

    move-result-object p0

    instance-of p1, p0, Ldef/LS$BL1;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Ldef/UR;->r:Ldef/UR$BU1;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ldef/UR;Ldef/LS$CL1;)Ldef/LS;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldef/I;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/I;

    invoke-interface {p0}, Ldef/LS$BL1;->getKey()Ldef/LS$CL1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/I;->a(Ldef/LS$CL1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ldef/I;->b(Ldef/LS$BL1;)Ldef/LS$BL1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ldef/O40;->a:Ldef/O40;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Ldef/UR;->r:Ldef/UR$BU1;

    if-ne v0, p1, :cond_2

    sget-object p0, Ldef/O40;->a:Ldef/O40;

    :cond_2
    return-object p0
.end method
