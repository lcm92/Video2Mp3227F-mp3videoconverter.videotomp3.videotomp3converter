.class Lcom/inshot/videotomp3/VideoFinishActivity$EV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/VideoFinishActivity;->C1(Landroidx/appcompat/app/ActionBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/VideoFinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/VideoFinishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$EV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$EV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$EV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->f1(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$EV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
