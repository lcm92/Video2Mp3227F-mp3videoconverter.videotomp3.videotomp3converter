.class public interface abstract Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl0$b;,
        Lsl0$a;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x2e

    .line 5
    const-string v2, "android$support$customtabs$trusted$ITrustedWebActivityService"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsl0;->z:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract M()I
.end method

.method public abstract O()Landroid/os/Bundle;
.end method

.method public abstract P(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract U(Landroid/os/Bundle;)V
.end method

.method public abstract V(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract h()Landroid/os/Bundle;
.end method

.method public abstract w(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
.end method
