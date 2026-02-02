.class public Lcom/inshot/videotomp3/service/ConvertService;
.super Lcom/inshot/videotomp3/service/BaseIntentService;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/service/ASVC$CA1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/service/BaseIntentService<",
        "Lcom/inshot/videotomp3/bean/BaseMediaBean;",
        ">;",
        "Lcom/inshot/videotomp3/service/ASVC$CA1;"
    }
.end annotation


# instance fields
.field private d:Ldef/T61$ET1;

.field private e:Landroid/app/Notification;

.field private f:Landroid/os/PowerManager$WakeLock;

.field private g:Lcom/inshot/videotomp3/service/ASVC;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/BaseIntentService;-><init>()V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ldef/T61$ET1;

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldef/T61$ET1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0801de

    invoke-virtual {v0, v2}, Ldef/T61$ET1;->r(I)Ldef/T61$ET1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/T61$ET1;->f(Z)Ldef/T61$ET1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldef/T61$ET1;->o(Z)Ldef/T61$ET1;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    invoke-virtual {v0, v1, v1, v1}, Ldef/T61$ET1;->q(IIZ)Ldef/T61$ET1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/T61$ET1;->h(Landroid/app/PendingIntent;)Ldef/T61$ET1;

    move-result-object v0

    const v1, 0x7f1102da

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/T61$ET1;->i(Ljava/lang/CharSequence;)Ldef/T61$ET1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/T61$ET1;->j(Ljava/lang/CharSequence;)Ldef/T61$ET1;

    iget-object p1, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    invoke-virtual {p1}, Ldef/T61$ET1;->b()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    return-object p1
.end method

.method private d()Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ldef/T61$ET1;

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldef/T61$ET1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0801de

    invoke-virtual {v0, v2}, Ldef/T61$ET1;->r(I)Ldef/T61$ET1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/T61$ET1;->f(Z)Ldef/T61$ET1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldef/T61$ET1;->o(Z)Ldef/T61$ET1;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    invoke-virtual {v0, v1, v1, v1}, Ldef/T61$ET1;->q(IIZ)Ldef/T61$ET1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/T61$ET1;->h(Landroid/app/PendingIntent;)Ldef/T61$ET1;

    move-result-object v0

    const v1, 0x7f110077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/T61$ET1;->i(Ljava/lang/CharSequence;)Ldef/T61$ET1;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/T61$ET1;->j(Ljava/lang/CharSequence;)Ldef/T61$ET1;

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    invoke-virtual {v0}, Ldef/T61$ET1;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Landroid/app/Notification;
    .locals 8

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ldef/T61$ET1;

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Ldef/T61$ET1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0801de

    invoke-virtual {v0, v3}, Ldef/T61$ET1;->r(I)Ldef/T61$ET1;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldef/T61$ET1;->f(Z)Ldef/T61$ET1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/T61$ET1;->o(Z)Ldef/T61$ET1;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->t()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0x64

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->o()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->o()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->t()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gez v4, :cond_3

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    if-le v4, v3, :cond_4

    move v4, v3

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    new-instance p2, Landroid/content/Intent;

    const-class v5, Lcom/inshot/videotomp3/MainActivity;

    invoke-direct {p2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "xi3kdl2"

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string v5, "fr4u07Lon1"

    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    const/16 v6, 0x712

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->i()I

    move-result v7

    invoke-static {p0, v6, p2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v5, p2}, Ldef/T61$ET1;->h(Landroid/app/PendingIntent;)Ldef/T61$ET1;

    :cond_5
    iget-object p2, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/T61$ET1;->i(Ljava/lang/CharSequence;)Ldef/T61$ET1;

    move-result-object p1

    if-eqz v0, :cond_6

    const p2, 0x7f110071

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const p2, 0x7f110073

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ldef/T61$ET1;->j(Ljava/lang/CharSequence;)Ldef/T61$ET1;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v0}, Ldef/T61$ET1;->q(IIZ)Ldef/T61$ET1;

    iget-object p1, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Ldef/T61$ET1;

    invoke-virtual {p1}, Ldef/T61$ET1;->b()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, ""

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Ldef/Y61;->a()V

    const-string v1, "save"

    iput-object v1, p0, Lcom/inshot/videotomp3/service/ConvertService;->i:Ljava/lang/String;

    const-string v2, "Save"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Ldef/R61;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const-string v2, "Save Service."

    invoke-static {v1, v2}, Ldef/X61;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/BS;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v1, v2}, Ldef/CS;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v0, v1}, Ldef/O61;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->i:Ljava/lang/String;

    return-object v0
.end method

.method private i()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    return v0
.end method

.method private j(Lcom/inshot/videotomp3/service/ASVC$BA1;ZI)V
    .locals 4

    new-instance v0, Ldef/T61$ET1;

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldef/T61$ET1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Ldef/T61$ET1;->r(I)Ldef/T61$ET1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/T61$ET1;->f(Z)Ldef/T61$ET1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldef/T61$ET1;->o(Z)Ldef/T61$ET1;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/inshot/videotomp3/MainActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result p3

    const-string v2, "xi3kdl2"

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string p3, "fr4u07Lon1"

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ldef/T61$ET1;->i(Ljava/lang/CharSequence;)Ldef/T61$ET1;

    move-result-object p3

    const v1, 0x7f110074

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ldef/T61$ET1;->j(Ljava/lang/CharSequence;)Ldef/T61$ET1;

    move-result-object p3

    const/16 v1, 0x712

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->i()I

    move-result v2

    invoke-static {p0, v1, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p3, p2}, Ldef/T61$ET1;->h(Landroid/app/PendingIntent;)Ldef/T61$ET1;

    goto :goto_0

    :cond_0
    const p2, 0x7f11006f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldef/T61$ET1;->j(Ljava/lang/CharSequence;)Ldef/T61$ET1;

    iget-object p2, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p2, p3}, Lcom/inshot/videotomp3/service/ASVC;->i(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ldef/T61$ET1;->i(Ljava/lang/CharSequence;)Ldef/T61$ET1;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldef/T61$ET1;->b()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "notification"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v0

    const-wide/32 v2, 0xc277

    rem-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private l(Lcom/inshot/videotomp3/bean/VideoMergeBean;J)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p2

    div-long/2addr v5, v3

    long-to-int p2, v5

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    move-result v2

    invoke-static {v2}, Ldef/Q82;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->s0()I

    move-result p1

    invoke-static {p1}, Ldef/Q82;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    const-string p1, "%s, %s, %d, %ds, %ds"

    invoke-static {p3, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoMergerSaved"

    invoke-static {p2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->d()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    :cond_0
    const/16 v1, 0x21

    const/16 v2, 0x4c3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Ldef/AS;->a(Lcom/inshot/videotomp3/service/ConvertService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public Q(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 0

    return-void
.end method

.method public U(Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0x4c3

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, v3}, Lcom/inshot/videotomp3/service/ConvertService;->e(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0, v2, p1, v3}, Ldef/AS;->a(Lcom/inshot/videotomp3/service/ConvertService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/inshot/videotomp3/service/ConvertService;->e(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public V(Lcom/inshot/videotomp3/service/ASVC$BA1;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/videotomp3/service/ConvertService;->j(Lcom/inshot/videotomp3/service/ASVC$BA1;ZI)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/service/ConvertService;->g(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    return-void
.end method

.method protected bridge synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/service/ConvertService;->h(Landroid/content/Intent;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 13

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/service/ASVC;->A(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    instance-of v2, p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    const/4 v3, 0x1

    const-string v4, "Cancel"

    const-string v5, "Finish/"

    const-string v6, "Start"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const-string v0, "toMp3"

    invoke-static {v0, v6, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, p1

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-static {v1}, Ldef/K82;->A(Lcom/inshot/videotomp3/bean/ConvertBean;)I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {v0, v4, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_2
    instance-of v2, p1, Lcom/inshot/videotomp3/bean/AudioMergerBean;

    if-eqz v2, :cond_4

    const-string v0, "mergerToMp3"

    invoke-static {v0, v6, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, p1

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioMergerBean;

    invoke-static {v1}, Ldef/K82;->x(Lcom/inshot/videotomp3/bean/AudioMergerBean;)I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v0, v4, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_4
    instance-of v2, p1, Lcom/inshot/videotomp3/bean/CutterBean;

    if-eqz v2, :cond_6

    const-string v0, "cut"

    invoke-static {v0, v6, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, p1

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-static {v1}, Ldef/K82;->j(Lcom/inshot/videotomp3/bean/CutterBean;)I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0, v4, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_6
    instance-of v2, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    if-eqz v2, :cond_b

    const-string v0, "ACut"

    invoke-static {v0, v6, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, p1

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v2

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    long-to-int v2, v9

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    invoke-static {v1}, Ldef/K82;->i(Lcom/inshot/videotomp3/bean/AudioCutterBean;)I

    move-result v1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v11, v9

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v2

    invoke-virtual {v1, v7}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    invoke-static {v1}, Ldef/K82;->i(Lcom/inshot/videotomp3/bean/AudioCutterBean;)I

    move-result v1

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ldef/K82;->k(Lcom/inshot/videotomp3/bean/AudioCutterBean;)I

    move-result v1

    goto :goto_0

    :cond_9
    invoke-static {v1}, Ldef/K82;->i(Lcom/inshot/videotomp3/bean/AudioCutterBean;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {v0, v4, v8}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_b
    instance-of v2, p1, Lcom/inshot/videotomp3/bean/FormatBean;

    if-eqz v2, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/inshot/videotomp3/bean/FormatBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/FormatBean;->a0()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_c

    invoke-static {v0}, Ldef/K82;->n(Lcom/inshot/videotomp3/bean/FormatBean;)I

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_c
    invoke-static {v0}, Ldef/K82;->o(Lcom/inshot/videotomp3/bean/FormatBean;)I

    move-result v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v2

    goto/16 :goto_6

    :cond_d
    instance-of v2, p1, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-static {v2}, Ldef/K82;->C(Lcom/inshot/videotomp3/bean/VideoMergeBean;)I

    move-result v4

    iget-object v5, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v5

    invoke-direct {p0, v2, v0, v1}, Lcom/inshot/videotomp3/service/ConvertService;->l(Lcom/inshot/videotomp3/bean/VideoMergeBean;J)V

    move v1, v4

    move v2, v5

    goto/16 :goto_6

    :cond_e
    instance-of v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiCommandBean;

    invoke-static {v0}, Ldef/K82;->z(Lcom/inshot/videotomp3/bean/MultiCommandBean;)I

    move-result v1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v2

    goto :goto_6

    :cond_f
    instance-of v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->L()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Ldef/K82;->D(Lcom/inshot/videotomp3/bean/SpeedBean;)I

    move-result v0

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_10
    invoke-static {v0}, Ldef/K82;->d(Lcom/inshot/videotomp3/bean/SpeedBean;)I

    move-result v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v2

    goto :goto_6

    :cond_11
    instance-of v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-static {v0}, Ldef/K82;->B(Lcom/inshot/videotomp3/bean/VideoCompressBean;)I

    move-result v1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v2

    goto :goto_6

    :cond_12
    instance-of v0, p1, Lcom/inshot/videotomp3/bean/AddCoverBean;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/inshot/videotomp3/bean/AddCoverBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AddCoverBean;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/K82;->a(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v1, v7

    goto :goto_5

    :cond_13
    const/4 v0, -0x1

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v2

    goto :goto_6

    :cond_14
    move v1, v7

    move v2, v1

    :goto_6
    if-eqz v2, :cond_15

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldef/HL0;->f(Ljava/io/File;)Z

    invoke-static {}, Ldef/K82;->f()V

    return-void

    :cond_15
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldef/V11;->D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    if-nez v1, :cond_16

    move v2, v3

    goto :goto_7

    :cond_16
    move v2, v7

    :goto_7
    invoke-virtual {v0, p1, v2, v1}, Lcom/inshot/videotomp3/service/ASVC;->z(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZI)V

    if-nez v1, :cond_17

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "saveSucsCount"

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "S74X0PrD"

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_17
    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object p1

    new-instance v0, Ldef/IM1;

    invoke-direct {v0}, Ldef/IM1;-><init>()V

    invoke-virtual {p1, v0}, Ldef/Z50;->j(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method protected h(Landroid/content/Intent;)Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "TKCgfRez"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k(Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/16 v3, 0x4c3

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/inshot/videotomp3/service/ConvertService;->e(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v3, p1, v0}, Ldef/AS;->a(Lcom/inshot/videotomp3/service/ConvertService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/inshot/videotomp3/service/ConvertService;->e(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/inshot/videotomp3/service/BaseIntentService;->onCreate()V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x7f110029

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/service/ASVC;->b(Lcom/inshot/videotomp3/service/ASVC$CA1;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->h:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/ASVC;

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/service/ASVC;->u(Lcom/inshot/videotomp3/service/ASVC$CA1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-super {p0}, Lcom/inshot/videotomp3/service/BaseIntentService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->h:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/inshot/videotomp3/service/BaseIntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public t(JLjava/lang/String;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/16 v0, 0x4c3

    if-lt p1, p2, :cond_0

    invoke-static {p3}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/service/ConvertService;->c(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, Ldef/AS;->a(Lcom/inshot/videotomp3/service/ConvertService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/service/ConvertService;->c(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
