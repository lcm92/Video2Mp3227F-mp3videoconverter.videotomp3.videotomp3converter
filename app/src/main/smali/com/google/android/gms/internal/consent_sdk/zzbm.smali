.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/R62$BR1;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Ldef/YP$AY1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ldef/YP$AY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzb:Ldef/YP$AY1;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Ldef/YP;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzb:Ldef/YP$AY1;

    invoke-interface {p1, v0, v1}, Ldef/YP;->show(Landroid/app/Activity;Ldef/YP$AY1;)V

    return-void
.end method
