.class public Lo51;
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
    .locals 1

    .line 1
    iget-object p1, p1, Lxe2;->j:Llq;

    .line 3
    invoke-virtual {p1}, Llq;->b()Lw51;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lw51;->b:Lw51;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lt51;

    .line 3
    invoke-virtual {p0, p1}, Lo51;->i(Lt51;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Lt51;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lt51;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lt51;->d()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lt51;->a()Z

    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v2

    .line 28
    return p1
.end method
