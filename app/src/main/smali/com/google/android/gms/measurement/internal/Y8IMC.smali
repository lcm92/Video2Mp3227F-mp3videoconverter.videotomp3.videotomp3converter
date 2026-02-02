.class abstract Lcom/google/android/gms/measurement/internal/Y8IMC;
.super Lcom/google/android/gms/measurement/internal/M5IMC;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O5IMC;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/K9IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->X()Lcom/google/android/gms/measurement/internal/T4IMC;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/M5IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    return-void
.end method
