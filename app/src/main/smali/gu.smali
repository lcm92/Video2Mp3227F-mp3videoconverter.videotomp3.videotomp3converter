.class public final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgu;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lgu;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lgu;->c:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgu;
    .locals 1

    .line 1
    new-instance v0, Lgu;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Llm;Llm;)Lfu;
    .locals 1

    .line 1
    new-instance v0, Lfu;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfu;-><init>(Landroid/content/Context;Llm;Llm;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lfu;
    .locals 3

    .line 1
    iget-object v0, p0, Lgu;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lgu;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llm;

    .line 17
    iget-object v2, p0, Lgu;->c:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llm;

    .line 25
    invoke-static {v0, v1, v2}, Lgu;->c(Landroid/content/Context;Llm;Llm;)Lfu;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgu;->b()Lfu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
