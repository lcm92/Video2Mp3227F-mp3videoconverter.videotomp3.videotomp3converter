.class Lcom/google/android/material/internal/AIMC$HA1;
.super Landroidx/recyclerview/widget/MWRA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/AIMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HA1"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/AIMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/AIMC;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/AIMC$HA1;->f:Lcom/google/android/material/internal/AIMC;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/MWRA;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ldef/I1;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/MWRA;->g(Landroid/view/View;Ldef/I1;)V

    iget-object p1, p0, Lcom/google/android/material/internal/AIMC$HA1;->f:Lcom/google/android/material/internal/AIMC;

    iget-object p1, p1, Lcom/google/android/material/internal/AIMC;->f:Lcom/google/android/material/internal/AIMC$CA1;

    invoke-virtual {p1}, Lcom/google/android/material/internal/AIMC$CA1;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Ldef/I1$CI1;->a(IIZ)Ldef/I1$CI1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/I1;->f0(Ljava/lang/Object;)V

    return-void
.end method
