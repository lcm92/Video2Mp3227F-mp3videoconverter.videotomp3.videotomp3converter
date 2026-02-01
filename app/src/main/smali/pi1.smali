.class public Lpi1;
.super Lvg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvg;-><init>()V

    .line 4
    return-void
.end method

.method public static m0(Ljava/lang/Class;)Lpi1;
    .locals 1

    .line 1
    new-instance v0, Lpi1;

    .line 3
    invoke-direct {v0}, Lpi1;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lvg;->f(Ljava/lang/Class;)Lvg;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpi1;

    .line 12
    return-object p0
.end method

.method public static n0(Le10;)Lpi1;
    .locals 1

    .line 1
    new-instance v0, Lpi1;

    .line 3
    invoke-direct {v0}, Lpi1;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lvg;->g(Le10;)Lvg;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpi1;

    .line 12
    return-object p0
.end method

.method public static o0(Lzq0;)Lpi1;
    .locals 1

    .line 1
    new-instance v0, Lpi1;

    .line 3
    invoke-direct {v0}, Lpi1;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lvg;->d0(Lzq0;)Lvg;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpi1;

    .line 12
    return-object p0
.end method
