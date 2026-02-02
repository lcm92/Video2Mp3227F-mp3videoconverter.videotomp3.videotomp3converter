.class public abstract Ldef/X42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 2

    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Ldef/X42;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/common/DCGC;->a(Landroid/content/Context;)Lcom/google/android/gms/common/DCGC;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/DCGC;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_0
    const-string p0, "UidVerifier"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ldef/JF2;->a(Landroid/content/Context;)Ldef/R91;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldef/R91;->h(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
