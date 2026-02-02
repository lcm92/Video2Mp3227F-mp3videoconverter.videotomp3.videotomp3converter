.class Ldef/WC$BW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/WC;->m(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BW1"
.end annotation


# instance fields
.field final synthetic a:Ldef/WC;


# direct methods
.method constructor <init>(Ldef/WC;)V
    .locals 0

    iput-object p1, p0, Ldef/WC$BW1;->a:Ldef/WC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090198

    if-eq p1, v0, :cond_1

    const v0, 0x7f09019a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/WC$BW1;->a:Ldef/WC;

    invoke-static {p1}, Ldef/WC;->b(Ldef/WC;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/WC$BW1;->a:Ldef/WC;

    invoke-static {p1}, Ldef/WC;->c(Ldef/WC;)Landroidx/appcompat/app/AAAA;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    :goto_0
    return-void
.end method
