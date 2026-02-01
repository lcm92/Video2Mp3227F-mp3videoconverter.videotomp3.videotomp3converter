.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$e;,
        Landroidx/media/MediaBrowserServiceCompat$o;,
        Landroidx/media/MediaBrowserServiceCompat$n;,
        Landroidx/media/MediaBrowserServiceCompat$m;,
        Landroidx/media/MediaBrowserServiceCompat$l;,
        Landroidx/media/MediaBrowserServiceCompat$f;,
        Landroidx/media/MediaBrowserServiceCompat$p;,
        Landroidx/media/MediaBrowserServiceCompat$k;,
        Landroidx/media/MediaBrowserServiceCompat$j;,
        Landroidx/media/MediaBrowserServiceCompat$i;,
        Landroidx/media/MediaBrowserServiceCompat$h;,
        Landroidx/media/MediaBrowserServiceCompat$g;
    }
.end annotation


# static fields
.field static final f:Z


# instance fields
.field private a:Landroidx/media/MediaBrowserServiceCompat$g;

.field final b:Laa;

.field c:Landroidx/media/MediaBrowserServiceCompat$f;

.field final d:Landroidx/media/MediaBrowserServiceCompat$p;

.field e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->f:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Laa;

    .line 6
    invoke-direct {v0}, Laa;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Laa;

    .line 11
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 13
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 16
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 18
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu91;

    .line 32
    iget-object v3, v2, Lu91;->a:Ljava/lang/Object;

    .line 34
    if-ne p3, v3, :cond_1

    .line 36
    iget-object v2, v2, Lu91;->b:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 40
    invoke-static {p4, v2}, Lnz0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Lu91;

    .line 49
    invoke-direct {v1, p3, p4}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/MediaBrowserServiceCompat;->m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 64
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 66
    invoke-virtual {p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 71
    return-void
.end method

.method b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result p2

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    if-ne p2, v1, :cond_1

    .line 22
    return-object p1

    .line 23
    :cond_1
    mul-int v1, p2, v0

    .line 25
    add-int v2, v1, p2

    .line 27
    if-ltz v0, :cond_4

    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt p2, v0, :cond_4

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p2

    .line 36
    if-lt v1, p2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result p2

    .line 43
    if-le v2, p2, :cond_3

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    :cond_3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method c(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->e(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;
.end method

.method public abstract f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V
.end method

.method public g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Landroidx/media/MediaBrowserServiceCompat$l;->g(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->g(I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->f(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->g(I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->f(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method l(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$d;

    .line 3
    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$d;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 6
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 11
    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " extras="

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p3
.end method

.method m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$a;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 15
    if-nez p3, :cond_0

    .line 17
    invoke-virtual {p0, p1, v7}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/MediaBrowserServiceCompat;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V

    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 27
    invoke-virtual {v7}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p2, " id="

    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p3
.end method

.method n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$b;

    .line 3
    invoke-direct {v0, p0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 6
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
.end method

.method o(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$c;

    .line 3
    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 6
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$g;->c(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$k;

    .line 12
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$k;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j;

    .line 24
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$j;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i;

    .line 32
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 35
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 39
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$g;->onCreate()V

    .line 42
    return-void
.end method

.method p(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 6
    :try_start_0
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    move v0, v1

    .line 15
    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;)V

    .line 20
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception p3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    iget-object v3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lu91;

    .line 51
    iget-object v5, v5, Lu91;->a:Ljava/lang/Object;

    .line 53
    if-ne p3, v5, :cond_2

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 58
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 66
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 68
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 74
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;)V

    .line 77
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 79
    throw p3
.end method
