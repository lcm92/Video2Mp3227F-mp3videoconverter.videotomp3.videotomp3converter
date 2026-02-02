.class Lcom/google/android/material/floatingactionbutton/DFMC$CD1;
.super Ldef/TY0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/DFMC;->h(Ldef/Q31;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CD1"
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/floatingactionbutton/DFMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/DFMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC$CD1;->d:Lcom/google/android/material/floatingactionbutton/DFMC;

    invoke-direct {p0}, Ldef/TY0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC$CD1;->d:Lcom/google/android/material/floatingactionbutton/DFMC;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/DFMC;->c(Lcom/google/android/material/floatingactionbutton/DFMC;F)F

    invoke-super {p0, p1, p2, p3}, Ldef/TY0;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/DFMC$CD1;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
