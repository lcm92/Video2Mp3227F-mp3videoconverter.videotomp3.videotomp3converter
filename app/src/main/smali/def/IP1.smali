.class public final Ldef/IP1;
.super Ldef/K;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/K;-><init>()V

    return-void
.end method

.method public static s()Ldef/IP1;
    .locals 1

    new-instance v0, Ldef/IP1;

    invoke-direct {v0}, Ldef/IP1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ldef/K;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Ldef/K;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public q(Ldef/MT0;)Z
    .locals 0

    invoke-super {p0, p1}, Ldef/K;->q(Ldef/MT0;)Z

    move-result p1

    return p1
.end method
