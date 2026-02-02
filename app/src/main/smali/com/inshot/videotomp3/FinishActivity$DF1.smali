.class Lcom/inshot/videotomp3/FinishActivity$DF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/FinishActivity;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/FinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/FinishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$DF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$DF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/FinishActivity$DF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/FinishActivity;->k1(Lcom/inshot/videotomp3/FinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/service/ASVC;->f(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$DF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
