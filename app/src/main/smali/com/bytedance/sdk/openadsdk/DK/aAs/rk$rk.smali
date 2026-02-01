.class public interface abstract Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "rk"
.end annotation


# static fields
.field public static final DK:Ljava/lang/String;

.field public static final aAs:Ljava/lang/String;

.field public static final fFV:Ljava/lang/String;

.field public static final lG:Ljava/lang/String;

.field public static final rQf:Ljava/lang/String;

.field public static final rk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const-string v0, "load_start"

    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v0, v2, v4

    .line 16
    const-string v0, "_"

    .line 18
    invoke-static {v0, v2}, Luh2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->rk:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 30
    aput-object v2, v5, v3

    .line 32
    const-string v2, "load_finish"

    .line 34
    aput-object v2, v5, v4

    .line 36
    invoke-static {v0, v5}, Luh2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->fFV:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 48
    aput-object v2, v5, v3

    .line 50
    const-string v2, "load_url"

    .line 52
    aput-object v2, v5, v4

    .line 54
    invoke-static {v0, v5}, Luh2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->aAs:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->TGu()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    new-array v6, v1, [Ljava/lang/CharSequence;

    .line 70
    aput-object v2, v6, v3

    .line 72
    aput-object v5, v6, v4

    .line 74
    invoke-static {v0, v6}, Luh2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->DK:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->TGu()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x3

    .line 89
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 91
    aput-object v2, v7, v3

    .line 93
    aput-object v5, v7, v4

    .line 95
    const-string v2, "show"

    .line 97
    aput-object v2, v7, v1

    .line 99
    invoke-static {v0, v7}, Luh2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    sput-object v2, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->rQf:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->TGu()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 115
    aput-object v2, v6, v3

    .line 117
    aput-object v5, v6, v4

    .line 119
    const-string v2, "progress"

    .line 121
    aput-object v2, v6, v1

    .line 123
    invoke-static {v0, v6}, Luh2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->lG:Ljava/lang/String;

    .line 129
    return-void
.end method
