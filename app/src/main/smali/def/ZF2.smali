.class public abstract Ldef/ZF2;
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

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/fFV/rk/nP;
    .locals 4

    sget-object v0, Ldef/ZF2;->d:Lcom/bytedance/sdk/component/fFV/rk/nP;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    sput-object v0, Ldef/ZF2;->d:Lcom/bytedance/sdk/component/fFV/rk/nP;

    :cond_0
    sget-object v0, Ldef/ZF2;->d:Lcom/bytedance/sdk/component/fFV/rk/nP;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Ldef/ZF2;->c:Z

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Ldef/ZF2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldef/ZF2;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/ZF2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Ldef/ZF2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()I
    .locals 1

    sget v0, Ldef/ZF2;->e:I

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Ldef/ZF2;->f:Z

    return v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    sget-object v0, Ldef/ZF2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static g(I)V
    .locals 0

    sput p0, Ldef/ZF2;->e:I

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ldef/ZF2;->a:Landroid/content/Context;

    sput-object p1, Ldef/ZF2;->b:Ljava/lang/String;

    return-void
.end method

.method public static i(Lcom/bytedance/sdk/component/fFV/rk/nP;)V
    .locals 0

    sput-object p0, Ldef/ZF2;->d:Lcom/bytedance/sdk/component/fFV/rk/nP;

    return-void
.end method

.method public static j(Z)V
    .locals 0

    sput-boolean p0, Ldef/ZF2;->c:Z

    return-void
.end method
