.class Lcom/inshot/videotomp3/BaseEditActivity$CB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/BaseEditActivity;->A1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CB1"
.end annotation


# instance fields
.field final synthetic a:Ldef/AH$AA1;

.field final synthetic b:Landroidx/appcompat/app/AAAA;

.field final synthetic c:Lcom/inshot/videotomp3/BaseEditActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/BaseEditActivity;Ldef/AH$AA1;Landroidx/appcompat/app/AAAA;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$CB1;->c:Lcom/inshot/videotomp3/BaseEditActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity$CB1;->a:Ldef/AH$AA1;

    iput-object p3, p0, Lcom/inshot/videotomp3/BaseEditActivity$CB1;->b:Landroidx/appcompat/app/AAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$CB1;->c:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900a1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$CB1;->a:Ldef/AH$AA1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Ldef/AH$AA1;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$CB1;->c:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->f1(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$CB1;->c:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$CB1;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    return-void
.end method
