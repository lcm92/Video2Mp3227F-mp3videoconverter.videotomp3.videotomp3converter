.class final Lcom/google/android/gms/measurement/internal/K5IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/L5IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L5IMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->e:Lcom/google/android/gms/measurement/internal/L5IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->e:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F3IMC;->m0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->e:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/X6IMC;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/X6IMC;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/X6IMC;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->e:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/X6IMC;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->e:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->X()Lcom/google/android/gms/measurement/internal/T4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->F()Lcom/google/android/gms/measurement/internal/E7IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/E7IMC;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/X6IMC;)V

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/X6IMC;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/X6IMC;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->e:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->X()Lcom/google/android/gms/measurement/internal/T4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->F()Lcom/google/android/gms/measurement/internal/E7IMC;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K5IMC;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/E7IMC;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/X6IMC;)V

    return-void
.end method
