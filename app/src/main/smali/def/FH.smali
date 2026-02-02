.class public Ldef/FH;
.super Ldef/GQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/PY1;)V
    .locals 0

    invoke-static {p1, p2}, Ldef/Q22;->c(Landroid/content/Context;Ldef/PY1;)Ldef/Q22;

    move-result-object p1

    invoke-virtual {p1}, Ldef/Q22;->a()Ldef/GH;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/GQ;-><init>(Ldef/IQ;)V

    return-void
.end method


# virtual methods
.method b(Ldef/XE2;)Z
    .locals 0

    iget-object p1, p1, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {p1}, Ldef/LQ;->g()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldef/FH;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
