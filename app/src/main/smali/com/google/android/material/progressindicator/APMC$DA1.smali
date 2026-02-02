.class Lcom/google/android/material/progressindicator/APMC$DA1;
.super Ldef/C6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/APMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/APMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/APMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/APMC$DA1;->a:Lcom/google/android/material/progressindicator/APMC;

    invoke-direct {p0}, Ldef/C6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Ldef/C6;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/APMC$DA1;->a:Lcom/google/android/material/progressindicator/APMC;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/APMC;->f(Lcom/google/android/material/progressindicator/APMC;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/APMC$DA1;->a:Lcom/google/android/material/progressindicator/APMC;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/APMC;->g(Lcom/google/android/material/progressindicator/APMC;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
