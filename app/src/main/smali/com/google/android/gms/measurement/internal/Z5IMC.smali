.class final Lcom/google/android/gms/measurement/internal/Z5IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/S6IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S6IMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z5IMC;->e:Lcom/google/android/gms/measurement/internal/S6IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z5IMC;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Z5IMC;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Z5IMC;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/Z5IMC;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z5IMC;->e:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z5IMC;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z5IMC;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Z5IMC;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/Z5IMC;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/S6IMC;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
