.class public interface abstract Lc7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract connect(Lcom/google/android/gms/common/internal/b$c;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public abstract getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
.end method

.method public abstract getEndpointPackageName()Ljava/lang/String;
.end method

.method public abstract getLastDisconnectMessage()Ljava/lang/String;
.end method

.method public abstract getMinApkVersion()I
.end method

.method public abstract getRemoteService(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V
.end method

.method public abstract getScopesForConnectionlessNonSignIn()Ljava/util/Set;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract onUserSignOut(Lcom/google/android/gms/common/internal/b$e;)V
.end method

.method public abstract requiresGooglePlayServices()Z
.end method

.method public abstract requiresSignIn()Z
.end method
