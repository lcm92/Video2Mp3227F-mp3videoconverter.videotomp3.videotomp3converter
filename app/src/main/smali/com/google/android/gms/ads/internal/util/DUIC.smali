.class final Lcom/google/android/gms/ads/internal/util/DUIC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/DUIC;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/DUIC;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/util/DUIC;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/DUIC;->d:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/DUIC;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/DUIC;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/DUIC;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string v2, "Info"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/DUIC;->d:Z

    const/4 v3, 0x0

    const-string v4, "Dismiss"

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/util/CUIC;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/util/CUIC;-><init>(Lcom/google/android/gms/ads/internal/util/DUIC;Landroid/content/Context;)V

    const-string v0, "Learn More"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
