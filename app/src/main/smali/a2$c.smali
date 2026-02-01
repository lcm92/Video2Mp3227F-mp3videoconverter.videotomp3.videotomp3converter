.class La2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2$c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La2$c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, La2;->d:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, La2$c;->a:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, La2$c;->b:Ljava/lang/Object;

    .line 12
    const/4 v6, 0x3

    .line 13
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    aput-object v5, v6, v2

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    aput-object v2, v6, v1

    .line 21
    const-string v1, "AppCompat recreation"

    .line 23
    aput-object v1, v6, v0

    .line 25
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v3, La2;->e:Ljava/lang/reflect/Method;

    .line 35
    iget-object v4, p0, La2$c;->a:Ljava/lang/Object;

    .line 37
    iget-object v5, p0, La2$c;->b:Ljava/lang/Object;

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    aput-object v5, v0, v2

    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    aput-object v2, v0, v1

    .line 47
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 53
    const-string v2, "Exception while invoking performStopActivity"

    .line 55
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v1

    .line 63
    const-class v2, Ljava/lang/RuntimeException;

    .line 65
    if-ne v1, v2, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Unable to stop"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    throw v0

    .line 87
    :cond_2
    :goto_2
    return-void
.end method
