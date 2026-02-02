.class Ldef/MA0$CM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/MA0;->u(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CM1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic b:Ldef/MA0;


# direct methods
.method constructor <init>(Ldef/MA0;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    iput-object p1, p0, Ldef/MA0$CM1;->b:Ldef/MA0;

    iput-object p2, p0, Ldef/MA0$CM1;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ldef/MA0$CM1;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
