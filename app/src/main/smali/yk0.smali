.class public interface abstract Lyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk0$b;,
        Lyk0$a;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x2e

    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyk0;->v:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract A(Lxk0;Landroid/os/Bundle;)Z
.end method

.method public abstract D(Lxk0;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract I(Lxk0;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract Q(Lxk0;Landroid/net/Uri;)Z
.end method

.method public abstract R(Lxk0;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract Y(Lxk0;Landroid/os/Bundle;)Z
.end method

.method public abstract a(Lxk0;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract e(Lxk0;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract e0(Lxk0;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract m0(Lxk0;Landroid/os/Bundle;)Z
.end method

.method public abstract u(Lxk0;)Z
.end method

.method public abstract v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract y(J)Z
.end method
