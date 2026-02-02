.class final Ldef/TN$GT1;
.super Ldef/R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "GT1"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Ldef/TN;


# direct methods
.method constructor <init>(Ldef/TN;I)V
    .locals 0

    iput-object p1, p0, Ldef/TN$GT1;->c:Ldef/TN;

    invoke-direct {p0}, Ldef/R;-><init>()V

    invoke-static {p1, p2}, Ldef/TN;->b(Ldef/TN;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldef/TN$GT1;->a:Ljava/lang/Object;

    iput p2, p0, Ldef/TN$GT1;->b:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Ldef/TN$GT1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldef/TN$GT1;->c:Ldef/TN;

    invoke-virtual {v1}, Ldef/TN;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldef/TN$GT1;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldef/TN$GT1;->c:Ldef/TN;

    iget v2, p0, Ldef/TN$GT1;->b:I

    invoke-static {v1, v2}, Ldef/TN;->b(Ldef/TN;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/K71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldef/TN$GT1;->c:Ldef/TN;

    iget-object v1, p0, Ldef/TN$GT1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef/TN;->i(Ldef/TN;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldef/TN$GT1;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/TN$GT1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/TN$GT1;->c:Ldef/TN;

    invoke-virtual {v0}, Ldef/TN;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/TN$GT1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/C71;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ldef/TN$GT1;->a()V

    iget v0, p0, Ldef/TN$GT1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ldef/C71;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldef/TN$GT1;->c:Ldef/TN;

    invoke-static {v1, v0}, Ldef/TN;->j(Ldef/TN;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/TN$GT1;->c:Ldef/TN;

    invoke-virtual {v0}, Ldef/TN;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/TN$GT1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/C71;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Ldef/TN$GT1;->a()V

    iget v0, p0, Ldef/TN$GT1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldef/TN$GT1;->c:Ldef/TN;

    iget-object v1, p0, Ldef/TN$GT1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ldef/TN;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ldef/C71;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Ldef/TN$GT1;->c:Ldef/TN;

    invoke-static {v1, v0}, Ldef/TN;->j(Ldef/TN;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldef/TN$GT1;->c:Ldef/TN;

    iget v2, p0, Ldef/TN$GT1;->b:I

    invoke-static {v1, v2, p1}, Ldef/TN;->f(Ldef/TN;ILjava/lang/Object;)V

    return-object v0
.end method
