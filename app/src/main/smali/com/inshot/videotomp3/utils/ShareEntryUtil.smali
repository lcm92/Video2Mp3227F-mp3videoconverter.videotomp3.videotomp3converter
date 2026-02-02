.class public abstract Lcom/inshot/videotomp3/utils/ShareEntryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;

    invoke-direct {v2, v0}, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;-><init>(Lcom/inshot/videotomp3/utils/ShareEntryUtil$AS1;)V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_4

    :cond_1
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "android.intent.action.EDIT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "inshot.xplayer.convert."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "inshot.xplayer.convert.path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "inshot.xplayer.convert.name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_3

    iput-object v1, v2, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->b:Ljava/lang/String;

    iput-object p1, v2, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->c:Ljava/lang/String;

    return-object v2

    :cond_3
    move-object p1, v0

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_6

    const-string v3, "title"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v3, "filename"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->c:Ljava/lang/String;

    :cond_6
    :goto_3
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_a

    iput-object p1, v2, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->a:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldef/HL0;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p0

    :goto_5
    iput-object v0, v2, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->b:Ljava/lang/String;

    iget-object p0, v2, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez v0, :cond_8

    iget-object p0, v2, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Ldef/J72;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/inshot/videotomp3/utils/ShareEntryUtil$ShareEntryBean;->c:Ljava/lang/String;

    :cond_9
    return-object v2

    :cond_a
    return-object v0
.end method
