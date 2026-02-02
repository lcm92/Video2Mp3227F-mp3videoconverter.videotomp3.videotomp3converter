.class final Lcom/google/android/gms/measurement/internal/B9IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/L9IMC;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/K9IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/K9IMC;Lcom/google/android/gms/measurement/internal/L9IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B9IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/B9IMC;->a:Lcom/google/android/gms/measurement/internal/L9IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B9IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B9IMC;->a:Lcom/google/android/gms/measurement/internal/L9IMC;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->f0(Lcom/google/android/gms/measurement/internal/K9IMC;Lcom/google/android/gms/measurement/internal/L9IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B9IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->s()V

    return-void
.end method
