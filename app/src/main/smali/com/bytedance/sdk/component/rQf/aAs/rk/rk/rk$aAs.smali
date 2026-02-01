.class public final Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "aAs"
.end annotation


# instance fields
.field private final DK:[Ljava/io/InputStream;

.field private final aAs:J

.field private final fFV:Ljava/lang/String;

.field private final rQf:[J

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->fFV:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->aAs:J

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->DK:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->rQf:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->DK:[Ljava/io/InputStream;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public rk(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->DK:[Ljava/io/InputStream;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
