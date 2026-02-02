.class final Lcom/google/android/gms/measurement/internal/N6IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldef/IL2;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ldef/IL2;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/S6IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S6IMC;Ldef/IL2;JIJZLdef/IL2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->g:Lcom/google/android/gms/measurement/internal/S6IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->a:Ldef/IL2;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->b:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->e:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->f:Ldef/IL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->g:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->a:Ldef/IL2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/S6IMC;->E(Ldef/IL2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->g:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/S6IMC;->u(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->g:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->a:Ldef/IL2;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->c:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->d:J

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->e:Z

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/S6IMC;->X(Lcom/google/android/gms/measurement/internal/S6IMC;Ldef/IL2;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->g:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->B0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->g:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->a:Ldef/IL2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/N6IMC;->f:Ldef/IL2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/S6IMC;->W(Lcom/google/android/gms/measurement/internal/S6IMC;Ldef/IL2;Ldef/IL2;)V

    :cond_0
    return-void
.end method
