.class public final Lav$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lxu$a;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/app/ActivityOptions;

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/util/SparseArray;

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lav$d;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lxu$a;

    invoke-direct {v0}, Lxu$a;-><init>()V

    iput-object v0, p0, Lav$d;->b:Lxu$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lav$d;->h:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lav$d;->i:Z

    return-void
.end method

.method public constructor <init>(Lfv;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lav$d;->a:Landroid/content/Intent;

    .line 8
    new-instance v0, Lxu$a;

    invoke-direct {v0}, Lxu$a;-><init>()V

    iput-object v0, p0, Lav$d;->b:Lxu$a;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lav$d;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lav$d;->i:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lav$d;->c(Lfv;)Lav$d;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-static {}, Lav$b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lav$d;->a:Landroid/content/Intent;

    .line 13
    const-string v2, "com.android.browser.headers"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lav$d;->a:Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    :goto_0
    const-string v3, "Accept-Language"

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lav$d;->a:Landroid/content/Intent;

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    :cond_1
    return-void
.end method

.method private d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lav$d;->a:Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lav$d;->d:Landroid/app/ActivityOptions;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lav$a;->a()Landroid/app/ActivityOptions;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lav$d;->d:Landroid/app/ActivityOptions;

    .line 11
    :cond_0
    iget-object v0, p0, Lav$d;->d:Landroid/app/ActivityOptions;

    .line 13
    iget-boolean v1, p0, Lav$d;->j:Z

    .line 15
    invoke-static {v0, v1}, Lav$c;->a(Landroid/app/ActivityOptions;Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lav;
    .locals 4

    .line 1
    iget-object v0, p0, Lav$d;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, v1, v1}, Lav$d;->d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lav$d;->c:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v2, p0, Lav$d;->a:Landroid/content/Intent;

    .line 21
    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    :cond_1
    iget-object v0, p0, Lav$d;->e:Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v2, p0, Lav$d;->a:Landroid/content/Intent;

    .line 32
    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    :cond_2
    iget-object v0, p0, Lav$d;->a:Landroid/content/Intent;

    .line 39
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 41
    iget-boolean v3, p0, Lav$d;->i:Z

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lav$d;->a:Landroid/content/Intent;

    .line 48
    iget-object v2, p0, Lav$d;->b:Lxu$a;

    .line 50
    invoke-virtual {v2}, Lxu$a;->a()Lxu;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lxu;->a()Landroid/os/Bundle;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lav$d;->g:Landroid/os/Bundle;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v2, p0, Lav$d;->a:Landroid/content/Intent;

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    :cond_3
    iget-object v0, p0, Lav$d;->f:Landroid/util/SparseArray;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 81
    iget-object v3, p0, Lav$d;->f:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 86
    iget-object v2, p0, Lav$d;->a:Landroid/content/Intent;

    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    :cond_4
    iget-object v0, p0, Lav$d;->a:Landroid/content/Intent;

    .line 93
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 95
    iget v3, p0, Lav$d;->h:I

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v2, 0x18

    .line 104
    if-lt v0, v2, :cond_5

    .line 106
    invoke-direct {p0}, Lav$d;->b()V

    .line 109
    :cond_5
    const/16 v2, 0x22

    .line 111
    if-lt v0, v2, :cond_6

    .line 113
    invoke-direct {p0}, Lav$d;->e()V

    .line 116
    :cond_6
    iget-object v0, p0, Lav$d;->d:Landroid/app/ActivityOptions;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 123
    move-result-object v1

    .line 124
    :cond_7
    new-instance v0, Lav;

    .line 126
    iget-object v2, p0, Lav$d;->a:Landroid/content/Intent;

    .line 128
    invoke-direct {v0, v2, v1}, Lav;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 131
    return-object v0
.end method

.method public c(Lfv;)Lav$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lav$d;->a:Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lfv;->f()Landroid/content/ComponentName;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lfv;->e()Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lfv;->g()Landroid/app/PendingIntent;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lav$d;->d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 25
    return-object p0
.end method

.method public f(I)Lav$d;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 6
    iput p1, p0, Lav$d;->h:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    iget-object p1, p0, Lav$d;->a:Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Lav$d;->a:Landroid/content/Intent;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lav$d;->a:Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "Invalid value for the shareState argument"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public g(Z)Lav$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lav$d;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    return-object p0
.end method
