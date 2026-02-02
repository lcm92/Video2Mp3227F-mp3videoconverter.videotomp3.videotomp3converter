.class final Lcom/google/android/gms/measurement/internal/O6IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldef/IL2;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ldef/IL2;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/S6IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S6IMC;Ldef/IL2;IJZLdef/IL2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->f:Lcom/google/android/gms/measurement/internal/S6IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->a:Ldef/IL2;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->d:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->e:Ldef/IL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->f:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->a:Ldef/IL2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/S6IMC;->E(Ldef/IL2;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->f:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->a:Ldef/IL2;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->b:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->c:J

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->d:Z

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/S6IMC;->X(Lcom/google/android/gms/measurement/internal/S6IMC;Ldef/IL2;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->f:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->B0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->f:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->a:Ldef/IL2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O6IMC;->e:Ldef/IL2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/S6IMC;->W(Lcom/google/android/gms/measurement/internal/S6IMC;Ldef/IL2;Ldef/IL2;)V

    :cond_0
    return-void
.end method
