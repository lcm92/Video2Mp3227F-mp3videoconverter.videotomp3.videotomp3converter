.class public final synthetic Ldef/ZD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/inshot/videotomp3/PremiumActivity;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ZD1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    iput-object p2, p0, Ldef/ZD1;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldef/ZD1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    iget-object v1, p0, Ldef/ZD1;->b:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lcom/inshot/videotomp3/PremiumActivity;->W0(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
