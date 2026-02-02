.class Ldef/TA1$BT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/TA1;->t(Landroid/app/Activity;ZILandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BT1"
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View$OnClickListener;

.field final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Ldef/TA1$BT1;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Ldef/TA1$BT1;->b:Z

    iput-object p3, p0, Ldef/TA1$BT1;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Ldef/TA1$BT1;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldef/TA1$BT1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09009c

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ldef/TA1$BT1;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/TA1$BT1;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Ldef/TA1$BT1;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldef/TA1;->l(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldef/TA1$BT1;->a:Landroid/app/Activity;

    sget-object v0, Ldef/TA1;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ldef/TA1$BT1;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
