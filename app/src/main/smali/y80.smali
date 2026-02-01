.class public abstract Ly80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static b(Lw80;[BIIZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lw80;->f([BIIZ)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    throw p0
.end method

.method public static c(Lw80;[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 4
    add-int v1, p2, v0

    .line 6
    sub-int v2, p3, v0

    .line 8
    invoke-interface {p0, p1, v1, v2}, Lw80;->j([BII)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0
.end method

.method public static d(Lw80;[BII)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lw80;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static e(Lw80;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lw80;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
