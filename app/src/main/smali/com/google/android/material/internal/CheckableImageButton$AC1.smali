.class Lcom/google/android/material/internal/CheckableImageButton$AC1;
.super Ldef/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC1"
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$AC1;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Ldef/K0;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/K0;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$AC1;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public g(Landroid/view/View;Ldef/I1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/K0;->g(Landroid/view/View;Ldef/I1;)V

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$AC1;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ldef/I1;->b0(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$AC1;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Ldef/I1;->c0(Z)V

    return-void
.end method
