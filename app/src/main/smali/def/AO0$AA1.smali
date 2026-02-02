.class Ldef/AO0$AA1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/AO0;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ldef/AO0$CA1;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Ldef/AO0$CA1;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLdef/AO0$CA1;)V
    .locals 0

    iput-object p3, p0, Ldef/AO0$AA1;->a:Ldef/AO0$CA1;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Ldef/AO0$AA1;->a:Ldef/AO0$CA1;

    invoke-static {p1}, Ldef/BO0;->f(Ljava/lang/Object;)Ldef/BO0;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ldef/AO0$CA1;->a(Ldef/BO0;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
