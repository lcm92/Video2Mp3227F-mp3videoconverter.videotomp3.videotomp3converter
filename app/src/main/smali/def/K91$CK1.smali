.class Ldef/K91$CK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/K91;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CK1"
.end annotation


# instance fields
.field final synthetic a:Ldef/K91;


# direct methods
.method constructor <init>(Ldef/K91;)V
    .locals 0

    iput-object p1, p0, Ldef/K91$CK1;->a:Ldef/K91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ldef/K91$CK1;->a:Ldef/K91;

    invoke-static {v0}, Ldef/K91;->z2(Ldef/K91;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldef/K91$CK1;->a:Ldef/K91;

    invoke-static {v0}, Ldef/K91;->A2(Ldef/K91;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldef/K91$CK1;->a:Ldef/K91;

    invoke-static {v0}, Ldef/K91;->A2(Ldef/K91;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldef/K91$CK1;->a:Ldef/K91;

    invoke-static {v0}, Ldef/K91;->B2(Ldef/K91;)B

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/K91$CK1;->a:Ldef/K91;

    invoke-static {v0}, Ldef/K91;->A2(Ldef/K91;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldef/K91$CK1;->a:Ldef/K91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_6

    if-gtz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ldef/K91$CK1;->a:Ldef/K91;

    invoke-static {v0, v4}, Ldef/K91;->C2(Ldef/K91;I)V

    iget-object v0, p0, Ldef/K91$CK1;->a:Ldef/K91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldef/VD1;->e(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method
