.class Landroidx/appcompat/widget/JWAA$AJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/AO0$CA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/JWAA;->a(Landroid/view/View;)Ldef/AO0$CA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AJ1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/JWAA$AJ1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/BO0;ILandroid/os/Bundle;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ldef/BO0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ldef/BO0;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ldef/F8;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p2

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ReceiveContent"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Ldef/BO0;->b()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Ldef/BO0;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v0, Ldef/WQ$AW1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ldef/WQ$AW1;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p1}, Ldef/BO0;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/WQ$AW1;->d(Landroid/net/Uri;)Ldef/WQ$AW1;

    move-result-object p1

    invoke-virtual {p1, p3}, Ldef/WQ$AW1;->b(Landroid/os/Bundle;)Ldef/WQ$AW1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/WQ$AW1;->a()Ldef/WQ;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/JWAA$AJ1;->a:Landroid/view/View;

    invoke-static {p2, p1}, Ldef/L92;->f0(Landroid/view/View;Ldef/WQ;)Ldef/WQ;

    move-result-object p1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method
