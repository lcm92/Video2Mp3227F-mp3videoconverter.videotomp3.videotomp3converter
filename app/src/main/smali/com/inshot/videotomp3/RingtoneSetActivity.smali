.class public Lcom/inshot/videotomp3/RingtoneSetActivity;
.super Lcom/inshot/videotomp3/BaseBannerAdActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private N:Ljava/lang/String;

.field private O:I

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/content/Context;

.field private Z:Ljava/util/HashMap;

.field private a0:Ldef/XA2;

.field private b0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->O:I

    return-void
.end method

.method private Z0()V
    .locals 3

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldef/PE0;->k()Ldef/PE0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PE0;->q(Landroid/app/Activity;)Z

    :cond_0
    new-instance v0, Ldef/XA2;

    new-instance v1, Ldef/FK1;

    invoke-direct {v1, p0}, Ldef/FK1;-><init>(Lcom/inshot/videotomp3/RingtoneSetActivity;)V

    const-string v2, "RingtoneSetPage"

    invoke-direct {v0, p0, v1, v2}, Ldef/XA2;-><init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->a0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->B()V

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->a0:Ldef/XA2;

    invoke-virtual {v0, p0}, Ldef/XA2;->J(Ldef/XA2$EX1;)V

    return-void
.end method

.method public static synthetic e1(Lcom/inshot/videotomp3/RingtoneSetActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/RingtoneSetActivity;->u1(ZZ)V

    return-void
.end method

.method static synthetic f1(Lcom/inshot/videotomp3/RingtoneSetActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->Z:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g1(Lcom/inshot/videotomp3/RingtoneSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h1(Lcom/inshot/videotomp3/RingtoneSetActivity;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/videotomp3/RingtoneSetActivity;->y1(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic i1(Lcom/inshot/videotomp3/RingtoneSetActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/RingtoneSetActivity;->w1(IZ)V

    return-void
.end method

.method private j1()V
    .locals 4

    invoke-static {}, Ldef/EK1;->c()Ldef/EK1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/EK1;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Ldef/EK1;->c()Ldef/EK1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldef/EK1;->b(I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Ldef/EK1;->c()Ldef/EK1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldef/EK1;->b(I)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->t1(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->t1(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/RingtoneSetActivity;->t1(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/EK1;->c()Ldef/EK1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/EK1;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private l1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Ldef/I72;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private m1(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ldef/EK1;->c()Ldef/EK1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldef/EK1;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->s1(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->l1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->l1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->Z:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n1(I)V
    .locals 1

    invoke-static {}, Ldef/M90;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iput p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->b0:I

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldef/TA1;->m(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->a0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->v1(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->a0:Ldef/XA2;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ldef/XA2;->A(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o1(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "x3saYvD2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private p1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->a0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private r1()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->Z:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->j1()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldef/EK1;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v2}, Ldef/EK1;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v3}, Ldef/EK1;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Ldef/EK1;->c()Ldef/EK1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldef/EK1;->b(I)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Ldef/EK1;->c()Ldef/EK1;

    move-result-object v7

    invoke-virtual {v7, v0}, Ldef/EK1;->b(I)Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, Ldef/EK1;->c()Ldef/EK1;

    move-result-object v8

    invoke-virtual {v8, v3}, Ldef/EK1;->b(I)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "activity ringtoneUri="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", defaultRingtoneUri="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sksk"

    invoke-static {v10, v9}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v6}, Lcom/inshot/videotomp3/RingtoneSetActivity;->m1(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v5, v1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->s1(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    invoke-direct {p0, v6, v9, v1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->y1(ILjava/lang/String;Z)V

    invoke-direct {p0, v2, v0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->m1(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v2}, Lcom/inshot/videotomp3/RingtoneSetActivity;->s1(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/inshot/videotomp3/RingtoneSetActivity;->y1(ILjava/lang/String;Z)V

    invoke-direct {p0, v4, v3}, Lcom/inshot/videotomp3/RingtoneSetActivity;->m1(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v4}, Lcom/inshot/videotomp3/RingtoneSetActivity;->s1(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->y1(ILjava/lang/String;Z)V

    return-void
.end method

.method private s1(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private t1(Landroid/net/Uri;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->l1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private synthetic u1(ZZ)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->a0:Ldef/XA2;

    invoke-virtual {p1}, Ldef/XA2;->u()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->b0:I

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->v1(I)V

    :cond_1
    return-void
.end method

.method private v1(I)V
    .locals 4

    invoke-static {}, Ldef/EK1;->c()Ldef/EK1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/EK1;->b(I)Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f1101dc

    if-nez v0, :cond_0

    invoke-static {v1}, Ldef/W02;->c(I)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->l1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ldef/W02;->c(I)V

    return-void

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ldef/W02;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->Y:Landroid/content/Context;

    invoke-static {p1}, Ldef/V11;->J(I)I

    move-result v3

    invoke-static {v1, v3, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    const v0, 0x7f1101de

    invoke-static {v0}, Ldef/W02;->c(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/RingtoneSetActivity;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->y1(ILjava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->w1(IZ)V

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Ldef/W02;->c(I)V

    return-void
.end method

.method private w1(IZ)V
    .locals 2

    const-string v0, "setRingtone"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Reset_Notification"

    goto :goto_0

    :cond_1
    const-string p1, "Change_Notification"

    :goto_0
    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "Reset_Alarm"

    goto :goto_1

    :cond_3
    const-string p1, "Change_Alarm"

    :goto_1
    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "Reset_Ringtone"

    goto :goto_2

    :cond_5
    const-string p1, "Change_Ringtone"

    :goto_2
    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private x1(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->Y:Landroid/content/Context;

    new-instance v1, Lcom/inshot/videotomp3/RingtoneSetActivity$AR1;

    invoke-direct {v1, p0, p2}, Lcom/inshot/videotomp3/RingtoneSetActivity$AR1;-><init>(Lcom/inshot/videotomp3/RingtoneSetActivity;Ljava/lang/String;)V

    invoke-static {v0, p2, p1, v1}, Ldef/V11;->F(Landroid/content/Context;Ljava/lang/String;ILdef/V11$GV1;)V

    return-void
.end method

.method private y1(ILjava/lang/String;Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->U:Landroid/view/View;

    if-eqz p3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->W:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->p1()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->T:Landroid/view/View;

    if-eqz p3, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->X:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->p1()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->S:Landroid/view/View;

    if-eqz p3, :cond_7

    move p2, v1

    goto :goto_4

    :cond_7
    move p2, v0

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->V:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->p1()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-void
.end method


# virtual methods
.method protected b1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d1(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->d1(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->q1()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x573d

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "ringtone"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p2, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->N:Ljava/lang/String;

    iput p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->O:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ldef/TA1;->n(Landroid/content/Context;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/RingtoneSetActivity;->x1(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x574a

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->N:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->O:I

    iget-object p2, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->N:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/RingtoneSetActivity;->x1(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/RingtoneSetActivity;->n1(I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->n1(I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->n1(I)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/RingtoneSetActivity;->o1(I)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->o1(I)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->o1(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09021d -> :sswitch_5
        0x7f09023c -> :sswitch_4
        0x7f090246 -> :sswitch_3
        0x7f090328 -> :sswitch_2
        0x7f090330 -> :sswitch_1
        0x7f090336 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    const p1, 0x7f06003b

    const v0, 0x7f0903fe

    invoke-virtual {p0, p1, v0}, Lcom/inshot/videotomp3/application/BaseActivity;->I0(II)V

    iput-object p0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->Y:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    const v0, 0x7f080250

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(I)V

    const v0, 0x7f110207

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(I)V

    const p1, 0x7f090459

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->P:Landroid/widget/TextView;

    const p1, 0x7f090246

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090336

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->S:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090324

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->V:Landroid/widget/ImageView;

    const p1, 0x7f09040d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->Q:Landroid/widget/TextView;

    const p1, 0x7f09021d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090328

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->T:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090063

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->X:Landroid/widget/ImageView;

    const p1, 0x7f090445

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->R:Landroid/widget/TextView;

    const p1, 0x7f09023c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090330

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->U:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->W:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->Z0()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->r1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->a0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->C()V

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->a0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->D()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity;->a0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->E()V

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onResume()V

    return-void
.end method
