.class final Lcom/google/android/gms/measurement/internal/A7IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/E7IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E7IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A7IMC;->a:Lcom/google/android/gms/measurement/internal/E7IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A7IMC;->a:Lcom/google/android/gms/measurement/internal/E7IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E7IMC;->m(Lcom/google/android/gms/measurement/internal/E7IMC;)Lcom/google/android/gms/measurement/internal/X6IMC;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/E7IMC;->e:Lcom/google/android/gms/measurement/internal/X6IMC;

    return-void
.end method
