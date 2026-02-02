.class Lcom/google/android/material/internal/NavigationMenuItemView$AN1;
.super Ldef/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AN1"
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$AN1;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Ldef/K0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ldef/I1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/K0;->g(Landroid/view/View;Ldef/I1;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$AN1;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Z

    invoke-virtual {p2, p1}, Ldef/I1;->b0(Z)V

    return-void
.end method
