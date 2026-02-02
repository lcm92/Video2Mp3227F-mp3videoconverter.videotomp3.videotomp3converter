.class final Lcom/google/android/gms/measurement/internal/Y5IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/google/android/gms/measurement/internal/S6IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S6IMC;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->i:Lcom/google/android/gms/measurement/internal/S6IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->c:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->f:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->g:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->i:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->c:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->e:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->f:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->g:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/Y5IMC;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/S6IMC;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
