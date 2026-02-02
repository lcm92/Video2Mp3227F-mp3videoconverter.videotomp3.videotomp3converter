.class final Lcom/google/android/gms/measurement/internal/C7IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/X6IMC;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/E7IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E7IMC;Lcom/google/android/gms/measurement/internal/X6IMC;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C7IMC;->c:Lcom/google/android/gms/measurement/internal/E7IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/C7IMC;->a:Lcom/google/android/gms/measurement/internal/X6IMC;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/C7IMC;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C7IMC;->c:Lcom/google/android/gms/measurement/internal/E7IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C7IMC;->a:Lcom/google/android/gms/measurement/internal/X6IMC;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/C7IMC;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/E7IMC;->t(Lcom/google/android/gms/measurement/internal/E7IMC;Lcom/google/android/gms/measurement/internal/X6IMC;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C7IMC;->c:Lcom/google/android/gms/measurement/internal/E7IMC;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/E7IMC;->e:Lcom/google/android/gms/measurement/internal/X6IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->G()Lcom/google/android/gms/measurement/internal/E8IMC;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->p(Lcom/google/android/gms/measurement/internal/X6IMC;)V

    return-void
.end method
