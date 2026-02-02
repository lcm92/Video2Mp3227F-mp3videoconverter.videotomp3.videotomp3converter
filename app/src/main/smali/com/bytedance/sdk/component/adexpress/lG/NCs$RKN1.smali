.class public Lcom/bytedance/sdk/component/adexpress/lG/NCs$RKN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/lG/NCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKN1"
.end annotation


# instance fields
.field private fFV:I

.field private final rk:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$RKN1;->rk:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$RKN1;->fFV:I

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/NCs$RKN1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$RKN1;->fFV:I

    return p0
.end method


# virtual methods
.method public rk()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$RKN1;->fFV:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$RKN1;->rk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/NCs$RKN1;->fFV:I

    return-void
.end method
