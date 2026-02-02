.class public Lcom/pgl/ssdk/FSPC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x7080L

.field public static b:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JLjava/io/InputStream;)J
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const/16 p0, 0x2000

    new-array p0, p0, [B

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 10

    invoke-static {}, Lcom/pgl/ssdk/ZSPC;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v7, v4

    if-lez v7, :cond_0

    array-length v7, v4

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "arm64"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "v8a"

    invoke-static {v3, v4, v1, v6}, Lcom/pgl/ssdk/FSPC;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const-string v4, "v7a"

    invoke-static {v3, v4, v1, v6}, Lcom/pgl/ssdk/FSPC;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "lib"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v1, v0

    move v3, v6

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const-string v5, "armeabi-v7a.apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "arm64_v8a.apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v6}, Lcom/pgl/ssdk/FSPC;->a(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static a(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 19

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/zip/ZipEntry;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :catchall_0
    move-object v5, v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    const-string v15, "res/drawable/"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 p0, v9

    const/4 v9, 0x2

    if-eqz v15, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v0

    const/16 v0, 0xd

    if-le v15, v0, :cond_4

    :try_start_2
    aget-object v0, v12, v9

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    move-object/from16 v9, p0

    move-object/from16 v0, v16

    goto :goto_0

    :catchall_1
    move-object/from16 v5, v16

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v0

    :cond_4
    const-string v0, "res/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    array-length v0, v12

    if-ne v0, v9, :cond_5

    aget-object v0, v12, v15

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "assets/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v12

    if-lt v0, v9, :cond_7

    aget-object v0, v12, v15

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "assets/assets/resources/native/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v12

    const/4 v9, 0x6

    if-lt v0, v9, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v9, 0xa

    if-ge v0, v9, :cond_2

    const/4 v0, 0x4

    aget-object v9, v12, v0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    aget-object v9, v12, v0

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    aget-object v0, v12, v0

    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v13, v14, v9}, Lcom/pgl/ssdk/FSPC;->a(JLjava/io/InputStream;)J

    move-result-wide v9

    invoke-virtual {v7, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    aget-object v9, v12, v0

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    aget-object v9, v12, v0

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    aget-object v0, v12, v0

    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v13, v14, v9}, Lcom/pgl/ssdk/FSPC;->a(JLjava/io/InputStream;)J

    move-result-wide v9

    add-long v9, v17, v9

    invoke-virtual {v7, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const-string v0, "lib/armeabi/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0xc

    if-le v0, v10, :cond_8

    aget-object v0, v12, v9

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "lib/armeabi-v7a/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x10

    if-le v0, v10, :cond_9

    aget-object v0, v12, v9

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "lib/arm64-v8a/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0xe

    if-le v0, v10, :cond_2

    aget-object v0, v12, v9

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move-object/from16 v16, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "eabi"

    const/4 v10, 0x0

    invoke-static {v0, v9, v4, v10}, Lcom/pgl/ssdk/FSPC;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v4, "v7a"

    invoke-static {v0, v4, v5, v10}, Lcom/pgl/ssdk/FSPC;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v4, "v8a"

    invoke-static {v0, v4, v6, v10}, Lcom/pgl/ssdk/FSPC;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_b

    const-string v4, "lib"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v5, v16

    :try_start_3
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_b
    move-object/from16 v5, v16

    :goto_3
    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-static {}, Lcom/pgl/ssdk/FSPC;->a()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :cond_c
    move-object v0, v5

    :goto_4
    :try_start_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_d

    const-string v4, "cocos"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v4, "assets"

    invoke-static {v0, v4, v1, v10}, Lcom/pgl/ssdk/FSPC;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2}, Lcom/pgl/ssdk/FSPC;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_e

    const-string v2, "drawable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-static {v3}, Lcom/pgl/ssdk/FSPC;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_f

    const-string v2, "res"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_2
    move-object v5, v0

    const/4 v8, 0x0

    :catchall_3
    :goto_5
    move-object v0, v5

    :catchall_4
    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    :try_start_5
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_7
    return-object v0
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "xml"

    const/4 v4, 0x1

    invoke-static {v0, p0, v1, v4}, Lcom/pgl/ssdk/FSPC;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string p0, "png"

    invoke-static {v0, p0, v2, v4}, Lcom/pgl/ssdk/FSPC;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string p0, "other"

    invoke-static {v0, p0, v3, v4}, Lcom/pgl/ssdk/FSPC;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_size"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p2}, Lcom/pgl/ssdk/NSPC;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b()J
    .locals 6

    invoke-static {}, Lcom/pgl/ssdk/ZSPC;->b()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-string v3, "pgl_frt"

    invoke-static {v0, v3, v1, v2}, Lcom/pgl/ssdk/X0SPC;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v0, v3, v1, v2}, Lcom/pgl/ssdk/X0SPC;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    move-wide v1, v4

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lcom/pgl/ssdk/FSPC;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/FSPC;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/pgl/ssdk/VSPC;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/pgl/ssdk/FSPC;->a(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v2, "apk_info"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/pgl/ssdk/VSPC;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v2, "app_name"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/pgl/ssdk/ZSPC;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/pgl/ssdk/B0SPC;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getPglCallBack()Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    :try_start_7
    const-string v3, "detailed_app_info"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/pgl/ssdk/ces/out/PglSSCallBack;->reportSoftDecData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pgl/ssdk/U0SPC;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v0

    return-void

    :goto_0
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1

    :catchall_1
    :cond_3
    monitor-exit v0

    return-void
.end method

.method private static d()Z
    .locals 9

    invoke-static {}, Lcom/pgl/ssdk/ZSPC;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pgl_is_hit"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/X0SPC;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hitsTimes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pgl/ssdk/U0SPC;->a(Ljava/lang/String;)V

    if-lez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/FSPC;->b()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    const-string v0, "runningTime "

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/U0SPC;->a(Ljava/lang/String;)V

    sget-wide v3, Lcom/pgl/ssdk/FSPC;->a:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/pgl/ssdk/ZSPC;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/X0SPC;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/pgl/ssdk/FSPC;->e()Z

    move-result v0

    return v0
.end method

.method private static e()Z
    .locals 6

    sget v0, Lcom/pgl/ssdk/FSPC;->b:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    double-to-int v0, v0

    sget v1, Lcom/pgl/ssdk/FSPC;->b:I

    if-gt v0, v1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    return v2
.end method
