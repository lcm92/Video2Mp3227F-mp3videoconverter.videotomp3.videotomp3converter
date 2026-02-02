.class public interface abstract Ldef/KL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/KL0$BK1;,
        Ldef/KL0$AK1;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$IPostMessageService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/KL0;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract Z(Ldef/XK0;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract k0(Ldef/XK0;Landroid/os/Bundle;)V
.end method
