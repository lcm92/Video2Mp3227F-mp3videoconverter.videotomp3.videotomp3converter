.class Lcom/inshot/videotomp3/BaseEditActivity$AB1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/BaseEditActivity;->o1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB1"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inshot/videotomp3/BaseEditActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/BaseEditActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    iput-boolean p2, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/BaseEditActivity;->e1(Lcom/inshot/videotomp3/BaseEditActivity;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/BaseEditActivity;->e1(Lcom/inshot/videotomp3/BaseEditActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->g1(Lcom/inshot/videotomp3/BaseEditActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-static {v1, v2}, Lcom/inshot/videotomp3/BaseEditActivity;->f1(Lcom/inshot/videotomp3/BaseEditActivity;Landroid/net/Uri;)Landroid/net/Uri;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->a:Z

    invoke-static {v0, v1}, Ldef/K82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$AB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/BaseEditActivity$AB1$AA2;

    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/BaseEditActivity$AB1$AA2;-><init>(Lcom/inshot/videotomp3/BaseEditActivity$AB1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
