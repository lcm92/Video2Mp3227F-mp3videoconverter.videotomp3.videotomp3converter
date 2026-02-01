.class Landroidx/appcompat/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/j;->a(Landroid/view/View;)Lao0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j$a;->a:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbo0;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lbo0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p1}, Lbo0;->e()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lf8;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 22
    move-result-object p2

    .line 23
    if-nez p3, :cond_0

    .line 25
    new-instance p3, Landroid/os/Bundle;

    .line 27
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 33
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    move-object p3, v0

    .line 37
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 39
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "ReceiveContent"

    .line 46
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 48
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return v2

    .line 52
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 54
    invoke-virtual {p1}, Lbo0;->b()Landroid/content/ClipDescription;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/content/ClipData$Item;

    .line 60
    invoke-virtual {p1}, Lbo0;->a()Landroid/net/Uri;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 67
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 70
    new-instance v0, Lwq$a;

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p2, v1}, Lwq$a;-><init>(Landroid/content/ClipData;I)V

    .line 76
    invoke-virtual {p1}, Lbo0;->c()Landroid/net/Uri;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lwq$a;->d(Landroid/net/Uri;)Lwq$a;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, Lwq$a;->b(Landroid/os/Bundle;)Lwq$a;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lwq$a;->a()Lwq;

    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Landroidx/appcompat/widget/j$a;->a:Landroid/view/View;

    .line 94
    invoke-static {p2, p1}, Ll92;->f0(Landroid/view/View;Lwq;)Lwq;

    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 100
    move v2, v3

    .line 101
    :cond_2
    return v2
.end method
