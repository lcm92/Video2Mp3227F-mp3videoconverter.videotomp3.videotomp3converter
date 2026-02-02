.class public abstract Ldef/PP0$AP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/PP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AP1"
.end annotation


# direct methods
.method public static synthetic a(Ldef/PP0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ldef/PP0;->Y(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ldef/PP0;Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/LS$BL1$AB2;->a(Ldef/LS$BL1;Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ldef/PP0;Ldef/LS$CL1;)Ldef/LS$BL1;
    .locals 0

    invoke-static {p0, p1}, Ldef/LS$BL1$AB2;->b(Ldef/LS$BL1;Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ldef/PP0;Ldef/LS$CL1;)Ldef/LS;
    .locals 0

    invoke-static {p0, p1}, Ldef/LS$BL1$AB2;->c(Ldef/LS$BL1;Ldef/LS$CL1;)Ldef/LS;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldef/PP0;Ldef/LS;)Ldef/LS;
    .locals 0

    invoke-static {p0, p1}, Ldef/LS$BL1$AB2;->d(Ldef/LS$BL1;Ldef/LS;)Ldef/LS;

    move-result-object p0

    return-object p0
.end method
