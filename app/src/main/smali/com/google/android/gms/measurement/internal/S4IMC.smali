.class final Lcom/google/android/gms/measurement/internal/S4IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/R5IMC;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/T4IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/T4IMC;Lcom/google/android/gms/measurement/internal/R5IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S4IMC;->b:Lcom/google/android/gms/measurement/internal/T4IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/S4IMC;->a:Lcom/google/android/gms/measurement/internal/R5IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S4IMC;->b:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S4IMC;->a:Lcom/google/android/gms/measurement/internal/R5IMC;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->a(Lcom/google/android/gms/measurement/internal/T4IMC;Lcom/google/android/gms/measurement/internal/R5IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S4IMC;->b:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S4IMC;->a:Lcom/google/android/gms/measurement/internal/R5IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/R5IMC;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->h(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
