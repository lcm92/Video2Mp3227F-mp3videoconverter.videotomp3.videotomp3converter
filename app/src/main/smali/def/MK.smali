.class public abstract Ldef/MK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ldef/RR;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    invoke-static {p1}, Ldef/RJ1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ldef/RR;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Ldef/RR;Ldef/RR;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object p0

    sget-object v0, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    sget-object v0, Ldef/E52;->a:Ldef/E52;

    invoke-static {v0}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ldef/L10;->c(Ldef/RR;Ljava/lang/Object;Ldef/UE0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ldef/MK;->a(Ldef/RR;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Ldef/IF0;Ljava/lang/Object;Ldef/RR;Ldef/UE0;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Ldef/ZO0;->a(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)Ldef/RR;

    move-result-object p0

    invoke-static {p0}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object p0

    sget-object p1, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    sget-object p1, Ldef/E52;->a:Ldef/E52;

    invoke-static {p1}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ldef/L10;->b(Ldef/RR;Ljava/lang/Object;Ldef/UE0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Ldef/MK;->a(Ldef/RR;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Ldef/IF0;Ljava/lang/Object;Ldef/RR;Ldef/UE0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldef/MK;->c(Ldef/IF0;Ljava/lang/Object;Ldef/RR;Ldef/UE0;)V

    return-void
.end method
