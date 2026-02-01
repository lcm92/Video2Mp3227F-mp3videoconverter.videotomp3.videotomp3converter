.class public abstract Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc2$b;,
        Lrc2$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lrc2$b;->a(Landroid/view/Window;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lrc2$a;->a(Landroid/view/Window;Z)V

    .line 14
    :goto_0
    return-void
.end method
