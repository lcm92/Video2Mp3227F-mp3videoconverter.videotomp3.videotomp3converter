.class public final Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxl1;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lxl1;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lxl1;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Lxl1;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Lxl1;->e:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lxl1;
    .locals 7

    .line 1
    new-instance v6, Lxl1;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lxl1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v6
.end method

.method public static c(Llm;Llm;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)Lwl1;
    .locals 7

    .line 1
    new-instance v6, Lwl1;

    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lo60;

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lin1;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lwl1;-><init>(Llm;Llm;Lo60;Lin1;Ljavax/inject/Provider;)V

    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lwl1;
    .locals 5

    .line 1
    iget-object v0, p0, Lxl1;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llm;

    .line 9
    iget-object v1, p0, Lxl1;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llm;

    .line 17
    iget-object v2, p0, Lxl1;->c:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lxl1;->d:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lxl1;->e:Ljavax/inject/Provider;

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lxl1;->c(Llm;Llm;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)Lwl1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxl1;->b()Lwl1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
