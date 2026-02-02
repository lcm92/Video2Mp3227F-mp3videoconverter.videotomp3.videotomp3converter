.class final Lcom/google/android/gms/measurement/internal/VIMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/X1IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X1IMC;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/VIMC;->c:Lcom/google/android/gms/measurement/internal/X1IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/VIMC;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/VIMC;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/VIMC;->c:Lcom/google/android/gms/measurement/internal/X1IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/VIMC;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/VIMC;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/X1IMC;->e(Lcom/google/android/gms/measurement/internal/X1IMC;Ljava/lang/String;J)V

    return-void
.end method
