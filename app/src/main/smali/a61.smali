.class public La61;
.super Lgq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpy1;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq22;->c(Landroid/content/Context;Lpy1;)Lq22;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq22;->d()Lv51;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lgq;-><init>(Liq;)V

    .line 12
    return-void
.end method


# virtual methods
.method b(Lxe2;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lxe2;->j:Llq;

    .line 3
    invoke-virtual {v0}, Llq;->b()Lw51;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw51;->c:Lw51;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1e

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    iget-object p1, p1, Lxe2;->j:Llq;

    .line 19
    invoke-virtual {p1}, Llq;->b()Lw51;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lw51;->f:Lw51;

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lt51;

    .line 3
    invoke-virtual {p0, p1}, La61;->i(Lt51;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Lt51;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt51;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lt51;->b()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
