.class final Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/x6;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/x6;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/e7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e7;Lcom/google/android/gms/measurement/internal/x6;Lcom/google/android/gms/measurement/internal/x6;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->e:Lcom/google/android/gms/measurement/internal/e7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/z6;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/z6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->e:Lcom/google/android/gms/measurement/internal/e7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->a:Lcom/google/android/gms/measurement/internal/x6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->b:Lcom/google/android/gms/measurement/internal/x6;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/z6;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/z6;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/e7;->r(Lcom/google/android/gms/measurement/internal/e7;Lcom/google/android/gms/measurement/internal/x6;Lcom/google/android/gms/measurement/internal/x6;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
