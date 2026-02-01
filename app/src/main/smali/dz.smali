.class public Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfw0;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    const-string v0, "GET"

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 20
    new-instance v0, Lcz;

    .line 22
    invoke-direct {v0, p1}, Lcz;-><init>(Ljava/net/HttpURLConnection;)V

    .line 25
    return-object v0
.end method
