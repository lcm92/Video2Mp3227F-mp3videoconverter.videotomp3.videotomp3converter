.class public Ldef/PA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/PA1;->a:Z

    new-instance v0, Ldef/DA;

    invoke-direct {v0}, Ldef/DA;-><init>()V

    iput-object v0, p0, Ldef/PA1;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/PA1;->c:Ljava/util/Map;

    new-instance v0, Ldef/PA1$AP1;

    invoke-direct {v0, p0}, Ldef/PA1$AP1;-><init>(Ldef/PA1;)V

    iput-object v0, p0, Ldef/PA1;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 2

    iget-boolean v0, p0, Ldef/PA1;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/PA1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/WY0;

    if-nez v0, :cond_1

    new-instance v0, Ldef/WY0;

    invoke-direct {v0}, Ldef/WY0;-><init>()V

    iget-object v1, p0, Ldef/PA1;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2}, Ldef/WY0;->a(F)V

    const-string p2, "__container"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/PA1;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/PA1;->a:Z

    return-void
.end method
