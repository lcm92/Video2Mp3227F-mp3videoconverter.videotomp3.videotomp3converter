.class Ldef/E91$DE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V11$GV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/E91;->w0(Ldef/F91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DE1"
.end annotation


# instance fields
.field final synthetic a:Ldef/E91;


# direct methods
.method constructor <init>(Ldef/E91;)V
    .locals 0

    iput-object p1, p0, Ldef/E91$DE1;->a:Ldef/E91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Ldef/E91$DE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/OutputActivity;->G1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldef/E91$DE1;->a:Ldef/E91;

    invoke-static {v1}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object v1

    const v2, 0x7f11020a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/E91$DE1;->a:Ldef/E91;

    invoke-static {v2}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object v2

    const v3, 0x7f1101db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldef/E91$DE1$AD2;

    invoke-direct {v3, p0, p2, p1}, Ldef/E91$DE1$AD2;-><init>(Ldef/E91$DE1;Landroid/net/Uri;I)V

    invoke-static {v0, v1, v2, v3}, Ldef/W02;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
