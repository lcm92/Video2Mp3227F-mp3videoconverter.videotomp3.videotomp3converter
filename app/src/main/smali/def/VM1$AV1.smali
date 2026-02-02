.class public Ldef/VM1$AV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AV1"
.end annotation


# instance fields
.field private a:Ldef/LM;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/VM1$AV1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ldef/DE1;Ldef/VM1$BV1;)Ldef/VM1$AV1;
    .locals 1

    iget-object v0, p0, Ldef/VM1$AV1;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ldef/VM1;
    .locals 2

    iget-object v0, p0, Ldef/VM1$AV1;->a:Ldef/LM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/VM1$AV1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Ldef/DE1;->values()[Ldef/DE1;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldef/VM1$AV1;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldef/VM1$AV1;->b:Ljava/util/Map;

    iget-object v1, p0, Ldef/VM1$AV1;->a:Ldef/LM;

    invoke-static {v1, v0}, Ldef/VM1;->d(Ldef/LM;Ljava/util/Map;)Ldef/VM1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ldef/LM;)Ldef/VM1$AV1;
    .locals 0

    iput-object p1, p0, Ldef/VM1$AV1;->a:Ldef/LM;

    return-object p0
.end method
