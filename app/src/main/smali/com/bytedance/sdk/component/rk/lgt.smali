.class public Lcom/bytedance/sdk/component/rk/lgt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static rk:Lcom/bytedance/sdk/component/rk/gLo;


# instance fields
.field private final DK:Lcom/bytedance/sdk/component/rk/ArD;

.field private final aAs:Landroid/webkit/WebView;

.field private final fFV:Lcom/bytedance/sdk/component/rk/rk;

.field private volatile lG:Z

.field private final rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rk/Pa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rk/ArD;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->rQf:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->lG:Z

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/lgt;->DK:Lcom/bytedance/sdk/component/rk/ArD;

    .line 16
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->pw:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Lcom/bytedance/sdk/component/rk/lgt;->rk:Lcom/bytedance/sdk/component/rk/gLo;

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->rk:Landroid/webkit/WebView;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 33
    if-nez v1, :cond_2

    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/rk/NK;

    .line 37
    invoke-direct {v1}, Lcom/bytedance/sdk/component/rk/NK;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/rk/rk;->rk(Lcom/bytedance/sdk/component/rk/ArD;Lcom/bytedance/sdk/component/rk/HmR;)V

    .line 55
    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->rk:Landroid/webkit/WebView;

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->aAs:Landroid/webkit/WebView;

    .line 59
    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->ArD:Lcom/bytedance/sdk/component/rk/Pa;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/rk/ArD;->Yp:Z

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/TGu;->rk(Z)V

    .line 69
    return-void
.end method

.method private fFV()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->lG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/ppR;->rk(Ljava/lang/RuntimeException;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static rk(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/rk/ArD;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rk/ArD;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rk/ArD;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/DK$fFV;)Lcom/bytedance/sdk/component/rk/lgt;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/rk/DK$fFV;)Lcom/bytedance/sdk/component/rk/lgt;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rk/rQf<",
            "**>;)",
            "Lcom/bytedance/sdk/component/rk/lgt;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/rk/DK$fFV;)Lcom/bytedance/sdk/component/rk/lgt;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/lgt;->fFV()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/component/rk/rk;->Yp:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/DK$fFV;)V

    return-object p0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rk/rQf<",
            "**>;)",
            "Lcom/bytedance/sdk/component/rk/lgt;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/lgt;->fFV()V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/component/rk/rk;->Yp:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)V

    return-object p0
.end method

.method public rk()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->lG:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rk/rk;->fFV()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->lG:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->rQf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
