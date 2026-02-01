.class public final synthetic Lcom/inshot/videotomp3/picker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse0;


# instance fields
.field public final synthetic a:Lcom/inshot/videotomp3/picker/d$j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/videotomp3/picker/d$j;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/h;->a:Lcom/inshot/videotomp3/picker/d$j;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/h;->b:Landroid/view/View;

    iput p3, p0, Lcom/inshot/videotomp3/picker/h;->c:I

    iput p4, p0, Lcom/inshot/videotomp3/picker/h;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/h;->a:Lcom/inshot/videotomp3/picker/d$j;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/h;->b:Landroid/view/View;

    iget v2, p0, Lcom/inshot/videotomp3/picker/h;->c:I

    iget v3, p0, Lcom/inshot/videotomp3/picker/h;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/inshot/videotomp3/picker/d$j;->c(Lcom/inshot/videotomp3/picker/d$j;Landroid/view/View;II)Lrj0;

    move-result-object v0

    return-object v0
.end method
