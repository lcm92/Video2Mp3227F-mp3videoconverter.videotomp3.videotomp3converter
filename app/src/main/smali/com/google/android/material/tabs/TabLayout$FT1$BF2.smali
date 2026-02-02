.class Lcom/google/android/material/tabs/TabLayout$FT1$BF2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$FT1;->h(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BF2"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout$FT1;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$FT1;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$FT1$BF2;->b:Lcom/google/android/material/tabs/TabLayout$FT1;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$FT1$BF2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$FT1$BF2;->b:Lcom/google/android/material/tabs/TabLayout$FT1;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$FT1$BF2;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$FT1;->b:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$FT1$BF2;->b:Lcom/google/android/material/tabs/TabLayout$FT1;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$FT1$BF2;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$FT1;->b:I

    return-void
.end method
