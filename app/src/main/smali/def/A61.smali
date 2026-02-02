.class public Ldef/A61;
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
    .locals 2

    iget-object v0, p1, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {v0}, Ldef/LQ;->b()Ldef/W51;

    move-result-object v0

    sget-object v1, Ldef/W51;->c:Ldef/W51;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {p1}, Ldef/LQ;->b()Ldef/W51;

    move-result-object p1

    sget-object v0, Ldef/W51;->f:Ldef/W51;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldef/T51;

    invoke-virtual {p0, p1}, Ldef/A61;->i(Ldef/T51;)Z

    move-result p1

    return p1
.end method

.method i(Ldef/T51;)Z
    .locals 1

    invoke-virtual {p1}, Ldef/T51;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/T51;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
