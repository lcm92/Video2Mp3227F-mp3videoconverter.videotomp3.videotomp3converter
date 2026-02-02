.class public Ldef/PI1;
.super Ldef/VG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/VG;-><init>()V

    return-void
.end method

.method public static m0(Ljava/lang/Class;)Ldef/PI1;
    .locals 1

    new-instance v0, Ldef/PI1;

    invoke-direct {v0}, Ldef/PI1;-><init>()V

    invoke-virtual {v0, p0}, Ldef/VG;->f(Ljava/lang/Class;)Ldef/VG;

    move-result-object p0

    check-cast p0, Ldef/PI1;

    return-object p0
.end method

.method public static n0(Ldef/E10;)Ldef/PI1;
    .locals 1

    new-instance v0, Ldef/PI1;

    invoke-direct {v0}, Ldef/PI1;-><init>()V

    invoke-virtual {v0, p0}, Ldef/VG;->g(Ldef/E10;)Ldef/VG;

    move-result-object p0

    check-cast p0, Ldef/PI1;

    return-object p0
.end method

.method public static o0(Ldef/ZQ0;)Ldef/PI1;
    .locals 1

    new-instance v0, Ldef/PI1;

    invoke-direct {v0}, Ldef/PI1;-><init>()V

    invoke-virtual {v0, p0}, Ldef/VG;->d0(Ldef/ZQ0;)Ldef/VG;

    move-result-object p0

    check-cast p0, Ldef/PI1;

    return-object p0
.end method
