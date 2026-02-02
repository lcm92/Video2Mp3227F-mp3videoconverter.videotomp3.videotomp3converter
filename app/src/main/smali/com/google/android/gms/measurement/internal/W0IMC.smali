.class final Lcom/google/android/gms/measurement/internal/W0IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/X1IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X1IMC;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W0IMC;->b:Lcom/google/android/gms/measurement/internal/X1IMC;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/W0IMC;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W0IMC;->b:Lcom/google/android/gms/measurement/internal/X1IMC;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/W0IMC;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/X1IMC;->f(Lcom/google/android/gms/measurement/internal/X1IMC;J)V

    return-void
.end method
