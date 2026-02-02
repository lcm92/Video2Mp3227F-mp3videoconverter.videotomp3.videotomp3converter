.class public interface abstract Ldef/C7$FC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/C7$BC1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FC1"
.end annotation


# virtual methods
.method public abstract connect(Lcom/google/android/gms/common/internal/BICC$CB1;)V
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

.method public abstract getRemoteService(Lcom/google/android/gms/common/internal/EICC;Ljava/util/Set;)V
.end method

.method public abstract getScopesForConnectionlessNonSignIn()Ljava/util/Set;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract onUserSignOut(Lcom/google/android/gms/common/internal/BICC$EB1;)V
.end method

.method public abstract requiresGooglePlayServices()Z
.end method

.method public abstract requiresSignIn()Z
.end method
