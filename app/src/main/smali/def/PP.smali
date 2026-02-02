.class public abstract Ldef/PP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/PP$AP1;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Ldef/FU0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ldef/PP$AP1;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Ldef/FU0;->d(Landroid/os/LocaleList;)Ldef/FU0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ldef/FU0;->a([Ljava/util/Locale;)Ldef/FU0;

    move-result-object p0

    return-object p0
.end method
