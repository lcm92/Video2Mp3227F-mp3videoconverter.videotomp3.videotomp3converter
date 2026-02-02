.class final Ldef/CG1$DC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DC1"
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/G31;

.field private final c:Ldef/G31;

.field private final d:Landroid/net/Uri;

.field private final e:I

.field private final f:I

.field private final g:Ldef/V81;

.field private final h:Ljava/lang/Class;

.field private volatile i:Z

.field private volatile j:Ldef/FW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/CG1$DC1;->k:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldef/G31;Ldef/G31;Landroid/net/Uri;IILdef/V81;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/CG1$DC1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/CG1$DC1;->b:Ldef/G31;

    iput-object p3, p0, Ldef/CG1$DC1;->c:Ldef/G31;

    iput-object p4, p0, Ldef/CG1$DC1;->d:Landroid/net/Uri;

    iput p5, p0, Ldef/CG1$DC1;->e:I

    iput p6, p0, Ldef/CG1$DC1;->f:I

    iput-object p7, p0, Ldef/CG1$DC1;->g:Ldef/V81;

    iput-object p8, p0, Ldef/CG1$DC1;->h:Ljava/lang/Class;

    return-void
.end method

.method private d()Ldef/G31$AG1;
    .locals 5

    invoke-static {}, Ldef/DG1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/CG1$DC1;->b:Ldef/G31;

    iget-object v1, p0, Ldef/CG1$DC1;->d:Landroid/net/Uri;

    invoke-direct {p0, v1}, Ldef/CG1$DC1;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Ldef/CG1$DC1;->e:I

    iget v3, p0, Ldef/CG1$DC1;->f:I

    iget-object v4, p0, Ldef/CG1$DC1;->g:Ldef/V81;

    invoke-interface {v0, v1, v2, v3, v4}, Ldef/G31;->b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ldef/CG1$DC1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/CG1$DC1;->d:Landroid/net/Uri;

    invoke-static {v0}, Ldef/EG1;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/CG1$DC1;->d:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, Ldef/CG1$DC1;->c:Ldef/G31;

    iget v2, p0, Ldef/CG1$DC1;->e:I

    iget v3, p0, Ldef/CG1$DC1;->f:I

    iget-object v4, p0, Ldef/CG1$DC1;->g:Ldef/V81;

    invoke-interface {v1, v0, v2, v3, v4}, Ldef/G31;->b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;

    move-result-object v0

    return-object v0
.end method

.method private f()Ldef/FW;
    .locals 1

    invoke-direct {p0}, Ldef/CG1$DC1;->d()Ldef/G31$AG1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/G31$AG1;->c:Ldef/FW;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Ldef/CG1$DC1;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldef/CG1$DC1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Ldef/CG1$DC1;->k:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldef/CG1$DC1;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ldef/CG1$DC1;->j:Ldef/FW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/FW;->b()V

    :cond_0
    return-void
.end method

.method public c(Ldef/EE1;Ldef/FW$AF1;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Ldef/CG1$DC1;->f()Ldef/FW;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/CG1$DC1;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ldef/FW$AF1;->d(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldef/CG1$DC1;->j:Ldef/FW;

    iget-boolean v1, p0, Ldef/CG1$DC1;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldef/CG1$DC1;->cancel()V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Ldef/FW;->c(Ldef/EE1;Ldef/FW$AF1;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-interface {p2, p1}, Ldef/FW$AF1;->d(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/CG1$DC1;->i:Z

    iget-object v0, p0, Ldef/CG1$DC1;->j:Ldef/FW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/FW;->cancel()V

    :cond_0
    return-void
.end method

.method public e()Ldef/NW;
    .locals 1

    sget-object v0, Ldef/NW;->a:Ldef/NW;

    return-object v0
.end method
