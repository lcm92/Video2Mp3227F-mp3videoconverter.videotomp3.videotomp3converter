.class final Lcom/google/android/gms/measurement/internal/Z4IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/L5IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L5IMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z4IMC;->d:Lcom/google/android/gms/measurement/internal/L5IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z4IMC;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Z4IMC;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Z4IMC;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4IMC;->d:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4IMC;->d:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->R()Lcom/google/android/gms/measurement/internal/KIMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4IMC;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4IMC;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Z4IMC;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/KIMC;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
