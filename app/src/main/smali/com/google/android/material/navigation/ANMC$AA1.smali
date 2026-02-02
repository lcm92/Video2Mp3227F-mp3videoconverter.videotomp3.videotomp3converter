.class Lcom/google/android/material/navigation/ANMC$AA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/ANMC;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/ANMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/ANMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/ANMC$AA1;->a:Lcom/google/android/material/navigation/ANMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/navigation/ANMC$AA1;->a:Lcom/google/android/material/navigation/ANMC;

    invoke-static {p1}, Lcom/google/android/material/navigation/ANMC;->a(Lcom/google/android/material/navigation/ANMC;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/ANMC$AA1;->a:Lcom/google/android/material/navigation/ANMC;

    invoke-static {p1}, Lcom/google/android/material/navigation/ANMC;->a(Lcom/google/android/material/navigation/ANMC;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/navigation/ANMC;->b(Lcom/google/android/material/navigation/ANMC;Landroid/view/View;)V

    :cond_0
    return-void
.end method
