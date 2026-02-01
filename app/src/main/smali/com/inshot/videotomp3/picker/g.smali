.class public final synthetic Lcom/inshot/videotomp3/picker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inshot/videotomp3/picker/d$j;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/videotomp3/picker/d$j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/g;->a:Lcom/inshot/videotomp3/picker/d$j;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/g;->a:Lcom/inshot/videotomp3/picker/d$j;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/g;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/picker/d$j;->e(Lcom/inshot/videotomp3/picker/d$j;Landroid/view/View;)V

    return-void
.end method
