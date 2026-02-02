.class Landroidx/appcompat/app/FAAA$BF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$ET1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/FAAA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BF1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/FAAA;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/FAAA;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/FAAA$BF1;->a:Landroidx/appcompat/app/FAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/FAAA$BF1;->a:Landroidx/appcompat/app/FAAA;

    iget-object v0, v0, Landroidx/appcompat/app/FAAA;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
