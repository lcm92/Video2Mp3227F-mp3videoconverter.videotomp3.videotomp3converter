.class public final Lcom/google/android/gms/measurement/internal/R5IMC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lcom/google/android/gms/internal/measurement/zzcl;

.field h:Z

.field final i:Ljava/lang/Long;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/R5IMC;->h:Z

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R5IMC;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/R5IMC;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/R5IMC;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R5IMC;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R5IMC;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R5IMC;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/R5IMC;->h:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/R5IMC;->f:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R5IMC;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R5IMC;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
