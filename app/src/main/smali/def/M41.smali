.class public abstract Ldef/M41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/M41$BM1;,
        Ldef/M41$AM1;
    }
.end annotation


# direct methods
.method static a(Ldef/K41;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ldef/K41;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/K41;

    invoke-interface {p0}, Ldef/K41;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ldef/K41;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Ldef/IW1;)Ldef/GT0;
    .locals 1

    new-instance v0, Ldef/M41$AM1;

    invoke-direct {v0, p0, p1}, Ldef/M41$AM1;-><init>(Ljava/util/Map;Ldef/IW1;)V

    return-object v0
.end method
