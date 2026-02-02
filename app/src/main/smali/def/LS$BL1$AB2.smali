.class public abstract Ldef/LS$BL1$AB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LS$BL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AB2"
.end annotation


# direct methods
.method public static a(Ldef/LS$BL1;Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldef/IF0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ldef/LS$BL1;Ldef/LS$CL1;)Ldef/LS$BL1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldef/LS$BL1;->getKey()Ldef/LS$CL1;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ldef/LS$BL1;Ldef/LS$CL1;)Ldef/LS;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldef/LS$BL1;->getKey()Ldef/LS$CL1;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ldef/O40;->a:Ldef/O40;

    :cond_0
    return-object p0
.end method

.method public static d(Ldef/LS$BL1;Ldef/LS;)Ldef/LS;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldef/LS$AL1;->b(Ldef/LS;Ldef/LS;)Ldef/LS;

    move-result-object p0

    return-object p0
.end method
