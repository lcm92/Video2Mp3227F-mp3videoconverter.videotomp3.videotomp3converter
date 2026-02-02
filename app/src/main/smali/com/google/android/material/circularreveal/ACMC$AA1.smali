.class final Lcom/google/android/material/circularreveal/ACMC$AA1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/circularreveal/ACMC;->b(Lcom/google/android/material/circularreveal/CCMC;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/CCMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/circularreveal/CCMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/circularreveal/ACMC$AA1;->a:Lcom/google/android/material/circularreveal/CCMC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/circularreveal/ACMC$AA1;->a:Lcom/google/android/material/circularreveal/CCMC;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CCMC;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/circularreveal/ACMC$AA1;->a:Lcom/google/android/material/circularreveal/CCMC;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CCMC;->a()V

    return-void
.end method
