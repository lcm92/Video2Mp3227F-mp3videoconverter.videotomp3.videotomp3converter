.class Lcom/inshot/videotomp3/FinishActivity$GF1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/FinishActivity;->x1(Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/FinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/FinishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$GF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ldef/M90;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$GF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/FinishActivity;->d1(Lcom/inshot/videotomp3/FinishActivity;Z)Z

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$GF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->k1(Lcom/inshot/videotomp3/FinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/service/ASVC;->f(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    const-string p1, "ResultPage"

    const-string v0, "SpeedTips_Change"

    invoke-static {p1, v0}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
