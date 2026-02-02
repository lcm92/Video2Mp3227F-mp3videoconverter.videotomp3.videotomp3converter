.class Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;
.super Ldef/ZD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DV1"
.end annotation


# instance fields
.field final synthetic h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-direct {p0, p2}, Ldef/ZD0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11002e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1101df

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1101c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11013b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Q1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ldef/O82;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->P1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ldef/O82;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->O1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ldef/O82;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->N1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ldef/O82;

    move-result-object p1

    return-object p1
.end method
