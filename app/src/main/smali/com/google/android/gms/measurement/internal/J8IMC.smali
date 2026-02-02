.class public final synthetic Lcom/google/android/gms/measurement/internal/J8IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/L8IMC;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/P3IMC;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/L8IMC;ILcom/google/android/gms/measurement/internal/P3IMC;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J8IMC;->a:Lcom/google/android/gms/measurement/internal/L8IMC;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/J8IMC;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/J8IMC;->c:Lcom/google/android/gms/measurement/internal/P3IMC;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/J8IMC;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J8IMC;->a:Lcom/google/android/gms/measurement/internal/L8IMC;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/J8IMC;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/J8IMC;->c:Lcom/google/android/gms/measurement/internal/P3IMC;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/J8IMC;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/L8IMC;->c(ILcom/google/android/gms/measurement/internal/P3IMC;Landroid/content/Intent;)V

    return-void
.end method
