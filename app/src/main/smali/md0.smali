.class public abstract Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd0$b;,
        Lmd0$a;,
        Lmd0$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljd0;IZILandroid/os/Handler;Lmd0$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lak;

    .line 3
    invoke-direct {v0, p6, p5}, Lak;-><init>(Lmd0$c;Landroid/os/Handler;)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Lkd0;->e(Landroid/content/Context;Ljd0;Lak;II)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lkd0;->d(Landroid/content/Context;Ljd0;ILjava/util/concurrent/Executor;Lak;)Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
