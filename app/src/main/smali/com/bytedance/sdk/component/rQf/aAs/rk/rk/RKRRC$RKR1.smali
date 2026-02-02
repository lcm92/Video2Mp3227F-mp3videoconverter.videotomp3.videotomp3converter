.class public final Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RKR1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1$RKR2;
    }
.end annotation


# instance fields
.field private DK:Z

.field private final aAs:[Z

.field private final fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;

.field private rQf:Z

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;

    invoke-static {p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;->DK(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->aAs:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;)[Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->aAs:[Z

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->DK:Z

    return p1
.end method


# virtual methods
.method public fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;Z)V

    return-void
.end method

.method public rk(I)Ljava/io/OutputStream;
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;->DK(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->aAs:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;->fFV(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->lG(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1$RKR2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1$RKR2;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$1;)V

    monitor-exit v0

    return-object p1

    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->aAs:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rk()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->DK:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;

    invoke-static {v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$fFV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->aAs(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/RKRRC$RKR1;->rQf:Z

    return-void
.end method
