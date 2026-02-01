.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/e7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->b:Lcom/google/android/gms/measurement/internal/e7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->b:Lcom/google/android/gms/measurement/internal/e7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->t()Lcom/google/android/gms/measurement/internal/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b7;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x1;->i(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->b:Lcom/google/android/gms/measurement/internal/e7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/e7;->e:Lcom/google/android/gms/measurement/internal/x6;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
