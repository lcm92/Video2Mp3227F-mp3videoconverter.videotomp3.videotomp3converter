.class public final synthetic Ldef/YD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/inshot/videotomp3/PremiumActivity;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/YD1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    iput-object p2, p0, Ldef/YD1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Ldef/YD1;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Ldef/YD1;->d:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Ldef/YD1;->a:Lcom/inshot/videotomp3/PremiumActivity;

    iget-object v1, p0, Ldef/YD1;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ldef/YD1;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Ldef/YD1;->d:Landroid/widget/PopupWindow;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/inshot/videotomp3/PremiumActivity;->X0(Lcom/inshot/videotomp3/PremiumActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
