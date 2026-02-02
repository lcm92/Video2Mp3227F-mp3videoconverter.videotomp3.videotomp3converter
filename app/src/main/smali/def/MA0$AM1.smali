.class Ldef/MA0$AM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/MA0;->u(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AM1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic b:Ldef/MA0;


# direct methods
.method constructor <init>(Ldef/MA0;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    iput-object p1, p0, Ldef/MA0$AM1;->b:Ldef/MA0;

    iput-object p2, p0, Ldef/MA0$AM1;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/MA0$AM1;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Ldef/MA0$AM1;->a:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/T42;->u(Landroid/view/View;Z)V

    return-void
.end method
