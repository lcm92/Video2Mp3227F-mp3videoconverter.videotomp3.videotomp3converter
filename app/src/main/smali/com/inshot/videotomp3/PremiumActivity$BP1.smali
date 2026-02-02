.class Lcom/inshot/videotomp3/PremiumActivity$BP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/PremiumActivity;->F(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BP1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/PremiumActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/PremiumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity$BP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity$BP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/PremiumActivity;->g1(Lcom/inshot/videotomp3/PremiumActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity$BP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/PremiumActivity;->g1(Lcom/inshot/videotomp3/PremiumActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/PremiumActivity;->i1(Lcom/inshot/videotomp3/PremiumActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/inshot/videotomp3/PremiumActivity$BP1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/PremiumActivity;->h1(Lcom/inshot/videotomp3/PremiumActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
