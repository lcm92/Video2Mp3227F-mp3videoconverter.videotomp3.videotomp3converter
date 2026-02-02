.class Lcom/google/android/material/datepicker/HDMC$AH1;
.super Ldef/E81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/HDMC;->Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AH1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/HDMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/HDMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/HDMC$AH1;->a:Lcom/google/android/material/datepicker/HDMC;

    invoke-direct {p0}, Ldef/E81;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/HDMC$AH1;->a:Lcom/google/android/material/datepicker/HDMC;

    iget-object v0, v0, Lcom/google/android/material/datepicker/KDMC;->p0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/E81;

    invoke-virtual {v1}, Ldef/E81;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/HDMC$AH1;->a:Lcom/google/android/material/datepicker/HDMC;

    iget-object v0, v0, Lcom/google/android/material/datepicker/KDMC;->p0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/E81;

    invoke-virtual {v1, p1}, Ldef/E81;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
