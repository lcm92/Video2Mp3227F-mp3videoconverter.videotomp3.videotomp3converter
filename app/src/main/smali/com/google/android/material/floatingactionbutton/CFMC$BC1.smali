.class Lcom/google/android/material/floatingactionbutton/CFMC$BC1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/CFMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BC1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/CFMC;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/CFMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/CFMC$BC1;->a:Lcom/google/android/material/floatingactionbutton/CFMC;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/CFMC;Lcom/google/android/material/floatingactionbutton/CFMC$AC1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/CFMC$BC1;-><init>(Lcom/google/android/material/floatingactionbutton/CFMC;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CFMC$BC1;->a:Lcom/google/android/material/floatingactionbutton/CFMC;

    return-object v0
.end method
