.class public abstract Ljs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lzz;Ljava/lang/Object;Lzj$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljs;->d(Lzz;Ljava/lang/Object;Lzj$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lzz;Ljava/lang/Object;)Lmt0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lis;

    .line 8
    invoke-direct {v0, p0, p1}, Lis;-><init>(Lzz;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lzj;->a(Lzj$c;)Lmt0;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    .line 17
    invoke-static {p0, p1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static synthetic c(Lzz;Ljava/lang/Object;ILjava/lang/Object;)Lmt0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ljs;->b(Lzz;Ljava/lang/Object;)Lmt0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final d(Lzz;Ljava/lang/Object;Lzj$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 3
    invoke-static {p0, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completer"

    .line 8
    invoke-static {p2, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljs$a;

    .line 13
    invoke-direct {v0, p2, p0}, Ljs$a;-><init>(Lzj$a;Lzz;)V

    .line 16
    invoke-interface {p0, v0}, Lpp0;->x(Lue0;)Ls10;

    .line 19
    return-object p1
.end method
