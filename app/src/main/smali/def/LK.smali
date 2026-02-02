.class public abstract Ldef/LK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/JK;Ldef/S10;)V
    .locals 1

    new-instance v0, Ldef/T10;

    invoke-direct {v0, p1}, Ldef/T10;-><init>(Ldef/S10;)V

    invoke-static {p0, v0}, Ldef/LK;->b(Ldef/JK;Ldef/GK;)V

    return-void
.end method

.method public static final b(Ldef/JK;Ldef/GK;)V
    .locals 1

    instance-of v0, p0, Ldef/KK;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/KK;

    invoke-virtual {p0, p1}, Ldef/KK;->E(Ldef/GK;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
