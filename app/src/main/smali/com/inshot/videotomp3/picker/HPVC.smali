.class public final synthetic Lcom/inshot/videotomp3/picker/HPVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SE0;


# instance fields
.field public final synthetic a:Lcom/inshot/videotomp3/picker/DPVC$JD1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/videotomp3/picker/DPVC$JD1;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/HPVC;->a:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/HPVC;->b:Landroid/view/View;

    iput p3, p0, Lcom/inshot/videotomp3/picker/HPVC;->c:I

    iput p4, p0, Lcom/inshot/videotomp3/picker/HPVC;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/HPVC;->a:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/HPVC;->b:Landroid/view/View;

    iget v2, p0, Lcom/inshot/videotomp3/picker/HPVC;->c:I

    iget v3, p0, Lcom/inshot/videotomp3/picker/HPVC;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->c(Lcom/inshot/videotomp3/picker/DPVC$JD1;Landroid/view/View;II)Ldef/RJ0;

    move-result-object v0

    return-object v0
.end method
