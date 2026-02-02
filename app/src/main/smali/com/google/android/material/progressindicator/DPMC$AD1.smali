.class Lcom/google/android/material/progressindicator/DPMC$AD1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/DPMC;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/DPMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/DPMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DPMC$AD1;->a:Lcom/google/android/material/progressindicator/DPMC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DPMC$AD1;->a:Lcom/google/android/material/progressindicator/DPMC;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/DPMC;->i(Lcom/google/android/material/progressindicator/DPMC;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DPMC$AD1;->a:Lcom/google/android/material/progressindicator/DPMC;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/DPMC;->k(Lcom/google/android/material/progressindicator/DPMC;)Lcom/google/android/material/progressindicator/BPMC;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BPMC;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/DPMC;->j(Lcom/google/android/material/progressindicator/DPMC;I)I

    return-void
.end method
