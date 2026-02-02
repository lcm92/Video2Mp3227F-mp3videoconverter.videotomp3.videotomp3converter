.class public abstract Ldef/HW1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/PP0;)Ldef/XN;
    .locals 1

    new-instance v0, Ldef/GW1;

    invoke-direct {v0, p0}, Ldef/GW1;-><init>(Ldef/PP0;)V

    return-object v0
.end method

.method public static synthetic b(Ldef/PP0;ILjava/lang/Object;)Ldef/XN;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ldef/HW1;->a(Ldef/PP0;)Ldef/XN;

    move-result-object p0

    return-object p0
.end method
