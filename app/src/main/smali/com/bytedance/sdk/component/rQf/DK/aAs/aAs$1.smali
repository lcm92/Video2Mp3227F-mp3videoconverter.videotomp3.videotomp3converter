.class Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->HmR()Lcom/bytedance/sdk/component/rQf/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/KIc;)V

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/fFV/fFV;

    .line 19
    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/fFV;-><init>()V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/fFV/rQf;

    .line 27
    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/rQf;-><init>()V

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/fFV/rk;

    .line 35
    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/rk;-><init>()V

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;

    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;-><init>()V

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;

    .line 51
    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;-><init>()V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_3

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    .line 66
    invoke-static {v3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 72
    const-string v1, "canceled"

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v3, 0x3eb

    .line 77
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;

    .line 89
    iget-object v4, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    .line 91
    invoke-static {v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    .line 94
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string v5, "data_intercept"

    .line 97
    if-eqz v4, :cond_1

    .line 99
    if-eqz v3, :cond_1

    .line 101
    :try_start_1
    invoke-interface {v3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;->rk()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    .line 113
    invoke-static {v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;->rk()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    iget-object v7, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    .line 123
    invoke-interface {v4, v6, v7}, Lcom/bytedance/sdk/component/rQf/KIc;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    .line 126
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    .line 128
    invoke-static {v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v3, v4, v6, v0}, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/KIc;Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;)Z

    .line 135
    move-result v4

    .line 136
    iget-object v6, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    .line 138
    invoke-static {v6}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_2

    .line 144
    invoke-interface {v3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;->rk()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_2

    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    .line 156
    invoke-static {v5}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;->rk()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    iget-object v6, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    .line 166
    invoke-interface {v5, v3, v6}, Lcom/bytedance/sdk/component/rQf/KIc;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_2
    if-eqz v4, :cond_3

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    return-void

    .line 175
    :goto_1
    const/16 v2, 0x7d0

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method
