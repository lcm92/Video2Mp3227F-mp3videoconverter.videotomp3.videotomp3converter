.class public abstract Ldef/J71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/J71$AJ1;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static varargs b([Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Ldef/J71$AJ1;
    .locals 2

    new-instance v0, Ldef/J71$AJ1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/J71$AJ1;-><init>(Ljava/lang/Object;Ldef/JL2;)V

    return-object v0
.end method
