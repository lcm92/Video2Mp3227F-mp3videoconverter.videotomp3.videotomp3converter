.class Ldef/QK0$BQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/QK0;->c(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BQ1"
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Landroidx/appcompat/app/AAAA;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroidx/appcompat/app/AAAA;)V
    .locals 0

    iput-object p1, p0, Ldef/QK0$BQ1;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldef/QK0$BQ1;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Ldef/QK0$BQ1;->c:Landroidx/appcompat/app/AAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/QK0$BQ1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/QK0$BQ1;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Ldef/QK0$BQ1;->c:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    return-void
.end method
