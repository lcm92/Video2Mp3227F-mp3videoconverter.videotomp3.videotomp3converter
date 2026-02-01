.class Lq32;
.super Lx10;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lx10;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx10;-><init>(Lx10;)V

    .line 4
    iput-object p2, p0, Lq32;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lq32;->c:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method private static i(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private static j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lx10;
    .locals 3

    .line 1
    iget-object v0, p0, Lq32;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lq32;->c:Landroid/net/Uri;

    .line 5
    const-string v2, "vnd.android.document/directory"

    .line 7
    invoke-static {v0, v1, v2, p1}, Lq32;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lq32;

    .line 15
    iget-object v1, p0, Lq32;->b:Landroid/content/Context;

    .line 17
    invoke-direct {v0, p0, v1, p1}, Lq32;-><init>(Lx10;Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lx10;
    .locals 2

    .line 1
    iget-object v0, p0, Lq32;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lq32;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lq32;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p2, Lq32;

    .line 13
    iget-object v0, p0, Lq32;->b:Landroid/content/Context;

    .line 15
    invoke-direct {p2, p0, v0, p1}, Lq32;-><init>(Lx10;Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    return-object p2
.end method

.method public c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq32;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq32;->c:Landroid/net/Uri;

    .line 9
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq32;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lq32;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Ly10;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()[Lx10;
    .locals 9

    .line 1
    iget-object v0, p0, Lq32;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lq32;->c:Landroid/net/Uri;

    .line 9
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    const-string v3, "document_id"

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lq32;->c:Landroid/net/Uri;

    .line 49
    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    invoke-static {v8}, Lq32;->i(Ljava/lang/AutoCloseable;)V

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_1
    const-string v2, "DocumentFile"

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v4, "Failed query: "

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v1

    .line 92
    new-array v1, v1, [Landroid/net/Uri;

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Landroid/net/Uri;

    .line 100
    array-length v1, v0

    .line 101
    new-array v1, v1, [Lx10;

    .line 103
    :goto_4
    array-length v2, v0

    .line 104
    if-ge v7, v2, :cond_1

    .line 106
    new-instance v2, Lq32;

    .line 108
    iget-object v3, p0, Lq32;->b:Landroid/content/Context;

    .line 110
    aget-object v4, v0, v7

    .line 112
    invoke-direct {v2, p0, v3, v4}, Lq32;-><init>(Lx10;Landroid/content/Context;Landroid/net/Uri;)V

    .line 115
    aput-object v2, v1, v7

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_1
    return-object v1

    .line 121
    :goto_5
    invoke-static {v8}, Lq32;->i(Ljava/lang/AutoCloseable;)V

    .line 124
    throw v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq32;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lq32;->c:Landroid/net/Uri;

    .line 10
    invoke-static {v1, v2, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lq32;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catch_0
    :cond_0
    return v0
.end method
