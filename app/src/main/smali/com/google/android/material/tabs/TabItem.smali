.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/google/android/material/R$styleable;->r7:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/B0WAA;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/B0WAA;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->u7:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/B0WAA;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    sget p2, Lcom/google/android/material/R$styleable;->s7:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/B0WAA;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/material/R$styleable;->t7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/B0WAA;->n(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->c:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/B0WAA;->w()V

    return-void
.end method
