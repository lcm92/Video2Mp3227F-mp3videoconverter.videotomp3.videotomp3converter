.class public Lcom/iab/omid/library/bytedance2/processor/BPBC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iab/omid/library/bytedance2/processor/DPBC;

.field private final b:Lcom/iab/omid/library/bytedance2/processor/CPBC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/bytedance2/processor/DPBC;

    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/processor/DPBC;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/processor/BPBC;->a:Lcom/iab/omid/library/bytedance2/processor/DPBC;

    new-instance v1, Lcom/iab/omid/library/bytedance2/processor/CPBC;

    invoke-direct {v1, v0}, Lcom/iab/omid/library/bytedance2/processor/CPBC;-><init>(Lcom/iab/omid/library/bytedance2/processor/APBC;)V

    iput-object v1, p0, Lcom/iab/omid/library/bytedance2/processor/BPBC;->b:Lcom/iab/omid/library/bytedance2/processor/CPBC;

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/bytedance2/processor/APBC;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/processor/BPBC;->b:Lcom/iab/omid/library/bytedance2/processor/CPBC;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/bytedance2/processor/APBC;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/processor/BPBC;->a:Lcom/iab/omid/library/bytedance2/processor/DPBC;

    return-object v0
.end method
