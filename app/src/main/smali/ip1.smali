.class public final Lip1;
.super Lk;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk;-><init>()V

    .line 4
    return-void
.end method

.method public static s()Lip1;
    .locals 1

    .line 1
    new-instance v0, Lip1;

    .line 3
    invoke-direct {v0}, Lip1;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk;->o(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk;->p(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(Lmt0;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk;->q(Lmt0;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
