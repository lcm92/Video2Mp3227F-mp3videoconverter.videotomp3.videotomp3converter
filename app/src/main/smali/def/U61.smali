.class Ldef/U61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/S61;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/U61$HU1;,
        Ldef/U61$AU1;,
        Ldef/U61$BU1;,
        Ldef/U61$DU1;,
        Ldef/U61$EU1;,
        Ldef/U61$FU1;,
        Ldef/U61$CU1;,
        Ldef/U61$GU1;,
        Ldef/U61$IU1;,
        Ldef/U61$JU1;,
        Ldef/U61$KU1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Ldef/T61$ET1;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Ldef/T61$ET1;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/U61;->f:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldef/U61;->g:Landroid/os/Bundle;

    iput-object p1, p0, Ldef/U61;->c:Ldef/T61$ET1;

    iget-object v0, p1, Ldef/T61$ET1;->a:Landroid/content/Context;

    iput-object v0, p0, Ldef/U61;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Ldef/T61$ET1;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Ldef/U61$HU1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Ldef/T61$ET1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v0, p1, Ldef/T61$ET1;->R:Landroid/app/Notification;

    iget-object v1, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Ldef/T61$ET1;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v1, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, Ldef/T61$ET1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, Ldef/T61$ET1;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, Ldef/T61$ET1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, Ldef/T61$ET1;->g:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, Ldef/T61$ET1;->h:Landroid/app/PendingIntent;

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    invoke-virtual {v1, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, Ldef/T61$ET1;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, p1, Ldef/T61$ET1;->l:I

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, p1, Ldef/T61$ET1;->t:I

    iget v7, p1, Ldef/T61$ET1;->u:I

    iget-boolean v8, p1, Ldef/T61$ET1;->v:Z

    invoke-virtual {v1, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v1, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Ldef/T61$ET1;->q:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ldef/U61$AU1;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v3, p1, Ldef/T61$ET1;->o:Z

    invoke-static {v1, v3}, Ldef/U61$AU1;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, p1, Ldef/T61$ET1;->m:I

    invoke-static {v1, v3}, Ldef/U61$AU1;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v1, p1, Ldef/T61$ET1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/T61$AT1;

    invoke-direct {p0, v3}, Ldef/U61;->b(Ldef/T61$AT1;)V

    goto :goto_5

    :cond_5
    iget-object v1, p1, Ldef/T61$ET1;->D:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object v3, p0, Ldef/U61;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p1, Ldef/T61$ET1;->H:Landroid/widget/RemoteViews;

    iput-object v3, p0, Ldef/U61;->d:Landroid/widget/RemoteViews;

    iget-object v3, p1, Ldef/T61$ET1;->I:Landroid/widget/RemoteViews;

    iput-object v3, p0, Ldef/U61;->e:Landroid/widget/RemoteViews;

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Ldef/T61$ET1;->n:Z

    invoke-static {v3, v7}, Ldef/U61$BU1;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Ldef/T61$ET1;->z:Z

    invoke-static {v3, v7}, Ldef/U61$DU1;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Ldef/T61$ET1;->w:Ljava/lang/String;

    invoke-static {v3, v7}, Ldef/U61$DU1;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Ldef/T61$ET1;->y:Ljava/lang/String;

    invoke-static {v3, v7}, Ldef/U61$DU1;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Ldef/T61$ET1;->x:Z

    invoke-static {v3, v7}, Ldef/U61$DU1;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget v3, p1, Ldef/T61$ET1;->O:I

    iput v3, p0, Ldef/U61;->h:I

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Ldef/T61$ET1;->C:Ljava/lang/String;

    invoke-static {v3, v7}, Ldef/U61$EU1;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget v7, p1, Ldef/T61$ET1;->E:I

    invoke-static {v3, v7}, Ldef/U61$EU1;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget v7, p1, Ldef/T61$ET1;->F:I

    invoke-static {v3, v7}, Ldef/U61$EU1;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Ldef/T61$ET1;->G:Landroid/app/Notification;

    invoke-static {v3, v7}, Ldef/U61$EU1;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v7, v8}, Ldef/U61$EU1;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_7

    iget-object v1, p1, Ldef/T61$ET1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ldef/U61;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v7, p1, Ldef/T61$ET1;->U:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Ldef/U61;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_7
    iget-object v1, p1, Ldef/T61$ET1;->U:Ljava/util/ArrayList;

    :goto_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v7}, Ldef/U61$EU1;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_8
    iget-object v1, p1, Ldef/T61$ET1;->J:Landroid/widget/RemoteViews;

    iput-object v1, p0, Ldef/U61;->i:Landroid/widget/RemoteViews;

    iget-object v1, p1, Ldef/T61$ET1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p1}, Ldef/T61$ET1;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "android.car.EXTENSIONS"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move v10, v6

    :goto_8
    iget-object v11, p1, Ldef/T61$ET1;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Ldef/T61$ET1;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/T61$AT1;

    invoke-static {v12}, Ldef/V61;->a(Ldef/T61$AT1;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    const-string v10, "invisible_actions"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ldef/T61$ET1;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Ldef/U61;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, p1, Ldef/T61$ET1;->T:Ljava/lang/Object;

    if-eqz v7, :cond_c

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v7}, Ldef/U61$FU1;->b(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_c
    const/16 v7, 0x18

    if-lt v1, v7, :cond_f

    iget-object v7, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Ldef/T61$ET1;->D:Landroid/os/Bundle;

    invoke-static {v7, v8}, Ldef/U61$CU1;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v7, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Ldef/T61$ET1;->s:[Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Ldef/U61$GU1;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v7, p1, Ldef/T61$ET1;->H:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_d

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v7}, Ldef/U61$GU1;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_d
    iget-object v7, p1, Ldef/T61$ET1;->I:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_e

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v7}, Ldef/U61$GU1;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_e
    iget-object v7, p1, Ldef/T61$ET1;->J:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_f

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v7}, Ldef/U61$GU1;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_f
    const/4 v7, 0x0

    if-lt v1, v2, :cond_11

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Ldef/T61$ET1;->L:I

    invoke-static {v8, v9}, Ldef/U61$HU1;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Ldef/T61$ET1;->r:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Ldef/U61$HU1;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Ldef/T61$ET1;->M:Ljava/lang/String;

    invoke-static {v8, v9}, Ldef/U61$HU1;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-wide v9, p1, Ldef/T61$ET1;->N:J

    invoke-static {v8, v9, v10}, Ldef/U61$HU1;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Ldef/T61$ET1;->O:I

    invoke-static {v8, v9}, Ldef/U61$HU1;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Ldef/T61$ET1;->B:Z

    if-eqz v8, :cond_10

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Ldef/T61$ET1;->A:Z

    invoke-static {v8, v9}, Ldef/U61$HU1;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_10
    iget-object v8, p1, Ldef/T61$ET1;->K:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_11
    if-lt v1, v3, :cond_13

    iget-object v3, p1, Ldef/T61$ET1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    throw v7

    :cond_13
    :goto_9
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_14

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, p1, Ldef/T61$ET1;->Q:Z

    invoke-static {v3, v6}, Ldef/U61$JU1;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-static {v7}, Ldef/T61$DT1;->a(Ldef/T61$DT1;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    invoke-static {v3, v6}, Ldef/U61$JU1;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_14
    const/16 v3, 0x1f

    if-lt v1, v3, :cond_15

    iget v3, p1, Ldef/T61$ET1;->P:I

    if-eqz v3, :cond_15

    iget-object v6, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Ldef/U61$KU1;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_15
    iget-boolean p1, p1, Ldef/T61$ET1;->S:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Ldef/U61;->c:Ldef/T61$ET1;

    iget-boolean p1, p1, Ldef/T61$ET1;->x:Z

    if-eqz p1, :cond_16

    iput v4, p0, Ldef/U61;->h:I

    goto :goto_a

    :cond_16
    iput v5, p0, Ldef/U61;->h:I

    :goto_a
    iget-object p1, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object p1, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x4

    iput p1, v0, Landroid/app/Notification;->defaults:I

    iget-object v0, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v1, v2, :cond_18

    iget-object p1, p0, Ldef/U61;->c:Ldef/T61$ET1;

    iget-object p1, p1, Ldef/T61$ET1;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {p1, v0}, Ldef/U61$DU1;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_17
    iget-object p1, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Ldef/U61;->h:I

    invoke-static {p1, v0}, Ldef/U61$HU1;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_18
    return-void
.end method

.method private b(Ldef/T61$AT1;)V
    .locals 5

    invoke-virtual {p1}, Ldef/T61$AT1;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ldef/T61$AT1;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Ldef/T61$AT1;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldef/U61$FU1;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ldef/T61$AT1;->e()[Ldef/PH1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldef/T61$AT1;->e()[Ldef/PH1;

    move-result-object v1

    invoke-static {v1}, Ldef/PH1;->b([Ldef/PH1;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Ldef/U61$DU1;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldef/T61$AT1;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Ldef/T61$AT1;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, Ldef/T61$AT1;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    invoke-virtual {p1}, Ldef/T61$AT1;->b()Z

    move-result v3

    invoke-static {v0, v3}, Ldef/U61$GU1;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_3
    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {p1}, Ldef/T61$AT1;->f()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_4

    invoke-virtual {p1}, Ldef/T61$AT1;->f()I

    move-result v3

    invoke-static {v0, v3}, Ldef/U61$IU1;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    invoke-virtual {p1}, Ldef/T61$AT1;->j()Z

    move-result v3

    invoke-static {v0, v3}, Ldef/U61$JU1;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_6

    invoke-virtual {p1}, Ldef/T61$AT1;->i()Z

    move-result v2

    invoke-static {v0, v2}, Ldef/U61$KU1;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {p1}, Ldef/T61$AT1;->g()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Ldef/U61$DU1;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Ldef/U61$DU1;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/U61$DU1;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ldef/DA;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ldef/DA;-><init>(I)V

    invoke-virtual {v0, p0}, Ldef/DA;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ldef/DA;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method private h(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Ldef/U61;->c:Ldef/T61$ET1;

    iget-object v0, v0, Ldef/T61$ET1;->p:Ldef/T61$FT1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldef/T61$FT1;->b(Ldef/S61;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ldef/T61$FT1;->e(Ldef/S61;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ldef/U61;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldef/U61;->c:Ldef/T61$ET1;

    iget-object v1, v1, Ldef/T61$ET1;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ldef/T61$FT1;->d(Ldef/S61;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Ldef/U61;->c:Ldef/T61$ET1;

    iget-object v1, v1, Ldef/T61$ET1;->p:Ldef/T61$FT1;

    invoke-virtual {v1, p0}, Ldef/T61$FT1;->f(Ldef/S61;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Ldef/T61;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ldef/T61$FT1;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Ldef/U61$AU1;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Ldef/U61$AU1;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Ldef/U61;->h:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Ldef/U61$DU1;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Ldef/U61;->h:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Ldef/U61;->h(Landroid/app/Notification;)V

    :cond_1
    invoke-static {v0}, Ldef/U61$DU1;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Ldef/U61;->h:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Ldef/U61;->h(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Ldef/U61;->g:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ldef/U61$CU1;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Ldef/U61;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Ldef/U61$AU1;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Ldef/U61;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v1, p0, Ldef/U61;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v1, p0, Ldef/U61;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v1, p0, Ldef/U61;->h:I

    if-eqz v1, :cond_8

    invoke-static {v0}, Ldef/U61$DU1;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Ldef/U61;->h:I

    if-ne v1, v3, :cond_7

    invoke-direct {p0, v0}, Ldef/U61;->h(Landroid/app/Notification;)V

    :cond_7
    invoke-static {v0}, Ldef/U61$DU1;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Ldef/U61;->h:I

    if-ne v1, v2, :cond_8

    invoke-direct {p0, v0}, Ldef/U61;->h(Landroid/app/Notification;)V

    :cond_8
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldef/U61;->a:Landroid/content/Context;

    return-object v0
.end method
