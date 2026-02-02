.class Lcom/google/android/material/navigation/NavigationBarView$BN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/JA2$EJ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BN1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$BN1;->a:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldef/SC2;Ldef/JA2$FJ1;)Ldef/SC2;
    .locals 5

    iget v0, p3, Ldef/JA2$FJ1;->d:I

    invoke-virtual {p2}, Ldef/SC2;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Ldef/JA2$FJ1;->d:I

    invoke-static {p1}, Ldef/L92;->B(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ldef/SC2;->j()I

    move-result v0

    invoke-virtual {p2}, Ldef/SC2;->k()I

    move-result v2

    iget v3, p3, Ldef/JA2$FJ1;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, Ldef/JA2$FJ1;->a:I

    iget v3, p3, Ldef/JA2$FJ1;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    iput v3, p3, Ldef/JA2$FJ1;->c:I

    invoke-virtual {p3, p1}, Ldef/JA2$FJ1;->a(Landroid/view/View;)V

    return-object p2
.end method
