.class public abstract Lcom/inshot/videotomp3/picker/CPVC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/CPVC$CC1;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_data"

    const-string v1, "width"

    const-string v2, "height"

    const-string v3, "duration"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/inshot/videotomp3/picker/CPVC;->a:[Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inshot/videotomp3/picker/CPVC;->b:[Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/videotomp3/picker/CPVC;->c:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/CPVC;->h(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/inshot/videotomp3/picker/CPVC;->f(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)B
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;ILcom/inshot/videotomp3/picker/MetadataInfo;)Lcom/inshot/videotomp3/picker/MediaFileInfo;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/inshot/videotomp3/picker/CPVC;->c(I)B

    move-result v1

    invoke-static {v1}, Ldef/TA0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, v0, p1}, Ldef/HL0;->m(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->D(J)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    invoke-virtual {p0, p2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->I(I)V

    invoke-virtual {p0, p3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->J(Lcom/inshot/videotomp3/picker/MetadataInfo;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/V11;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC;->n()Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static f(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    if-eq p2, v2, :cond_5

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    if-eq p2, v1, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-ne p2, v0, :cond_8

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_4

    sget-object v0, Ldef/TA1;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Ldef/TA1;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_0
    if-eqz p0, :cond_8

    invoke-static {p2}, Lcom/inshot/videotomp3/picker/CPVC;->c(I)B

    move-result p0

    invoke-static {p0}, Ldef/TA0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldef/TA0;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p0, Lcom/inshot/videotomp3/picker/MetadataInfo;

    const/16 v0, 0x140

    const-wide/16 v2, 0x1388

    const/16 v4, 0x280

    invoke-direct {p0, v4, v0, v2, v3}, Lcom/inshot/videotomp3/picker/MetadataInfo;-><init>(IIJ)V

    const-string v0, "Sample.mp4"

    const-string v2, "5s.mp4"

    invoke-static {v0, v2, p2, p0}, Lcom/inshot/videotomp3/picker/CPVC;->d(Ljava/lang/String;Ljava/lang/String;ILcom/inshot/videotomp3/picker/MetadataInfo;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/inshot/videotomp3/picker/CPVC;->c(I)B

    move-result p0

    invoke-static {p0}, Ldef/TA0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldef/TA0;->s(Ljava/lang/String;)V

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_6
    new-instance p0, Lcom/inshot/videotomp3/picker/MetadataInfo;

    const-wide/16 v2, 0xbb8

    invoke-direct {p0, v2, v3}, Lcom/inshot/videotomp3/picker/MetadataInfo;-><init>(J)V

    const-string v0, "Sample1.mp3"

    const-string v4, "3s_1.mp3"

    invoke-static {v0, v4, p2, p0}, Lcom/inshot/videotomp3/picker/CPVC;->d(Ljava/lang/String;Ljava/lang/String;ILcom/inshot/videotomp3/picker/MetadataInfo;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p0, Lcom/inshot/videotomp3/picker/MetadataInfo;

    invoke-direct {p0, v2, v3}, Lcom/inshot/videotomp3/picker/MetadataInfo;-><init>(J)V

    const-string v0, "Sample2.mp3"

    const-string v2, "3s_2.mp3"

    invoke-static {v0, v2, p2, p0}, Lcom/inshot/videotomp3/picker/CPVC;->d(Ljava/lang/String;Ljava/lang/String;ILcom/inshot/videotomp3/picker/MetadataInfo;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    new-instance p0, Ldef/LB1;

    invoke-direct {p0}, Ldef/LB1;-><init>()V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1101cb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/LB1;->b:Ljava/lang/String;

    iput-object p1, p0, Ldef/LB1;->a:Ljava/util/List;

    if-nez p1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/HL0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {p2}, Lcom/inshot/videotomp3/picker/CPVC;->i(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Ldef/LB1;

    invoke-direct {v4}, Ldef/LB1;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    goto :goto_5

    :cond_d
    const-string v7, ""

    const-wide/16 v8, 0x0

    :goto_5
    iput-object v7, v4, Ldef/LB1;->b:Ljava/lang/String;

    iput-object v2, v4, Ldef/LB1;->a:Ljava/util/List;

    iput-wide v8, v4, Ldef/LB1;->c:J

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    iput v3, v4, Ldef/LB1;->d:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v1, v4

    goto :goto_4

    :cond_f
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance p1, Lcom/inshot/videotomp3/picker/CPVC$BC1;

    invoke-direct {p1}, Lcom/inshot/videotomp3/picker/CPVC$BC1;-><init>()V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_11

    invoke-interface {p2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_11
    invoke-interface {p2, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p2
.end method

.method public static g(Landroid/content/Context;ILcom/inshot/videotomp3/picker/CPVC$CC1;)V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/picker/MPVC;

    invoke-direct {v0, p2}, Lcom/inshot/videotomp3/picker/MPVC;-><init>(Lcom/inshot/videotomp3/picker/CPVC$CC1;)V

    new-instance p2, Lcom/inshot/videotomp3/picker/CPVC$AC1;

    invoke-direct {p2, p0, p1, v0}, Lcom/inshot/videotomp3/picker/CPVC$AC1;-><init>(Landroid/content/Context;ILcom/inshot/videotomp3/picker/CPVC$CC1;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static h(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/inshot/videotomp3/picker/CPVC;->c:[Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/inshot/videotomp3/picker/CPVC;->b:[Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/inshot/videotomp3/picker/CPVC;->a:[Ljava/lang/String;

    :goto_0
    :try_start_0
    const-string v5, "date_modified DESC"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_a

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v7, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {v7}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    invoke-virtual {v7, v3, v4}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->D(J)V

    invoke-virtual {v7, p0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    invoke-virtual {v7, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->I(I)V

    const/4 p0, 0x3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_6

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    if-eq p1, v2, :cond_5

    const/4 p0, 0x5

    if-eq p1, p0, :cond_5

    const/4 p0, 0x6

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/inshot/videotomp3/picker/MetadataInfo;

    invoke-direct {p0, v3, v4}, Lcom/inshot/videotomp3/picker/MetadataInfo;-><init>(II)V

    invoke-virtual {v7, p0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->J(Lcom/inshot/videotomp3/picker/MetadataInfo;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_2
    new-instance p0, Lcom/inshot/videotomp3/picker/MetadataInfo;

    invoke-direct {p0, v3, v4, v8, v9}, Lcom/inshot/videotomp3/picker/MetadataInfo;-><init>(IIJ)V

    invoke-virtual {v7, p0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->J(Lcom/inshot/videotomp3/picker/MetadataInfo;)V

    :goto_3
    cmp-long p0, v8, v5

    if-gtz p0, :cond_7

    if-lez v3, :cond_0

    if-gtz v4, :cond_7

    goto/16 :goto_1

    :cond_6
    :goto_4
    new-instance p0, Lcom/inshot/videotomp3/picker/MetadataInfo;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/inshot/videotomp3/picker/MetadataInfo;-><init>(J)V

    invoke-virtual {v7, p0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->J(Lcom/inshot/videotomp3/picker/MetadataInfo;)V

    :cond_7
    invoke-static {}, Lcom/inshot/videotomp3/picker/CPVC;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_9
    move-object p0, v1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v1, p0

    :goto_5
    move-object p0, p1

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {v0}, Ldef/J72;->b(Landroid/database/Cursor;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object v1, v0

    goto :goto_5

    :goto_7
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Ldef/J72;->b(Landroid/database/Cursor;)V

    move-object p0, v1

    :goto_8
    return-object p0

    :goto_9
    invoke-static {v0}, Ldef/J72;->b(Landroid/database/Cursor;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ldef/TA0;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ldef/TA0;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
