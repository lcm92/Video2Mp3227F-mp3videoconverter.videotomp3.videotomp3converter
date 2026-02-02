.class public Lcom/inshot/videotomp3/view/CustomTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# instance fields
.field private b1:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/CustomTextInputLayout;->G0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/CustomTextInputLayout;->G0()V

    return-void
.end method

.method private G0()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/CustomTextInputLayout;->getBackgroundDefaultColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/view/CustomTextInputLayout;->b1:Landroid/graphics/ColorFilter;

    return-void
.end method

.method private H0(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private getBackgroundDefaultColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ldef/L20;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->drawableStateChanged()V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/CustomTextInputLayout;->b1:Landroid/graphics/ColorFilter;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/CustomTextInputLayout;->H0(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/view/CustomTextInputLayout;->b1:Landroid/graphics/ColorFilter;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/CustomTextInputLayout;->H0(Landroid/graphics/ColorFilter;)V

    return-void
.end method
