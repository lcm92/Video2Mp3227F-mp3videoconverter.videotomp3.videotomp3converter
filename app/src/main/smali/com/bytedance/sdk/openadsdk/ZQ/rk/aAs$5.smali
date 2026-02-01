.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic Yp:Ljava/lang/String;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Ljava/io/File;

.field final synthetic lG:I

.field final synthetic pw:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

.field final synthetic rQf:Lcom/bytedance/sdk/component/Yp/fFV;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Yp/fFV;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->pw:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->rk:Z

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->fFV:Ljava/io/File;

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->aAs:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->DK:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->rQf:Lcom/bytedance/sdk/component/Yp/fFV;

    .line 13
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->lG:I

    .line 15
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->Yp:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->rk:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->fFV:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->aAs:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->DK:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->rQf:Lcom/bytedance/sdk/component/Yp/fFV;

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sS;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    new-instance v1, Ljava/io/File;

    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Ljava/io/File;)Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->aAs()Ljava/util/Map;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->lG:I

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->Yp:Ljava/lang/String;

    .line 98
    const/4 v3, 0x6

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    const-string v4, "unzip error: "

    .line 103
    const/4 v5, 0x0

    .line 104
    aput-object v4, v3, v5

    .line 106
    const/4 v4, 0x1

    .line 107
    aput-object v0, v3, v4

    .line 109
    const-string v0, "tp="

    .line 111
    const/4 v4, 0x2

    .line 112
    aput-object v0, v3, v4

    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v1, v3, v0

    .line 117
    const-string v0, ", url="

    .line 119
    const/4 v1, 0x4

    .line 120
    aput-object v0, v3, v1

    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v2, v3, v0

    .line 125
    const-string v0, "PlayableResManager"

    .line 127
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$5;->rQf:Lcom/bytedance/sdk/component/Yp/fFV;

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :catchall_1
    return-void
.end method
