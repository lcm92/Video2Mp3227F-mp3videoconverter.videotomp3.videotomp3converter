.class final Lcom/google/android/gms/measurement/internal/C8IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/D8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D8IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C8IMC;->a:Lcom/google/android/gms/measurement/internal/D8IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C8IMC;->a:Lcom/google/android/gms/measurement/internal/D8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D8IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->F(Lcom/google/android/gms/measurement/internal/E8IMC;Ldef/IO2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C8IMC;->a:Lcom/google/android/gms/measurement/internal/D8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D8IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->G(Lcom/google/android/gms/measurement/internal/E8IMC;)V

    return-void
.end method
