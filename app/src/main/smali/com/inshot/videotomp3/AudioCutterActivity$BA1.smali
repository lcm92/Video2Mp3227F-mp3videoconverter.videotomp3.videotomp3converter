.class Lcom/inshot/videotomp3/AudioCutterActivity$BA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/AudioCutterActivity;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/AudioCutterActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v1, v0

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->m0()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v1, v0

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->E1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->m0()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->F1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, v3}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->G1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    iget-object v2, v2, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->m0()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, v3}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->H1(Lcom/inshot/videotomp3/AudioCutterActivity;)Ldef/RV;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->m0()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ldef/RV;->u(ZI)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->H1(Lcom/inshot/videotomp3/AudioCutterActivity;)Ldef/RV;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldef/RV;->u(ZI)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->I1(Lcom/inshot/videotomp3/AudioCutterActivity;)Ldef/QB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->I1(Lcom/inshot/videotomp3/AudioCutterActivity;)Ldef/QB;

    move-result-object v0

    invoke-virtual {v0}, Ldef/QB;->P()V

    :cond_0
    return-void
.end method
