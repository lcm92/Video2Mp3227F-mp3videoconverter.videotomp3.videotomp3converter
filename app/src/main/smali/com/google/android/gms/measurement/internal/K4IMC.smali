.class final Lcom/google/android/gms/measurement/internal/K4IMC;
.super Ldef/VW0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/N4IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/N4IMC;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K4IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ldef/VW0;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K4IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/N4IMC;->n(Lcom/google/android/gms/measurement/internal/N4IMC;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    move-result-object p1

    return-object p1
.end method
