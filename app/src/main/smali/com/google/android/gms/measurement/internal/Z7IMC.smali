.class final Lcom/google/android/gms/measurement/internal/Z7IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/D8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D8IMC;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z7IMC;->b:Lcom/google/android/gms/measurement/internal/D8IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z7IMC;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z7IMC;->b:Lcom/google/android/gms/measurement/internal/D8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D8IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z7IMC;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->H(Lcom/google/android/gms/measurement/internal/E8IMC;Landroid/content/ComponentName;)V

    return-void
.end method
