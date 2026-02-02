.class final Lcom/google/android/gms/measurement/internal/Y6IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/X6IMC;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/X6IMC;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/E7IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E7IMC;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/X6IMC;Lcom/google/android/gms/measurement/internal/X6IMC;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y6IMC;->e:Lcom/google/android/gms/measurement/internal/E7IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Y6IMC;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Y6IMC;->b:Lcom/google/android/gms/measurement/internal/X6IMC;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Y6IMC;->c:Lcom/google/android/gms/measurement/internal/X6IMC;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/Y6IMC;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y6IMC;->e:Lcom/google/android/gms/measurement/internal/E7IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y6IMC;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y6IMC;->b:Lcom/google/android/gms/measurement/internal/X6IMC;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Y6IMC;->c:Lcom/google/android/gms/measurement/internal/X6IMC;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/Y6IMC;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/E7IMC;->s(Lcom/google/android/gms/measurement/internal/E7IMC;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/X6IMC;Lcom/google/android/gms/measurement/internal/X6IMC;J)V

    return-void
.end method
