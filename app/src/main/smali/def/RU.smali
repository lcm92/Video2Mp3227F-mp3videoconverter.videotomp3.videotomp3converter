.class public abstract Ldef/RU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/RU$AR1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[D[[D)Ldef/RU;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    move p0, v2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    new-instance p0, Ldef/CT0;

    invoke-direct {p0, p1, p2}, Ldef/CT0;-><init>([D[[D)V

    return-object p0

    :cond_1
    new-instance p0, Ldef/RU$AR1;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Ldef/RU$AR1;-><init>(D[D)V

    return-object p0

    :cond_2
    new-instance p0, Ldef/L31;

    invoke-direct {p0, p1, p2}, Ldef/L31;-><init>([D[[D)V

    return-object p0
.end method

.method public static b([I[D[[D)Ldef/RU;
    .locals 1

    new-instance v0, Ldef/Q9;

    invoke-direct {v0, p0, p1, p2}, Ldef/Q9;-><init>([I[D[[D)V

    return-object v0
.end method


# virtual methods
.method public abstract c(DI)D
.end method

.method public abstract d(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract f(DI)D
.end method

.method public abstract g(D[D)V
.end method

.method public abstract h()[D
.end method
