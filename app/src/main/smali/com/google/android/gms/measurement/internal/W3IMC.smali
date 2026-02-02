.class final Lcom/google/android/gms/measurement/internal/W3IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/X3IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X3IMC;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W3IMC;->b:Lcom/google/android/gms/measurement/internal/X3IMC;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/W3IMC;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W3IMC;->b:Lcom/google/android/gms/measurement/internal/X3IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X3IMC;->a(Lcom/google/android/gms/measurement/internal/X3IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/W3IMC;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->j(Z)V

    return-void
.end method
