.class Lcom/inshot/videotomp3/FinishActivity$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/RA1$AR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/FinishActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/FinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/FinishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$AF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0x7f110078

    invoke-static {v0}, Ldef/W02;->c(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$AF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->a1(Lcom/inshot/videotomp3/FinishActivity;)B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0, v2, v4, v3, v1}, Lcom/inshot/videotomp3/MainActivity;->x1(Landroid/content/Context;IBZZ)V

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$AF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
