.class public Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;
.super Lcom/bytedance/sdk/component/fFV/rk/Pa;
.source "SourceFile"


# static fields
.field public static rk:I = -0x1


# instance fields
.field DK:I

.field aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

.field fFV:Ljava/net/HttpURLConnection;

.field rQf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/fFV/rk/NCs;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->rQf:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->DK:I

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/fFV/rk/NCs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;-><init>()V

    .line 2
    sget v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->DK:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    return-void
.end method


# virtual methods
.method public DK()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12c

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/lG;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/lG;-><init>([Ljava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 73
    const-string v6, "Content-Range"

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs()I

    .line 84
    move-result v5

    .line 85
    const/16 v6, 0xce

    .line 87
    if-eq v5, v6, :cond_2

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/lG;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 106
    new-array v2, v2, [Ljava/lang/String;

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Ljava/lang/String;

    .line 114
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/lG;-><init>([Ljava/lang/String;)V

    .line 117
    return-object v1
.end method

.method public aAs()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    iget v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->DK:I

    .line 10
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public fFV()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV:Lcom/bytedance/sdk/component/aAs/rk/rk;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/aAs/rk/rk;->nP()V

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ppR;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ppR;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ppR;

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ppR;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV:Lcom/bytedance/sdk/component/aAs/rk/rk;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/aAs/rk/rk;->woP()V

    .line 48
    :cond_1
    return-object v0
.end method

.method public ppR()Lcom/bytedance/sdk/component/fFV/rk/NCs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->aAs:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    .line 3
    return-object v0
.end method

.method public pw()Lcom/bytedance/sdk/component/fFV/rk/ArD;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->ppR()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->ppR()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV:Lcom/bytedance/sdk/component/aAs/rk/rk;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/ArD;

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->ppR()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV:Lcom/bytedance/sdk/component/aAs/rk/rk;

    .line 24
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/ArD;-><init>(Lcom/bytedance/sdk/component/aAs/rk/rk;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->rQf:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->rQf:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/pw;->fFV:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public rk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method
