.class public abstract Ldef/MD0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/MD0$BM1;,
        Ldef/MD0$AM1;,
        Ldef/MD0$CM1;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ldef/JD0;IZILandroid/os/Handler;Ldef/MD0$CM1;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Ldef/AK;

    invoke-direct {v0, p6, p5}, Ldef/AK;-><init>(Ldef/MD0$CM1;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Ldef/KD0;->e(Landroid/content/Context;Ldef/JD0;Ldef/AK;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ldef/KD0;->d(Landroid/content/Context;Ldef/JD0;ILjava/util/concurrent/Executor;Ldef/AK;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
