.class Lcom/google/android/material/navigation/BNMC$AB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/BNMC;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/BNMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/BNMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/BNMC$AB1;->a:Lcom/google/android/material/navigation/BNMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/google/android/material/navigation/ANMC;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/ANMC;->getItemData()Landroidx/appcompat/view/menu/GMVA;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/BNMC$AB1;->a:Lcom/google/android/material/navigation/BNMC;

    invoke-static {v0}, Lcom/google/android/material/navigation/BNMC;->c(Lcom/google/android/material/navigation/BNMC;)Landroidx/appcompat/view/menu/EMVA;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/BNMC$AB1;->a:Lcom/google/android/material/navigation/BNMC;

    invoke-static {v1}, Lcom/google/android/material/navigation/BNMC;->a(Lcom/google/android/material/navigation/BNMC;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/EMVA;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/JMVA;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
