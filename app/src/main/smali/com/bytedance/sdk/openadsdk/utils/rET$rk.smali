.class public Lcom/bytedance/sdk/openadsdk/utils/rET$rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/rET;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rET$rk;->rk:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/rET$rk;->rk()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rET;->HmR()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rET$rk;->rk:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rET$rk;->rk:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rET;->fFV(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rET;->HmR()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/rET$rk;->rk:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    return-object v0
.end method
