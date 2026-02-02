.class final Ldef/YW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/CS0;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ldef/SE0;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/SE0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/YW1;->a:Ldef/SE0;

    sget-object p1, Ldef/V42;->a:Ldef/V42;

    iput-object p1, p0, Ldef/YW1;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Ldef/YW1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldef/SE0;Ljava/lang/Object;ILdef/FY;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldef/YW1;-><init>(Ldef/SE0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ldef/YW1;->b:Ljava/lang/Object;

    sget-object v1, Ldef/V42;->a:Ldef/V42;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/YW1;->b:Ljava/lang/Object;

    sget-object v1, Ldef/V42;->a:Ldef/V42;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/YW1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ldef/YW1;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldef/YW1;->a:Ldef/SE0;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldef/SE0;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ldef/YW1;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/YW1;->a:Ldef/SE0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldef/YW1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/YW1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
