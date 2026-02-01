.class Lv51$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lv51;


# direct methods
.method constructor <init>(Lv51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv51$b;->a:Lv51;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv51;->j:Ljava/lang/String;

    .line 7
    const-string v1, "Network capabilities changed: %s"

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p2, v2, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Lv51$b;->a:Lv51;

    .line 26
    invoke-virtual {p1}, Lv51;->g()Lt51;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Liq;->d(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv51;->j:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 10
    const-string v2, "Network connection lost"

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lv51$b;->a:Lv51;

    .line 17
    invoke-virtual {p1}, Lv51;->g()Lt51;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Liq;->d(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
