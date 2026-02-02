.class public abstract Ldef/XY1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ldef/YY1;
    .locals 1

    sget-object v0, Ldef/ZY1;->b:Ldef/ZY1;

    invoke-static {p0, v0}, Ldef/XY1;->b(Landroid/content/Context;Ldef/ZY1;)Ldef/YY1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ldef/ZY1;)Ldef/YY1;
    .locals 1

    new-instance v0, Ldef/IK2;

    invoke-direct {v0, p0, p1}, Ldef/IK2;-><init>(Landroid/content/Context;Ldef/ZY1;)V

    return-object v0
.end method
