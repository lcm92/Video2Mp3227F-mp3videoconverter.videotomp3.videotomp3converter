.class public abstract Ldef/RC2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/RC2$BR1;,
        Ldef/RC2$AR1;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ldef/RC2$BR1;->a(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ldef/RC2$AR1;->a(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method
