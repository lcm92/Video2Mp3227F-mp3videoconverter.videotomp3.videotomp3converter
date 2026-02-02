.class public Ldef/BA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ON1$EO1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/BA0$BB1;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:Ldef/BA0$BB1;

.field private d:Ljava/lang/String;

.field private e:Ldef/ON1;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILdef/BA0$BB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldef/BA0;->c:Ldef/BA0$BB1;

    iput-object p1, p0, Ldef/BA0;->a:Ljava/util/List;

    iput p2, p0, Ldef/BA0;->f:I

    return-void
.end method

.method static synthetic d(Ldef/BA0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldef/BA0;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Ldef/BA0;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/BA0;->b:Z

    return p0
.end method

.method static synthetic f(Ldef/BA0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldef/BA0;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Ldef/BA0;)Ldef/BA0$BB1;
    .locals 0

    iget-object p0, p0, Ldef/BA0;->c:Ldef/BA0$BB1;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/BA0;->i(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ldef/BA0;->c:Ldef/BA0$BB1;

    invoke-interface {v0}, Ldef/BA0$BB1;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ldef/BA0;->c:Ldef/BA0$BB1;

    invoke-interface {v0}, Ldef/BA0$BB1;->d()V

    return-void
.end method

.method public h(Landroid/app/Activity;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldef/BA0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ldef/BA0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Ldef/BA0;->f:I

    invoke-static {p1, v3, v4}, Ldef/TA0;->c(Landroid/app/Activity;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Ldef/AA0;->a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Ldef/BA0;->c:Ldef/BA0$BB1;

    invoke-interface {p1}, Ldef/BA0$BB1;->d()V

    :goto_1
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/BA0;->b:Z

    iget-object p1, p0, Ldef/BA0;->c:Ldef/BA0$BB1;

    invoke-interface {p1}, Ldef/BA0$BB1;->b()V

    new-instance p1, Ldef/BA0$AB1;

    invoke-direct {p1, p0}, Ldef/BA0$AB1;-><init>(Ldef/BA0;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldef/BA0;->e:Ldef/ON1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/ON1;->c(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldef/BA0;->c:Ldef/BA0$BB1;

    invoke-interface {p1}, Ldef/BA0$BB1;->c()V

    :cond_0
    return-void
.end method

.method public l(Ldef/ON1$DO1;I)V
    .locals 2

    iget-object v0, p0, Ldef/BA0;->e:Ldef/ON1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/ON1;

    iget-object v1, p0, Ldef/BA0;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ldef/ON1;-><init>(Ldef/ON1$EO1;Ljava/lang/String;)V

    iput-object v0, p0, Ldef/BA0;->e:Ldef/ON1;

    :cond_0
    iget-object v0, p0, Ldef/BA0;->e:Ldef/ON1;

    invoke-virtual {v0, p1, p2}, Ldef/ON1;->d(Ldef/ON1$DO1;I)V

    return-void
.end method
