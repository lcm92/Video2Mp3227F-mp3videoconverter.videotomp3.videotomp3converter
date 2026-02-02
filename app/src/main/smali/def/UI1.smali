.class public final Ldef/UI1;
.super Ldef/U;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/U;-><init>()V

    return-void
.end method

.method public static q()Ldef/UI1;
    .locals 1

    new-instance v0, Ldef/UI1;

    invoke-direct {v0}, Ldef/UI1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public n(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ldef/U;->n(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Ldef/U;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
