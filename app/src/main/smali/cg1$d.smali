.class final Lcg1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg31;

.field private final c:Lg31;

.field private final d:Landroid/net/Uri;

.field private final e:I

.field private final f:I

.field private final g:Lv81;

.field private final h:Ljava/lang/Class;

.field private volatile i:Z

.field private volatile j:Lfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcg1$d;->k:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lg31;Lg31;Landroid/net/Uri;IILv81;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcg1$d;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcg1$d;->b:Lg31;

    .line 12
    iput-object p3, p0, Lcg1$d;->c:Lg31;

    .line 14
    iput-object p4, p0, Lcg1$d;->d:Landroid/net/Uri;

    .line 16
    iput p5, p0, Lcg1$d;->e:I

    .line 18
    iput p6, p0, Lcg1$d;->f:I

    .line 20
    iput-object p7, p0, Lcg1$d;->g:Lv81;

    .line 22
    iput-object p8, p0, Lcg1$d;->h:Ljava/lang/Class;

    .line 24
    return-void
.end method

.method private d()Lg31$a;
    .locals 5

    .line 1
    invoke-static {}, Ldg1;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcg1$d;->b:Lg31;

    .line 9
    iget-object v1, p0, Lcg1$d;->d:Landroid/net/Uri;

    .line 11
    invoke-direct {p0, v1}, Lcg1$d;->h(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcg1$d;->e:I

    .line 17
    iget v3, p0, Lcg1$d;->f:I

    .line 19
    iget-object v4, p0, Lcg1$d;->g:Lv81;

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lg31;->b(Ljava/lang/Object;IILv81;)Lg31$a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcg1$d;->g()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcg1$d;->d:Landroid/net/Uri;

    .line 34
    invoke-static {v0}, Leg1;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcg1$d;->d:Landroid/net/Uri;

    .line 41
    :goto_0
    iget-object v1, p0, Lcg1$d;->c:Lg31;

    .line 43
    iget v2, p0, Lcg1$d;->e:I

    .line 45
    iget v3, p0, Lcg1$d;->f:I

    .line 47
    iget-object v4, p0, Lcg1$d;->g:Lv81;

    .line 49
    invoke-interface {v1, v0, v2, v3, v4}, Lg31;->b(Ljava/lang/Object;IILv81;)Lg31$a;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private f()Lfw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcg1$d;->d()Lg31$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lg31$a;->c:Lfw;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcg1$d;->a:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private h(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcg1$d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v2

    .line 8
    sget-object v4, Lcg1$d;->k:[Ljava/lang/String;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const-string v1, "_data"

    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    new-instance p1, Ljava/io/File;

    .line 44
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "File path was empty in media store for: "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "Failed to media store entry for: "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_2
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg1$d;->h:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg1$d;->j:Lfw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lfw;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Lee1;Lfw$a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcg1$d;->f()Lfw;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Failed to build fetcher for: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcg1$d;->d:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, p1}, Lfw$a;->d(Ljava/lang/Exception;)V

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcg1$d;->j:Lfw;

    .line 39
    iget-boolean v1, p0, Lcg1$d;->i:Z

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcg1$d;->cancel()V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0, p1, p2}, Lfw;->c(Lee1;Lfw$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-interface {p2, p1}, Lfw$a;->d(Ljava/lang/Exception;)V

    .line 54
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcg1$d;->i:Z

    .line 4
    iget-object v0, p0, Lcg1$d;->j:Lfw;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lfw;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public e()Lnw;
    .locals 1

    .line 1
    sget-object v0, Lnw;->a:Lnw;

    .line 3
    return-object v0
.end method
