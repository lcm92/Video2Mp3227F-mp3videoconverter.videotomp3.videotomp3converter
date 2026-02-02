.class Lcom/inshot/videotomp3/faq/FAQActivity$DF1;
.super Ldef/ZD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/faq/FAQActivity;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DF1"
.end annotation


# instance fields
.field final synthetic h:Lcom/inshot/videotomp3/faq/FAQActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/faq/FAQActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/faq/FAQActivity$DF1;->h:Lcom/inshot/videotomp3/faq/FAQActivity;

    invoke-direct {p0, p2}, Ldef/ZD0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/faq/FAQActivity$DF1;->h:Lcom/inshot/videotomp3/faq/FAQActivity;

    const v0, 0x7f1100b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/faq/FAQActivity$DF1;->h:Lcom/inshot/videotomp3/faq/FAQActivity;

    const v0, 0x7f11013b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/faq/FAQActivity$DF1;->h:Lcom/inshot/videotomp3/faq/FAQActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/faq/FAQActivity;->Z0(Lcom/inshot/videotomp3/faq/FAQActivity;)Ldef/E90;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/faq/FAQActivity$DF1;->h:Lcom/inshot/videotomp3/faq/FAQActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/faq/FAQActivity;->Y0(Lcom/inshot/videotomp3/faq/FAQActivity;)Ldef/E90;

    move-result-object p1

    return-object p1
.end method
