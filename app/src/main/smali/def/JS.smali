.class public abstract Ldef/JS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ldef/ZZ;Ljava/lang/Object;Ldef/ZJ$AZ1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/JS;->d(Ldef/ZZ;Ljava/lang/Object;Ldef/ZJ$AZ1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldef/ZZ;Ljava/lang/Object;)Ldef/MT0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/IS;

    invoke-direct {v0, p0, p1}, Ldef/IS;-><init>(Ldef/ZZ;Ljava/lang/Object;)V

    invoke-static {v0}, Ldef/ZJ;->a(Ldef/ZJ$CZ1;)Ldef/MT0;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    invoke-static {p0, p1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Ldef/ZZ;Ljava/lang/Object;ILjava/lang/Object;)Ldef/MT0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Deferred.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, Ldef/JS;->b(Ldef/ZZ;Ljava/lang/Object;)Ldef/MT0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ldef/ZZ;Ljava/lang/Object;Ldef/ZJ$AZ1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this_asListenableFuture"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completer"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/JS$AJ1;

    invoke-direct {v0, p2, p0}, Ldef/JS$AJ1;-><init>(Ldef/ZJ$AZ1;Ldef/ZZ;)V

    invoke-interface {p0, v0}, Ldef/PP0;->x(Ldef/UE0;)Ldef/S10;

    return-object p1
.end method
