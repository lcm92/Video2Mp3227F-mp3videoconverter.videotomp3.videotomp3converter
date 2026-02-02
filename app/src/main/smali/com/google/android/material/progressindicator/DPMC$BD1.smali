.class Lcom/google/android/material/progressindicator/DPMC$BD1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/DPMC;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BD1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/DPMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/DPMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DPMC$BD1;->a:Lcom/google/android/material/progressindicator/DPMC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DPMC$BD1;->a:Lcom/google/android/material/progressindicator/DPMC;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DPMC;->a()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DPMC$BD1;->a:Lcom/google/android/material/progressindicator/DPMC;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/DPMC;->k:Ldef/C6;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/HPMC;->a:Lcom/google/android/material/progressindicator/IPMC;

    invoke-virtual {v0, p1}, Ldef/C6;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
