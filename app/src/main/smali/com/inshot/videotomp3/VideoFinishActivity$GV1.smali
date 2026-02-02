.class Lcom/inshot/videotomp3/VideoFinishActivity$GV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V11$GV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/VideoFinishActivity;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/VideoFinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/VideoFinishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/VideoFinishActivity;->i1(Lcom/inshot/videotomp3/VideoFinishActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    const v2, 0x7f11020a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    const v3, 0x7f1101db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;

    invoke-direct {v3, p0, p2, p1}, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;-><init>(Lcom/inshot/videotomp3/VideoFinishActivity$GV1;Landroid/net/Uri;I)V

    invoke-static {v0, v1, v2, v3}, Ldef/W02;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
