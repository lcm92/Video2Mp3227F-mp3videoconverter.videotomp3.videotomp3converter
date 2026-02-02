.class public Ldef/O51;
.super Ldef/GQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/PY1;)V
    .locals 0

    invoke-static {p1, p2}, Ldef/Q22;->c(Landroid/content/Context;Ldef/PY1;)Ldef/Q22;

    move-result-object p1

    invoke-virtual {p1}, Ldef/Q22;->d()Ldef/V51;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/GQ;-><init>(Ldef/IQ;)V

    return-void
.end method


# virtual methods
.method b(Ldef/XE2;)Z
    .locals 1

    iget-object p1, p1, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {p1}, Ldef/LQ;->b()Ldef/W51;

    move-result-object p1

    sget-object v0, Ldef/W51;->b:Ldef/W51;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldef/T51;

    invoke-virtual {p0, p1}, Ldef/O51;->i(Ldef/T51;)Z

    move-result p1

    return p1
.end method

.method i(Ldef/T51;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ldef/T51;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/T51;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p1}, Ldef/T51;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
