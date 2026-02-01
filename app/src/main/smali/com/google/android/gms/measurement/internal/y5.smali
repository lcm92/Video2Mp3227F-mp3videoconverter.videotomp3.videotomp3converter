.class final Lcom/google/android/gms/measurement/internal/y5;
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

.field final synthetic i:Lcom/google/android/gms/measurement/internal/s6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->i:Lcom/google/android/gms/measurement/internal/s6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y5;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/y5;->c:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/y5;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/y5;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/y5;->f:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/y5;->g:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/y5;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->i:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/y5;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/y5;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/y5;->e:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/y5;->f:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/y5;->g:Z

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/y5;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/s6;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
