.class public interface abstract Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0$b;,
        Lxk0$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x2e

    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxk0;->u:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract C(Landroid/os/Bundle;)V
.end method

.method public abstract E(Landroid/os/Bundle;)V
.end method

.method public abstract L(IILandroid/os/Bundle;)V
.end method

.method public abstract S(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract X(Landroid/os/Bundle;)V
.end method

.method public abstract b0(ILandroid/os/Bundle;)V
.end method

.method public abstract f0(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract i0(Landroid/os/Bundle;)V
.end method

.method public abstract j(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract j0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
