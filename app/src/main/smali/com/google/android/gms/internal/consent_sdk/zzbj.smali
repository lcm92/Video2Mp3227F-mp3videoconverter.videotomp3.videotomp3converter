.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ldef/YP$AY1;


# direct methods
.method public synthetic constructor <init>(Ldef/YP$AY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zza:Ldef/YP$AY1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x3

    const-string v2, "Privacy options form is not required."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Ldef/TD0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zza:Ldef/YP$AY1;

    invoke-interface {v1, v0}, Ldef/YP$AY1;->a(Ldef/TD0;)V

    return-void
.end method
