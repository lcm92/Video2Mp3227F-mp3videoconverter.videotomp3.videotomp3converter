.class final Lcom/google/android/material/datepicker/BDMC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/material/datepicker/ADMC;

.field final b:Lcom/google/android/material/datepicker/ADMC;

.field final c:Lcom/google/android/material/datepicker/ADMC;

.field final d:Lcom/google/android/material/datepicker/ADMC;

.field final e:Lcom/google/android/material/datepicker/ADMC;

.field final f:Lcom/google/android/material/datepicker/ADMC;

.field final g:Lcom/google/android/material/datepicker/ADMC;

.field final h:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/material/R$attr;->C:I

    const-class v1, Lcom/google/android/material/datepicker/FDMC;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldef/KY0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/material/R$styleable;->X3:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->a4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/ADMC;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ADMC;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/BDMC;->a:Lcom/google/android/material/datepicker/ADMC;

    sget v1, Lcom/google/android/material/R$styleable;->Y3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/ADMC;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ADMC;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/BDMC;->g:Lcom/google/android/material/datepicker/ADMC;

    sget v1, Lcom/google/android/material/R$styleable;->Z3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/ADMC;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ADMC;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/BDMC;->b:Lcom/google/android/material/datepicker/ADMC;

    sget v1, Lcom/google/android/material/R$styleable;->b4:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/ADMC;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ADMC;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/BDMC;->c:Lcom/google/android/material/datepicker/ADMC;

    sget v1, Lcom/google/android/material/R$styleable;->c4:I

    invoke-static {p1, v0, v1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$styleable;->e4:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/ADMC;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ADMC;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/BDMC;->d:Lcom/google/android/material/datepicker/ADMC;

    sget v3, Lcom/google/android/material/R$styleable;->d4:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/ADMC;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ADMC;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/BDMC;->e:Lcom/google/android/material/datepicker/ADMC;

    sget v3, Lcom/google/android/material/R$styleable;->f4:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/ADMC;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ADMC;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/BDMC;->f:Lcom/google/android/material/datepicker/ADMC;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/BDMC;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
