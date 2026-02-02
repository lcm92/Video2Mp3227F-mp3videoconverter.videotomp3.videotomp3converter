.class final Lcom/google/android/gms/measurement/internal/B7IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/E7IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E7IMC;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B7IMC;->b:Lcom/google/android/gms/measurement/internal/E7IMC;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/B7IMC;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B7IMC;->b:Lcom/google/android/gms/measurement/internal/E7IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->t()Lcom/google/android/gms/measurement/internal/X1IMC;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/B7IMC;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/X1IMC;->i(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B7IMC;->b:Lcom/google/android/gms/measurement/internal/E7IMC;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/E7IMC;->e:Lcom/google/android/gms/measurement/internal/X6IMC;

    return-void
.end method
