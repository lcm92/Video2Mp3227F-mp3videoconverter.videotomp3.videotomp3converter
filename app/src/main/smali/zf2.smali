.class public abstract Lzf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Z = false

.field private static d:Lcom/bytedance/sdk/component/fFV/rk/nP; = null

.field private static e:I = 0x1

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/fFV/rk/nP;
    .locals 4

    .line 1
    sget-object v0, Lzf2;->d:Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    .line 7
    const-string v1, "v_config"

    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v2, 0x2710

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lzf2;->d:Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 34
    :cond_0
    sget-object v0, Lzf2;->d:Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 36
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lzf2;->c:Z

    .line 3
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzf2;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-static {}, Lzf2;->f()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ttad_dir"

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lzf2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_1
    sget-object v0, Lzf2;->b:Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lzf2;->e:I

    .line 3
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lzf2;->f:Z

    .line 3
    return v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lzf2;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static g(I)V
    .locals 0

    .line 1
    sput p0, Lzf2;->e:I

    .line 3
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lzf2;->a:Landroid/content/Context;

    .line 3
    sput-object p1, Lzf2;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static i(Lcom/bytedance/sdk/component/fFV/rk/nP;)V
    .locals 0

    .line 1
    sput-object p0, Lzf2;->d:Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 3
    return-void
.end method

.method public static j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lzf2;->c:Z

    .line 3
    return-void
.end method
