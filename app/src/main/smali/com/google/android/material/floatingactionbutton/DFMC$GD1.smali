.class Lcom/google/android/material/floatingactionbutton/DFMC$GD1;
.super Lcom/google/android/material/floatingactionbutton/DFMC$LD1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/DFMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GD1"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/floatingactionbutton/DFMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/DFMC;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC$GD1;->e:Lcom/google/android/material/floatingactionbutton/DFMC;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/DFMC$LD1;-><init>(Lcom/google/android/material/floatingactionbutton/DFMC;Lcom/google/android/material/floatingactionbutton/DFMC$AD1;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC$GD1;->e:Lcom/google/android/material/floatingactionbutton/DFMC;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/DFMC;->h:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/DFMC;->i:F

    add-float/2addr v1, v0

    return v1
.end method
