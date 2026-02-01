.class public Lfh;
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
    invoke-virtual {p1}, Lq22;->a()Lgh;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lgq;-><init>(Liq;)V

    .line 12
    return-void
.end method


# virtual methods
.method b(Lxe2;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lxe2;->j:Llq;

    .line 3
    invoke-virtual {p1}, Llq;->g()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lfh;->i(Ljava/lang/Boolean;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
