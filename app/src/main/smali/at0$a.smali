.class final Lat0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lat0;


# direct methods
.method public constructor <init>(Lat0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat0$a;->b:Lat0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lat0$a;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lat0$a;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lo40;->a:Lo40;

    .line 11
    invoke-static {v2, v1}, Lrs;->a(Lls;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lat0$a;->b:Lat0;

    .line 16
    invoke-static {v1}, Lat0;->k0(Lat0;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v1, p0, Lat0$a;->a:Ljava/lang/Runnable;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/16 v1, 0x10

    .line 29
    if-lt v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lat0$a;->b:Lat0;

    .line 33
    invoke-static {v1}, Lat0;->h0(Lat0;)Lns;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lat0$a;->b:Lat0;

    .line 39
    invoke-virtual {v1, v2}, Lns;->f0(Lls;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p0, Lat0$a;->b:Lat0;

    .line 47
    invoke-static {v0}, Lat0;->h0(Lat0;)Lns;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lat0$a;->b:Lat0;

    .line 53
    invoke-virtual {v0, v1, p0}, Lns;->e0(Lls;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
