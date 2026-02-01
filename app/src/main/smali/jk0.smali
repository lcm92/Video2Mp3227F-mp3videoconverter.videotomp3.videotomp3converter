.class public Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk0$a;,
        Ljk0$b;
    }
.end annotation


# static fields
.field static final g:Ljk0$b;


# instance fields
.field private final a:Lfh0;

.field private final b:I

.field private final c:Ljk0$b;

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljk0$a;

    .line 3
    invoke-direct {v0}, Ljk0$a;-><init>()V

    .line 6
    sput-object v0, Ljk0;->g:Ljk0$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lfh0;I)V
    .locals 1

    .line 1
    sget-object v0, Ljk0;->g:Ljk0$b;

    invoke-direct {p0, p1, p2, v0}, Ljk0;-><init>(Lfh0;ILjk0$b;)V

    return-void
.end method

.method constructor <init>(Lfh0;ILjk0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljk0;->a:Lfh0;

    .line 4
    iput p2, p0, Ljk0;->b:I

    .line 5
    iput-object p3, p0, Ljk0;->c:Ljk0$b;

    return-void
.end method

.method private d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object p1

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p1, v0, v1}, Lfr;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljk0;->e:Ljava/io/InputStream;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "HttpUrlFetcher"

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "Got non empty content encoding: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljk0;->e:Ljava/io/InputStream;

    .line 59
    :goto_0
    iget-object p1, p0, Ljk0;->e:Ljava/io/InputStream;

    .line 61
    return-object p1
.end method

.method private static f(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static g(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p2, v0, :cond_8

    .line 4
    if-eqz p3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Ldk0;

    .line 23
    const-string v0, "In re-direct loop"

    .line 25
    invoke-direct {p3, v0}, Ldk0;-><init>(Ljava/lang/String;)V

    .line 28
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Ljk0;->c:Ljk0$b;

    .line 31
    invoke-interface {p3, p1}, Ljk0$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 37
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p3

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    iget-object v1, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p3, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 77
    iget v0, p0, Ljk0;->b:I

    .line 79
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 82
    iget-object p3, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 84
    iget v0, p0, Ljk0;->b:I

    .line 86
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 89
    iget-object p3, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 95
    iget-object p3, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 101
    iget-object p3, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 103
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 106
    iget-object p3, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 108
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 111
    iget-object p3, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 113
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Ljk0;->e:Ljava/io/InputStream;

    .line 119
    iget-boolean p3, p0, Ljk0;->f:Z

    .line 121
    if-eqz p3, :cond_3

    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_3
    iget-object p3, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 127
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    move-result p3

    .line 131
    invoke-static {p3}, Ljk0;->f(I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    iget-object p1, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 139
    invoke-direct {p0, p1}, Ljk0;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-static {p3}, Ljk0;->g(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 150
    iget-object p3, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 152
    const-string v0, "Location"

    .line 154
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 164
    new-instance v0, Ljava/net/URL;

    .line 166
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Ljk0;->b()V

    .line 172
    add-int/2addr p2, v1

    .line 173
    invoke-direct {p0, v0, p2, p1, p4}, Ljk0;->h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, Ldk0;

    .line 180
    const-string p2, "Received empty or null redirect url"

    .line 182
    invoke-direct {p1, p2}, Ldk0;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_6
    const/4 p1, -0x1

    .line 187
    if-ne p3, p1, :cond_7

    .line 189
    new-instance p1, Ldk0;

    .line 191
    invoke-direct {p1, p3}, Ldk0;-><init>(I)V

    .line 194
    throw p1

    .line 195
    :cond_7
    new-instance p1, Ldk0;

    .line 197
    iget-object p2, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 199
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2, p3}, Ldk0;-><init>(Ljava/lang/String;I)V

    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Ldk0;

    .line 209
    const-string p2, "Too many (> 5) redirects!"

    .line 211
    invoke-direct {p1, p2}, Ldk0;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->e:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljk0;->d:Ljava/net/HttpURLConnection;

    .line 18
    return-void
.end method

.method public c(Lee1;Lfw$a;)V
    .locals 8

    .line 1
    const-string p1, "Finished http url fetcher fetch in "

    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 5
    invoke-static {}, Lfv0;->b()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    iget-object v4, p0, Ljk0;->a:Lfh0;

    .line 12
    invoke-virtual {v4}, Lfh0;->h()Ljava/net/URL;

    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Ljk0;->a:Lfh0;

    .line 18
    invoke-virtual {v5}, Lfh0;->e()Ljava/util/Map;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {p0, v4, v6, v7, v5}, Ljk0;->h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p2, v4}, Lfw$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1, v2}, Lfv0;->a(J)D

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v4

    .line 56
    const/4 v5, 0x3

    .line 57
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    invoke-interface {p2, v4}, Lfw$a;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    return-void

    .line 76
    :goto_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v1, v2}, Lfv0;->a(J)D

    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    throw p2
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk0;->f:Z

    .line 4
    return-void
.end method

.method public e()Lnw;
    .locals 1

    .line 1
    sget-object v0, Lnw;->b:Lnw;

    .line 3
    return-object v0
.end method
