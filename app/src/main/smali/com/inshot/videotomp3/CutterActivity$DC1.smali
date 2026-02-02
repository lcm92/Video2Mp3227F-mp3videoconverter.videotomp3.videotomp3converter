.class Lcom/inshot/videotomp3/CutterActivity$DC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/CutterActivity;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DC1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/CutterActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/CutterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/CutterActivity$DC1;->a:Lcom/inshot/videotomp3/CutterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/CutterActivity$DC1;->a:Lcom/inshot/videotomp3/CutterActivity;

    iget-object p2, p2, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/CutterActivity$DC1;->a:Lcom/inshot/videotomp3/CutterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "1gjNLro"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/inshot/videotomp3/CutterActivity$DC1;->a:Lcom/inshot/videotomp3/CutterActivity;

    invoke-virtual {p2, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->s1(Z)V

    return-void
.end method
