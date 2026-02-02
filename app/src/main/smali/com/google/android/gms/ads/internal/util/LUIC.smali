.class final Lcom/google/android/gms/ads/internal/util/LUIC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbee;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbef;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbef;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/LUIC;->a:Lcom/google/android/gms/internal/ads/zzbef;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/LUIC;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/LUIC;->c:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/LUIC;->a:Lcom/google/android/gms/internal/ads/zzbef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zza()Ldef/FV;

    move-result-object v1

    new-instance v2, Ldef/AV$DA1;

    invoke-direct {v2, v1}, Ldef/AV$DA1;-><init>(Ldef/FV;)V

    invoke-virtual {v2}, Ldef/AV$DA1;->a()Ldef/AV;

    move-result-object v1

    iget-object v2, v1, Ldef/AV;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/LUIC;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhh;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/LUIC;->c:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Ldef/AV;->a(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbef;->zzf(Landroid/app/Activity;)V

    return-void
.end method
