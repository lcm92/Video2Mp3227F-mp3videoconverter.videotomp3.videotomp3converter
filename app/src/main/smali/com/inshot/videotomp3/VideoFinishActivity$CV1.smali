.class Lcom/inshot/videotomp3/VideoFinishActivity$CV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V11$FV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/VideoFinishActivity;->C1(Landroidx/appcompat/app/ActionBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/VideoFinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/VideoFinishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$CV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$CV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$CV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/VideoFinishActivity;->Y0(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$CV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/VideoFinishActivity;->X0(Lcom/inshot/videotomp3/VideoFinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/TA0;->l(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$CV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/VideoFinishActivity;->Y0(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$CV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/VideoFinishActivity;->Y0(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ldef/V11;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$CV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/VideoFinishActivity;->X0(Lcom/inshot/videotomp3/VideoFinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$CV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/VideoFinishActivity;->Y0(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$CV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/VideoFinishActivity;->Y0(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$CV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/VideoFinishActivity;->X0(Lcom/inshot/videotomp3/VideoFinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
