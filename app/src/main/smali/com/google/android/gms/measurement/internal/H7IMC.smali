.class final Lcom/google/android/gms/measurement/internal/H7IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzli;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/E8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzli;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H7IMC;->d:Lcom/google/android/gms/measurement/internal/E8IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H7IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/H7IMC;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/H7IMC;->c:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H7IMC;->d:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->C(Lcom/google/android/gms/measurement/internal/E8IMC;)Ldef/IO2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H7IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H7IMC;->d:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/H7IMC;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H7IMC;->c:Lcom/google/android/gms/measurement/internal/zzli;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H7IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/E8IMC;->m(Ldef/IO2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H7IMC;->d:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->I(Lcom/google/android/gms/measurement/internal/E8IMC;)V

    return-void
.end method
