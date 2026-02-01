.class final Lcom/bytedance/sdk/component/rk/Yp$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rk/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "rk"
.end annotation


# instance fields
.field fFV:Ljava/lang/String;

.field rk:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rk/Yp$rk;->rk:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/Yp$rk;->fFV:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/rk/Yp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rk/Yp$rk;-><init>(ZLjava/lang/String;)V

    return-void
.end method
