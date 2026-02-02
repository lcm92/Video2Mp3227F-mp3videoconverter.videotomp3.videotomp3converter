.class public abstract Ldef/JJ1$FJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FJ1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/JJ1$FJ1$BF2;,
        Ldef/JJ1$FJ1$AF2;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ldef/JJ1$FJ1$BF2;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldef/JJ1$FJ1$AF2;->a(Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void
.end method
