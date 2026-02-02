.class Lcom/inshot/videotomp3/BaseEditActivity$AB1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/BaseEditActivity$AB1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inshot/videotomp3/BaseEditActivity$AB1;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/BaseEditActivity$AB1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1$AA2;->b:Lcom/inshot/videotomp3/BaseEditActivity$AB1;

    iput-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1$AA2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1$AA2;->b:Lcom/inshot/videotomp3/BaseEditActivity$AB1;

    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1$AA2;->b:Lcom/inshot/videotomp3/BaseEditActivity$AB1;

    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/BaseEditActivity;->h1(Lcom/inshot/videotomp3/BaseEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1$AA2;->b:Lcom/inshot/videotomp3/BaseEditActivity$AB1;

    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/BaseEditActivity;->h1(Lcom/inshot/videotomp3/BaseEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1$AA2;->b:Lcom/inshot/videotomp3/BaseEditActivity$AB1;

    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1$AA2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->m1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
