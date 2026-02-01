.class abstract Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j$b;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;)Lao0$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/j$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j$a;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_4

    .line 14
    invoke-static {p0}, Ll92;->E(Landroid/view/View;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/j;->d(Landroid/view/View;)Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Can\'t handle drop: no activity: view="

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "ReceiveContent"

    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v2

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v1, v3, :cond_2

    .line 57
    instance-of p0, p0, Landroid/widget/TextView;

    .line 59
    xor-int/2addr p0, v3

    .line 60
    return p0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v1, v3, :cond_4

    .line 68
    instance-of v1, p0, Landroid/widget/TextView;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    check-cast p0, Landroid/widget/TextView;

    .line 74
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/j$b;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/j$b;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    .line 82
    move-result p0

    .line 83
    :goto_0
    return p0

    .line 84
    :cond_4
    :goto_1
    return v2
.end method

.method static c(Landroid/widget/TextView;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x1020022

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    const v2, 0x1020031

    .line 10
    if-ne p1, v2, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, Ll92;->E(Landroid/view/View;)[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "clipboard"

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/ClipboardManager;

    .line 31
    if-nez v2, :cond_3

    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_5

    .line 48
    new-instance v4, Lwq$a;

    .line 50
    invoke-direct {v4, v2, v3}, Lwq$a;-><init>(Landroid/content/ClipData;I)V

    .line 53
    if-ne p1, v1, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v0, v3

    .line 57
    :goto_1
    invoke-virtual {v4, v0}, Lwq$a;->c(I)Lwq$a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lwq$a;->a()Lwq;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Ll92;->f0(Landroid/view/View;Lwq;)Lwq;

    .line 68
    :cond_5
    return v3
.end method

.method static d(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
