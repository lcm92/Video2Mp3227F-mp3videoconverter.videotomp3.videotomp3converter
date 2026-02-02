.class Lcom/inshot/videotomp3/picker/KPVC$AK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/KPVC;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AK1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/KPVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/KPVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC$AK1;->a:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC$AK1;->a:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/KPVC;->a(Lcom/inshot/videotomp3/picker/KPVC;)Lcom/inshot/videotomp3/picker/KPVC$DK1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC$AK1;->a:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/KPVC;->a(Lcom/inshot/videotomp3/picker/KPVC;)Lcom/inshot/videotomp3/picker/KPVC$DK1;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/inshot/videotomp3/picker/KPVC$DK1;->a(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC$AK1;->a:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/KPVC;->f()V

    return-void
.end method
