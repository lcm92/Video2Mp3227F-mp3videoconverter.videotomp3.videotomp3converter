.class public interface abstract Ldef/YK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/YK0$BY1;,
        Ldef/YK0$AY1;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/YK0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A(Ldef/XK0;Landroid/os/Bundle;)Z
.end method

.method public abstract D(Ldef/XK0;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract I(Ldef/XK0;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract Q(Ldef/XK0;Landroid/net/Uri;)Z
.end method

.method public abstract R(Ldef/XK0;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract Y(Ldef/XK0;Landroid/os/Bundle;)Z
.end method

.method public abstract a(Ldef/XK0;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract e(Ldef/XK0;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract e0(Ldef/XK0;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract m0(Ldef/XK0;Landroid/os/Bundle;)Z
.end method

.method public abstract u(Ldef/XK0;)Z
.end method

.method public abstract v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract y(J)Z
.end method
