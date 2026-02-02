.class final Lcom/google/android/gms/measurement/internal/E9IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/K9IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/K9IMC;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E9IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E9IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E9IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E9IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v0

    sget-object v1, Ldef/GL2;->c:Ldef/GL2;

    invoke-virtual {v0, v1}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E9IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    invoke-static {v0}, Ldef/IL2;->b(Ljava/lang/String;)Ldef/IL2;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E9IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E9IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P5IMC;->e0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E9IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
